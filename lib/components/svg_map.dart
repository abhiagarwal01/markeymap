import 'dart:ui';

import 'package:built_path_annotations/built_path_annotations.dart';

import 'package:markeymap/models/county.dart';

part 'svg_map.svg_path.g.dart';

extension PathExtension on County {
  Path get path {
    switch (this) {
      case County.Barnstable:
        return _MapSVGData.Barnstable;
      case County.Berkshire:
        return _MapSVGData.Berkshire;
      case County.Bristol:
        return _MapSVGData.Bristol;
      case County.Dukes:
        return _MapSVGData.Dukes;
      case County.Essex:
        return _MapSVGData.Essex;
      case County.Franklin:
        return _MapSVGData.Franklin;
      case County.Hampden:
        return _MapSVGData.Hampden;
      case County.Hampshire:
        return _MapSVGData.Hampshire;
      case County.Nantucket:
        return _MapSVGData.Nantucket;
      case County.Norfolk:
        return _MapSVGData.Norfolk;
      case County.Middlesex:
        return _MapSVGData.Middlesex;
      case County.Plymouth:
        return _MapSVGData.Plymouth;
      case County.Suffolk:
        return _MapSVGData.Suffolk;
      case County.Worcester:
        return _MapSVGData.Worcester;
    }
    return Path();
  }
}

class CountySize {
  static Size get size => const Size(_MapSVGData.width, _MapSVGData.height);
}

class _MapSVGData {
  static const double width = 1270.0238;
  static const double height = 701.0781;

  // ignore_for_file: non_constant_identifier_names
  @SvgPath(
      'M929.5238,583.0781l-10-8s11-3,12-8,0-18,0-18v-13s-4-8,0-9,9,0,7-3-10,0-9-3,2,0,5-3,1-9,0-8-2,5-5,4-3-10,0-10,8,0,9-3,0-8,0-8l-7-2s.6482-2.3277,2.8241-1.6639c0,0,9.1759,4.6639,4.1759-13.3361,0,0,0-3,16-8,0,0,5-1,12-12,0,0,24,30,52,32,0,0,28-2,30,0s4,5,2,5h-10c-4,0-9-1-9,1s2,4,5,4,13-1,13-1h7s14-15,17-15,14-3,14-3,48-5,51-19,3-19,3-19-3,2-3-1v-15c0-1-4-4-4-6s-1-2,3-2,6,0,4-2-4,0-6-2-2-1-3-4a29.5394,29.5394,0,0,0-3-6s-7-1-8,1-1,9-1,9v5s1,8-1,6-3-6-3-6v-8l-1-6v-24c0-3,0-9-2-11s-9-19-18-20-12-4-14,1-7,7-5,10,1,4,4,3a14.0926,14.0926,0,0,0,5-3s2,6-1,7-3,4-7,2-6-3-7-6-3-14-5-13-3,4-4,3-1-4-1-6,3-6,5-7,14-2,16-2,20,3,26,7,32,19,47,71,15,69,15,69v18l-3-1-2-9v-15l-2-3-5,1s-1-1-2,3,1,7-1,8-6,0-7,1-4,3-3,4,1,3,4,1,5-3,8-3,5,2,5,3,1,9,1,9l1,5v6s-2,3-2,5-5,13-5,16-3,3-3,8a37.2969,37.2969,0,0,1-2,12,46.7108,46.7108,0,0,1-5,10c-2,3-2,5-5,4s-4-3-2-4,3-1,4-5,3-9,3-13-1-8,1-10,4-2,5-6,3-7,0-8-7-6-8-6-13,0-16,1-17,4-17,4l-17,4h-12l-8,4-9,5-6,6s-4,3-4,2,0-5,1-7,5-4,5-6-7-2-7-2l-4,5s-6,5-9,5-4-4-4-4l-9-1-8,5s2,2-1,3-6,4-7,4-4-3-4-3l-5-1-5,6s3,0,2,2-14,19-14,19-5,3-8,3-6-3-5-4,4-3,3-6,0-5-3-4-6,5-6,5-4,3-2,3,4-2,4,0v6s-19-3-27,1S929.5238,583.0781,929.5238,583.0781Z')
  static Path get Barnstable => _$_MapSVGData_Barnstable;

