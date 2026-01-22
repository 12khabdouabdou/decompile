package defpackage;

import android.app.Notification;

/* renamed from: hDc, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC23886hDc {
    public static Notification.Action.Builder a(Notification.Action.Builder builder, boolean z) {
        return builder.setAuthenticationRequired(z);
    }

    public static Notification.Builder b(Notification.Builder builder, int i) {
        return builder.setForegroundServiceBehavior(i);
    }
}
