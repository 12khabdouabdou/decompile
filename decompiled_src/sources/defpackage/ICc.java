package defpackage;

import android.app.NotificationChannelGroup;

/* loaded from: classes2.dex */
public abstract class ICc {
    public static String a(NotificationChannelGroup notificationChannelGroup) {
        return notificationChannelGroup.getDescription();
    }

    public static boolean b(NotificationChannelGroup notificationChannelGroup) {
        return notificationChannelGroup.isBlocked();
    }

    public static void c(NotificationChannelGroup notificationChannelGroup, String str) {
        notificationChannelGroup.setDescription(str);
    }
}
