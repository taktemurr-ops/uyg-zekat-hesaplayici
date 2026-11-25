import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_zekat_hesaplayici/uyg_zekat_hesaplayici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(zekatHesaplayiciTool.id, zekatHesaplayiciId);
    expect(zekatHesaplayiciTool.title.length, 33);
    expect(zekatHesaplayiciTool.tagline.length, 33);
  });
}
