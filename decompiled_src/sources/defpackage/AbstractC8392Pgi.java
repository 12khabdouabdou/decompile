package defpackage;

import android.app.NotificationManager;
import android.content.Context;
import android.service.notification.StatusBarNotification;

/* renamed from: Pgi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC8392Pgi {
    public static final /* synthetic */ int a = 0;

    static {
        C19896eEc.Z.g("SystemNotificationExtensions");
        AbstractC42464v70.c1(new String[]{"android.title", "android.text"});
    }

    public static final StatusBarNotification[] a(Context context) {
        StatusBarNotification[] activeNotifications;
        try {
            activeNotifications = b(context).getActiveNotifications();
            if (activeNotifications == null) {
                return new StatusBarNotification[0];
            }
            return activeNotifications;
        } catch (Exception unused) {
            return new StatusBarNotification[0];
        }
    }

    public static final NotificationManager b(Context context) {
        return (NotificationManager) context.getSystemService("notification");
    }
}
