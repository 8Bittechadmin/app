import 'package:url_launcher/url_launcher.dart';

class WhatsAppService {
  static Future<void> sendWhatsAppMessage(String message) async {
    final url = 'https://wa.me/?text=${Uri.encodeComponent(message)}';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}