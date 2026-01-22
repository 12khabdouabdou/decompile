package defpackage;

import android.net.TrafficStats;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: Kwi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC6009Kwi {
    public static final Method a;
    public static final Method b;

    static {
        try {
            try {
                a = TrafficStats.class.getMethod("setThreadStatsUid", Integer.TYPE);
                b = TrafficStats.class.getMethod("clearThreadStatsUid", null);
            } catch (NoSuchMethodException | SecurityException e) {
                e = e;
                throw new RuntimeException("Unable to get TrafficStats methods", e);
            }
        } catch (SecurityException e2) {
            e = e2;
            throw new RuntimeException("Unable to get TrafficStats methods", e);
        }
    }

    public static void a() {
        try {
            b.invoke(null, null);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("TrafficStats.clearThreadStatsUid failed", e);
        } catch (InvocationTargetException e2) {
            throw new RuntimeException("TrafficStats.clearThreadStatsUid failed", e2);
        }
    }

    public static void b(int i) {
        try {
            a.invoke(null, Integer.valueOf(i));
        } catch (IllegalAccessException e) {
            throw new RuntimeException("TrafficStats.setThreadStatsUid failed", e);
        } catch (InvocationTargetException e2) {
            throw new RuntimeException("TrafficStats.setThreadStatsUid failed", e2);
        }
    }
}
