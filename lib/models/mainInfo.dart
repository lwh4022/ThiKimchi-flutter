import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get/get.dart';
part 'mainInfo.freezed.dart';
part 'mainInfo.g.dart';


class MainInfoController extends GetxController {

  late List<MainInfo?> mainInfoList;

  void changeMainInfoList(List<MainInfo?> mainInfoList){
    this.mainInfoList = mainInfoList;
    update();
  }



}

@freezed
class MainInfo with _$MainInfo{

  const factory MainInfo({
    String? imgUrl,
    required String productName,
    required List<String?> tags,
    String? details,
    int? lowestPrice,
    String? checkedDate,
  }) = _MainInfo;

  factory MainInfo.fromJson(Map<String, dynamic> json) => _$MainInfoFromJson(json);
}