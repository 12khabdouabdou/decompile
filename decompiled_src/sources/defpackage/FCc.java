package defpackage;

import android.app.Notification;
import android.app.NotificationChannel;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;

/* loaded from: classes2.dex */
public final class FCc {
    public final String a;
    public final CharSequence b;
    public final int c;
    public final String d;
    public final boolean e;
    public final Uri f;
    public final boolean g;
    public final boolean h;

    public FCc(NotificationChannel notificationChannel) {
        String i = CCc.i(notificationChannel);
        int j = CCc.j(notificationChannel);
        this.e = true;
        this.f = Settings.System.DEFAULT_NOTIFICATION_URI;
        i.getClass();
        this.a = i;
        this.c = j;
        AudioAttributes audioAttributes = Notification.AUDIO_ATTRIBUTES_DEFAULT;
        this.b = CCc.m(notificationChannel);
        CCc.g(notificationChannel);
        this.d = CCc.h(notificationChannel);
        this.e = CCc.b(notificationChannel);
        this.f = CCc.n(notificationChannel);
        CCc.f(notificationChannel);
        CCc.v(notificationChannel);
        CCc.k(notificationChannel);
        this.g = CCc.w(notificationChannel);
        CCc.o(notificationChannel);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            ECc.b(notificationChannel);
            ECc.a(notificationChannel);
        }
        this.h = CCc.a(notificationChannel);
        CCc.l(notificationChannel);
        if (i2 >= 29) {
            DCc.a(notificationChannel);
        }
        if (i2 >= 30) {
            ECc.c(notificationChannel);
        }
    }
}