  @SvgPath(
      'M5.5238,357.0781l-5-15,82-280,81,2v17s1,3,3,3,8-2,11-2,7-2,7,1-1,5-4,6-6,2-6,4-2,4,5,5,5,9,5,9l-4,24-3,11-2,9,5,1-15,67s-10,2-17-5v27s9,12,17,9h3l-1,25-11,44h-12s4,8,3,10-5,6-4,9,6,24,6,24Z')
  static Path get Berkshire => _$_MapSVGData_Berkshire;

  @SvgPath(
      'M776.5238,591.0781v-28s-6-14-6-18,3-13,3-13v-11l-16-2v-5h-6l-23-34s-10-4-15-8-7-9-7-15v-36h-15v-34L790.5,336.7839s10.0243,44.2942,8.0243,53.2942,24,5,26,47l-19,16,8,6-5,12,37-2v9l8-1,15,56s-6,2-5,5,4,7,5,7,8-2,8,1,4,6,0,7-5-5-8-3,1,8-3,7-6-3-7-9,2-15-3-14-12,0-10,5,6,11,2,11-6-8-7-4,3,6,0,8-10,0-7,3,3,2,4,6,4,7,0,11-2,11-8,8,0-11-6-14-14-4-12,0,11,4,11,8,5,10,0,10-14-1-14,2,5,11,0,12-3-1-8-7-5-12-9-9,1,11-7,9Z')
  static Path get Bristol => _$_MapSVGData_Bristol;

  @SvgPath(
      'M873.5238,693.0781c0,3,6,4,6,4l4,3v-10S873.5238,690.0781,873.5238,693.0781Z M998.5238,641.0781c-1-9,1-15,0-22s-5,2-6,8-2,8-10,7-1-4-8-5-4-3-9-6-3-5-3-11-2-8-3-12-5,4-9,5-1-6-3-8-9,7-12,7-7,4-9,7-8,3-9,3-5,8-5,8l-6,12-13,16-5,3h-20l2,8,8,8,7,3h8l4-8s6-3,9-4,7,0,10-3,23,0,27,0,22,0,30,1,20,1,25,0S999.5238,650.0781,998.5238,641.0781Z M883.5238,612.0781l10-6,5-9h8s13-8,17-11l-12-8-6,6-6,6-10,7s-11,10-16,10-5,3-5,3l5,4Z M847.5238,619.0781c-3,0-11,3-14,8s-3,4,0,5,6-3,8-6,10,1,15,0,7,0,7,0v-14l-7,4S850.5238,619.0781,847.5238,619.0781Z')
  static Path get Dukes => _$_MapSVGData_Dukes;

  @SvgPath(
      'M822.5238,193.0781s-9,0-11-4-9-11-9-11l-4-2s15-30-8-23c0,0,2-24,18-19l-11-14s-6-2-28,3l-4-8-5,9s-4-4-2-12l-23-13s4.649,1.5427,1.8245-18.2287-1.8245-19.7713-1.8245-19.7713a20.4249,20.4249,0,0,1,18,4l2-26s8-18,37-3c0,0,1-24,14-26h13l18-8s20-4,24,10l13-11v32l3,13,3,15c3,3,5,5,6,7s8,5,6,7-9,4-9,6,7,3,7,3l6,4,6,7s0,2,7,2,10-1,14-5,8-10,11-9,2,12,3,12a25.4388,25.4388,0,0,1,7,2c2,1,3,5,6,6s-1,1-7,6-9,8-11,13-1,10-5,10-2-1-3-5-1-10-4-4-1,7-7,9-15-2-19,3-7,1-10,5,4,4,0,6-2,2-5,0-6-4-12-1-13,4-9,7,9,1,12,3-5,5-2,7,7,5,3,7-2,1-8,3-9,1-3,5,8,7,3,6-5-5-12-3-13,5-18,6S822.5238,193.0781,822.5238,193.0781Z')
  static Path get Essex => _$_MapSVGData_Essex;

