/// Zekât Hesaplayıcı · Zakat Calculator
///
/// Nisap (80,18 g altın) ve 1/40 hesabı. Finans ve Hesaplama merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (finans_motoru), çatı studio_core/apps.
library;

import 'package:finans_motoru/finans_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String zekatHesaplayiciId = 'uyg-zekat-hesaplayici';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool zekatHesaplayiciTool = finansTool(zekatHesaplayiciId);
