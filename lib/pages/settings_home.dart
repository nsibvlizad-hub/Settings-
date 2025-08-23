import 'package:flutter/material.dart';
import 'about_phone_page.dart';
import 'empty_page.dart';
import '../widgets/settings_tile.dart';

class SettingsHome extends StatelessWidget {
  const SettingsHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Ayarlar")),
      body: ListView(
        children: [
          SettingsTile(icon: Icons.wifi, title: "Bağlantılar", onTap: () => _open(context, "Bağlantılar")),
          SettingsTile(icon: Icons.volume_up, title: "Ses ve titreşim", onTap: () => _open(context, "Ses ve titreşim")),
          SettingsTile(icon: Icons.notifications, title: "Bildirimler", onTap: () => _open(context, "Bildirimler")),
          SettingsTile(icon: Icons.brush, title: "Görünüm", onTap: () => _open(context, "Görünüm")),
          SettingsTile(icon: Icons.wallpaper, title: "Duvar kağıdı", onTap: () => _open(context, "Duvar kağıdı")),
          SettingsTile(icon: Icons.color_lens, title: "Temalar", onTap: () => _open(context, "Temalar")),
          SettingsTile(icon: Icons.home, title: "Ana ekran", onTap: () => _open(context, "Ana ekran")),
          SettingsTile(icon: Icons.lock, title: "Kilit ekranı", onTap: () => _open(context, "Kilit ekranı")),
          SettingsTile(icon: Icons.fingerprint, title: "Biyometri ve güvenlik", onTap: () => _open(context, "Biyometri ve güvenlik")),
          SettingsTile(icon: Icons.privacy_tip, title: "Gizlilik", onTap: () => _open(context, "Gizlilik")),
          SettingsTile(icon: Icons.location_on, title: "Konum", onTap: () => _open(context, "Konum")),
          SettingsTile(icon: Icons.account_circle, title: "Hesaplar ve yedekleme", onTap: () => _open(context, "Hesaplar ve yedekleme")),
          SettingsTile(icon: Icons.settings_applications, title: "Google", onTap: () => _open(context, "Google")),
          SettingsTile(icon: Icons.star, title: "Gelişmiş özellikler", onTap: () => _open(context, "Gelişmiş özellikler")),
          SettingsTile(icon: Icons.health_and_safety, title: "Dijital sağlık ve ebeveyn denetimleri", onTap: () => _open(context, "Dijital sağlık")),
          SettingsTile(icon: Icons.battery_charging_full, title: "Cihaz bakımı", onTap: () => _open(context, "Cihaz bakımı")),
          SettingsTile(icon: Icons.apps, title: "Uygulamalar", onTap: () => _open(context, "Uygulamalar")),
          SettingsTile(icon: Icons.settings, title: "Genel yönetim", onTap: () => _open(context, "Genel yönetim")),
          SettingsTile(icon: Icons.accessibility, title: "Erişilebilirlik", onTap: () => _open(context, "Erişilebilirlik")),
          SettingsTile(icon: Icons.system_update, title: "Yazılım güncelleme", onTap: () => _open(context, "Yazılım güncelleme")),
          SettingsTile(
            icon: Icons.phone_android,
            title: "Telefon Hakkında",
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const AboutPhonePage())),
          ),
        ],
      ),
    );
  }

  void _open(BuildContext context, String title) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => EmptyPage(title: title)));
  }
}
