package defpackage;

import android.app.NotificationManager;
import android.service.notification.StatusBarNotification;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: wEc, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC43964wEc {
    public static List<StatusBarNotification> a(NotificationManager notificationManager) {
        StatusBarNotification[] activeNotifications = notificationManager.getActiveNotifications();
        if (activeNotifications == null) {
            return new ArrayList();
        }
        return Arrays.asList(activeNotifications);
    }

    public static int b(NotificationManager notificationManager) {
        return notificationManager.getCurrentInterruptionFilter();
    }
}
