package defpackage;

import android.app.Notification;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;

/* loaded from: classes2.dex */
public final class OCc extends ZCc {
    public IconCompat e;
    public IconCompat f;
    public boolean g;

    @Override // defpackage.ZCc
    public final void b(C6639Mb1 c6639Mb1) {
        Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle((Notification.Builder) c6639Mb1.c).setBigContentTitle((CharSequence) this.c);
        IconCompat iconCompat = this.e;
        Context context = (Context) c6639Mb1.b;
        if (iconCompat != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                NCc.a(bigContentTitle, iconCompat.m(context));
            } else if (iconCompat.j() == 1) {
                bigContentTitle = bigContentTitle.bigPicture(this.e.f());
            }
        }
        if (this.g) {
            IconCompat iconCompat2 = this.f;
            if (iconCompat2 == null) {
                bigContentTitle.bigLargeIcon((Bitmap) null);
            } else if (Build.VERSION.SDK_INT >= 23) {
                MCc.a(bigContentTitle, iconCompat2.m(context));
            } else if (iconCompat2.j() == 1) {
                bigContentTitle.bigLargeIcon(this.f.f());
            } else {
                bigContentTitle.bigLargeIcon((Bitmap) null);
            }
        }
        if (this.a) {
            bigContentTitle.setSummaryText((CharSequence) this.d);
        }
        if (Build.VERSION.SDK_INT >= 31) {
            NCc.c(bigContentTitle, false);
            NCc.b(bigContentTitle, null);
        }
    }

    @Override // defpackage.ZCc
    public final String g() {
        return "androidx.core.app.NotificationCompat$BigPictureStyle";
    }
}
