package defpackage;

import android.app.Notification;

/* loaded from: classes.dex */
public final class PCc extends ZCc {
    public CharSequence e;

    @Override // defpackage.ZCc
    public final void b(C6639Mb1 c6639Mb1) {
        Notification.BigTextStyle bigText = new Notification.BigTextStyle((Notification.Builder) c6639Mb1.c).setBigContentTitle((CharSequence) this.c).bigText(this.e);
        if (this.a) {
            bigText.setSummaryText((CharSequence) this.d);
        }
    }

    @Override // defpackage.ZCc
    public final String g() {
        return "androidx.core.app.NotificationCompat$BigTextStyle";
    }
}
