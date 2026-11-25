import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_dis_fircalama_zamanlayici/uyg_dis_fircalama_zamanlayici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(disFircalamaZamanlayiciTool.id, disFircalamaZamanlayiciId);
    expect(disFircalamaZamanlayiciTool.title.length, 33);
    expect(disFircalamaZamanlayiciTool.tagline.length, 33);
  });
}