  @SvgPath(
      'M176.5238,147.0781l4-2,8,2,9,1,9,1v7l4,1-1,17,16,4c16,1,22,12,22,12l17-4-1,20h12l5-2h12l1-3,41-5,1,9,35-3,4,6,1,37,3,5,12-14-1-7,3-3v-20l7-11,1-15-4-5,16-13-9-10,2-14h-3v-4h5l1-10c23-24-6-31-6-31s1-26,0-23-239-6-239-6v17a2.9382,2.9382,0,0,0,3,3s9-2,11-2a25.2073,25.2073,0,0,0,4.6785-.628c2.6784,1.372,2.3215,1.628,1.6022,4.7319s-6.2807,3.8961-8.38,5.1888-.841,4.9043-.841,4.9043c1.0593,1.197,4.9406,1.803,4.9406,1.803a6.6407,6.6407,0,0,1,5.2645,5.8595c.2645,1.8595-4.2645,25.1405-4.2645,27.1405,0,.537-1.3725,6.0013-2.6793,11.0824-1.1875,4.617-1.3207,4.9176-1.3207,4.9176Z')
  static Path get Franklin => _$_MapSVGData_Franklin;

  @SvgPath(
      'M148.5238,362.0781s-6-20-5-24,5-9,5-9l-5-10h13l11-44v-25l17-16h16v6l6,1v27l-11,10,13,11s2-12,6-12h14s13,25,41,26l2-15s12-.2968,14.5-16.6484a15.5209,15.5209,0,0,1,4.5-8.3516,19.1945,19.1945,0,0,1,8-5v11s-15,14,0,21l62-8,2,18,2,2,3-2,8-2,1-6,27-13,1,6h3l4-9h12s-17,14-17,16-2,8,0,9,19,10,19,10v5s9-3,11-3,13-3,13-3v57l-9-1v3h-9v-3h-124s-7,10-14,0l-46-2s1,4-6,16h-14v-15Z')
  static Path get Hampden => _$_MapSVGData_Hampden;

  @SvgPath(
      'M184.5238,234.0781l-16,16s-13,3-20-9v-27s9,8,17,5l15-67-5-1,1-4,4-2,26,4v7l4,1-1,17,16,4s15,0,22,12l17-4-1,20h12l5-2h12l1-3,41-5,1,9,35-3,4,6,1,37,3,5,12-14,11-6v6h3v3h-4v11h23v16h-5l5,10h-12l-4,9h-3l-1-6-27,13-1,6-8,2-3,2-2-2-2-18-63,8s-15-7,1-21v-11s-7,2-9,5-5,13-5,13-2,7-3,8-7,4-10,4l-2,15s-29-1-41-26h-14s-6,3-6,12l-13-11,11-10v-27l-6-1v-5Z')
  static Path get Hampshire => _$_MapSVGData_Hampshire;

  @SvgPath(
      'M1037.5238,663.0781s36,30,57,32,45,7,60,1-6-42-6-42-12-24-15-24-5,2-4,3a61.25,61.25,0,0,0,6,4s6,6,3,11-7,13-9,14-5,6-7,7-7,4-4,4,6-2,9-4,4-4,5-4,9,2,8,3-1,2-5,3-11,5-11,5-5,4-6,3-1-4-3-4-31-3-34-1-4,1-4,2,4,0,4,1,0,5-2,5-10-2-11-3-2-5-4-5a19.5227,19.5227,0,0,1-7-1c-3-1-6-4-9-5s-8-2-8-4-3-2-2-3,5-2,6-1,4,2,5,0,2-7-3-6-8,0-8,2,1,1,0,3A9.965,9.965,0,0,0,1037.5238,663.0781Z')
  static Path get Nantucket => _$_MapSVGData_Nantucket;

  @SvgPath(
      'M676.5238,301.0781s-9,6-10,8-5,1-5,1v-4l-10,1,3-8h-16l-11-4s-7.6917-3.061-2.8459-23.5305c0,0,3.8459-9.4695,26.8459-8.4695,0,0,14-18,5-25h-21s-2-1-10,8l-11-17,11-16s-16-5,9-10l6-24-7-4,13-18-7-10s-32-8-29,8l-16-4,7-32-35-15-3,5s-25-1-23,7v-24l-16-18,193,7,17-20,4,28s1,6-3,10l23,13s-2,7,2,12l5-9,4,8s25-5,28-3,11,13,11,14-15-8-18,19c0,0,24-11,8,23l-5,4s2,9,1,15-7,15-7,15l-4,4-23,6-1,15,18-8,4,5-8,13-11,7-9,4s-18-21-22-21-24,8-24,9,8,15,8,15l-1,15-11,19-16,6-3,5h-7Z')
  static Path get Middlesex => _$_MapSVGData_Middlesex;

