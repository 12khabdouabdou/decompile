package defpackage;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.Service;
import androidx.work.impl.foreground.SystemForegroundService;

/* renamed from: wgi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC44561wgi {
    public static void a(Service service, int i, Notification notification, int i2) {
        try {
            service.startForeground(i, notification, i2);
        } catch (ForegroundServiceStartNotAllowedException unused) {
            C9762Ru7 j = C9762Ru7.j();
            int i3 = SystemForegroundService.Y;
            j.getClass();
        }
    }
}
