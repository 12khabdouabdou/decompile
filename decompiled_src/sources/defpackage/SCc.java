package defpackage;

import android.app.Notification;

/* loaded from: classes2.dex */
public abstract class SCc {
    public static Notification.Builder a(Notification.Builder builder, String str) {
        return builder.addPerson(str);
    }

    public static Notification.Builder b(Notification.Builder builder, String str) {
        return builder.setCategory(str);
    }
}