  @SvgPath(
      'M692.5238,387.0781l150-77,3-28-6-2-1-12s-8,5-8,2,4-8,4-8-9,3-13,0-7-10-7-10l-1-3h-9l-1,14s-16-8-30,18l-4-2v-14h-9l-11.057-13.6034s-14.943-17.3966-17.943-16.3966l-24,9,8,15-1,15-11,19-16,6-3,5h-7v-3s-9,4-11,9h-5v13s-12,1-6,11l-2,39h39Z')
  static Path get Norfolk => _$_MapSVGData_Norfolk;

  @SvgPath(
      'M869.5238,536.0781l-16-59h-8v-9l-37,3,5-12-8-6,19-16a50.0777,50.0777,0,0,0-25.5793-44.19s-4.4207-46.81-8.4207-55.81l52-27,3-28h20s4-14,1-14-4-3-6,0-5,4-6,3-1-7-1-10,2-7,0-9-1-5,2-3,3,6,6,7,1,5,5,5,8,0,12,2,3,4,6,5,5-3,7,1,3,7,7,11,9,3,9,8v12l2,5,5,12,11,13s8,6,8,10-1,7-1,10,2,11,5,14,7,6,7,9-5-1-8,4-10,8-7,12,5,11,9,11,13-4,15-1,9,3,10,10,3,9,4,17,1,28-1,30-6,9-12,12-16,5-16,8,3,11,0,13-7-2-7,2-4,11-6,8-7-8-7-6-1,4-5,2-6-12-7-7,2,8,2,12,2,7,0,11-5,5-7,4-8-1-7,4,4,17,0,14l-8-6s-7-7-7-3,4,3,3,7,2,6-3,5A28.8942,28.8942,0,0,0,869.5238,536.0781Z')
  static Path get Plymouth => _$_MapSVGData_Plymouth;

  @SvgPath(
      'M773.5238,281.0781l-4-2v-14h-9l-7-9s5-1,20-11l8-13-4-5-18,8,1-15,23-6s16-13,10-34l5-4,4,2s8,7,9,11c0,0,1,3,11,4l5.0925-4.1884,1.9075,5.1884s-8,0-7,8a30.1618,30.1618,0,0,0,6,14l1,6v8c0,1-6,3-6-1a15.2769,15.2769,0,0,0-4-10c-2-2-3-6-5-5s-10,2-6,5,6,8,6,10,2,7,2,10-1,4-2,7-1,2-1,2l-3.5486.34a15.1745,15.1745,0,0,1-.4514-4.34c0-3,2-6-1-7s-3-1-3,3a37.8392,37.8392,0,0,1-1,8l-1,15S786.5238,257.0781,773.5238,281.0781Z')
  static Path get Suffolk => _$_MapSVGData_Suffolk;

  @SvgPath(
       'M449.5238,367.0781v-57l-24,6v-6l-19-9s-1-2,0-9l17-16-6-10h6v-16h-23v-11h4v-3h-4v-6l-10,6v-7l2-3v-20l7-11,1-15-4-5,16-13-9-10,2-14h-3v-4h5l1-10s23-21-6-31v-23l122,4,16,18v21s-1-4,23-4l3-5,35,15-7,32,16,4s-2-10,8-10a137.0845,137.0845,0,0,1,21,2l7,10-13,18,7,4-6,24s-24,4-9,10l-11,16,11,17s6-8,10-8h21s9,7-5,25c0,0-26-2-28,12s1,19,4,20,11,4,11,4h16l-3,8,10-2v18s-11,2-6,10l-1,40h-20v3l-76,2-1-8Z')
  static Path get Worcester => _$_MapSVGData_Worcester;
}
