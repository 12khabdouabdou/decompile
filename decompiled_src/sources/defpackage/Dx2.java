package defpackage;

import android.app.NotificationChannel;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.graphics.drawable.Drawable;
import android.hardware.HardwareBuffer;

/* loaded from: classes2.dex */
public abstract /* synthetic */ class Dx2 {
    public static /* synthetic */ NotificationChannel B(String str) {
        return new NotificationChannel("com.google.android.gms.availability", str, 4);
    }

    public static /* synthetic */ NotificationChannel d(String str) {
        return new NotificationChannel("fcm_fallback_notification_channel", str, 3);
    }

    public static /* bridge */ /* synthetic */ HardwareBuffer e(Object obj) {
        return (HardwareBuffer) obj;
    }

    public static /* bridge */ /* synthetic */ boolean u(Drawable drawable) {
        return drawable instanceof AdaptiveIconDrawable;
    }
}
