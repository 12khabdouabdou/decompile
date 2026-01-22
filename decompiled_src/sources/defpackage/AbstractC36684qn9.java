package defpackage;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.PendingIntent;
import android.app.PictureInPictureParams;
import android.app.RemoteAction;
import android.app.job.JobWorkItem;
import android.content.Intent;
import android.graphics.drawable.Icon;
import java.lang.invoke.MethodHandles;

/* renamed from: qn9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC36684qn9 {
    public static /* synthetic */ NotificationChannel c(String str, String str2) {
        return new NotificationChannel(str, str2, 4);
    }

    public static /* bridge */ /* synthetic */ NotificationChannelGroup d(Object obj) {
        return (NotificationChannelGroup) obj;
    }

    public static /* synthetic */ PictureInPictureParams.Builder e() {
        return new PictureInPictureParams.Builder();
    }

    public static /* synthetic */ RemoteAction h(Icon icon, String str, String str2, PendingIntent pendingIntent) {
        return new RemoteAction(icon, str, str2, pendingIntent);
    }

    public static /* synthetic */ JobWorkItem j(Intent intent) {
        return new JobWorkItem(intent);
    }

    public static /* bridge */ /* synthetic */ MethodHandles.Lookup s(Object obj) {
        return (MethodHandles.Lookup) obj;
    }
}
