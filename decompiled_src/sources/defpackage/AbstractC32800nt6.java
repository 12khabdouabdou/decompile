package defpackage;

import android.app.NotificationChannel;
import android.graphics.Bitmap;
import java.lang.invoke.MethodHandles;

/* renamed from: nt6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC32800nt6 {
    public static /* bridge */ /* synthetic */ NotificationChannel a(Object obj) {
        return (NotificationChannel) obj;
    }

    public static /* synthetic */ NotificationChannel b(String str, String str2) {
        return new NotificationChannel(str, str2, 2);
    }

    public static /* bridge */ /* synthetic */ Bitmap.Config c() {
        return Bitmap.Config.HARDWARE;
    }

    public static /* bridge */ /* synthetic */ Class f() {
        return MethodHandles.Lookup.class;
    }

    public static /* synthetic */ void i() {
    }

    public static /* bridge */ /* synthetic */ Bitmap.Config n() {
        return Bitmap.Config.RGBA_F16;
    }
}
