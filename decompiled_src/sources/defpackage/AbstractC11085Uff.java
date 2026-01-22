package defpackage;

import android.app.Notification;
import android.app.NotificationChannel;
import com.snap.talk.core.InCallService;
import java.time.ZoneId;
import java.time.format.DateTimeFormatterBuilder;
import java.time.temporal.TemporalAccessor;

/* renamed from: Uff, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC11085Uff {
    public static /* synthetic */ Notification.Builder a(InCallService inCallService, String str) {
        return new Notification.Builder(inCallService, str);
    }

    public static /* synthetic */ NotificationChannel b() {
        return new NotificationChannel("spectacles_channel_1", "Spectacles", 2);
    }

    public static /* bridge */ /* synthetic */ ZoneId i(Object obj) {
        return (ZoneId) obj;
    }

    public static /* synthetic */ DateTimeFormatterBuilder n() {
        return new DateTimeFormatterBuilder();
    }

    public static /* bridge */ /* synthetic */ TemporalAccessor q(Object obj) {
        return (TemporalAccessor) obj;
    }
}
