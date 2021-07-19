import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:thikimchi_flutter/models/mainInfo.dart';
import 'package:thikimchi_flutter/utils/CameraUtils.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.


  @override
  Widget build(BuildContext context) {

    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('appbar'),
        ),
        body: FutureBuilder(
          future: availableCameras(),
          builder: (context, snapshot) {
              if(snapshot.connectionState == ConnectionState.done){
                List<CameraDescription> cameras =  snapshot.data as List<CameraDescription>;
                return TakeCameraScreen(camera: cameras.first);
              } else {
                return Center(child: CircularProgressIndicator(),);
              }
          }
        ),
      ),
    );
  }
}

class MainWidget extends StatelessWidget {
  final controller = Get.put(MainInfoController());

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text('test'),
      ),
      body: CustomScrollView(
          slivers: [
            SliverList(
                delegate: SliverChildBuilderDelegate(
                    (context, index) {
                      Widget returnWidget = controller.mainInfoList.length == 0
                          ? Text('no data')
                          : Card(child: Text(controller.mainInfoList[index]!.productName),
                          );
                      return returnWidget;
                    },
                  childCount: controller.mainInfoList.length,
                ))
          ],
      ),
    );
  }
}

