package com.snap.shake2report.controller.screenshot;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.media.projection.MediaProjection;
import android.media.projection.MediaProjectionManager;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snapchat.client.messaging.Tweaks;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC32800nt6;
import defpackage.C2181Dxf;
import defpackage.HU;

/* loaded from: classes.dex */
public final class CaptureScreenService extends Service {
    public final String a = "snapchat://unlock/";
    public C2181Dxf b;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        int i;
        super.onCreate();
        AbstractC1490Cq9.x0(this);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26) {
            Notification.Builder builder = new Notification.Builder(getApplicationContext());
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(this.a));
            if (i2 >= 23) {
                i = 67108864;
            } else {
                i = 0;
            }
            builder.setContentIntent(PendingIntent.getActivity(this, 0, intent, i)).setChannelId("notification_id");
            NotificationManager notificationManager = (NotificationManager) getSystemService("notification");
            AbstractC32800nt6.i();
            notificationManager.createNotificationChannel(HU.c());
            startForeground(Tweaks.ENABLE_STREAK_EDUCATION, builder.build());
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        stopForeground(true);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        Intent intent2;
        int i3 = -1;
        if (intent != null) {
            i3 = intent.getIntExtra(AuthorizationResponseParser.CODE, -1);
        }
        if (intent != null) {
            intent2 = (Intent) intent.getParcelableExtra("data");
        } else {
            intent2 = null;
        }
        if (intent2 != null) {
            MediaProjection mediaProjection = ((MediaProjectionManager) getSystemService("media_projection")).getMediaProjection(i3, intent2);
            C2181Dxf c2181Dxf = this.b;
            if (c2181Dxf != null) {
                c2181Dxf.a(mediaProjection);
            } else {
                AbstractC2032Dq9.T("screenCaptureManager");
                throw null;
            }
        }
        return super.onStartCommand(intent, i, i2);
    }
}
