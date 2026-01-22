package com.snap.notification.service;

import android.app.IntentService;
import android.content.Intent;
import android.os.IBinder;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC2032Dq9;
import defpackage.C10567Tgi;
import defpackage.C19896eEc;
import defpackage.C5065Jdc;
import defpackage.InterfaceC14452aA8;
import defpackage.InterfaceC37338rH9;
import defpackage.KEc;
import defpackage.Q05;

/* loaded from: classes.dex */
public final class NotificationActionButtonService extends IntentService {
    public InterfaceC37338rH9 a;
    public InterfaceC37338rH9 b;
    public Q05 c;

    public NotificationActionButtonService() {
        super("NotificationActionButtonService");
        C19896eEc.Z.g("NotificationActionButtonService");
    }

    @Override // android.app.IntentService, android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.IntentService, android.app.Service
    public final void onCreate() {
        AbstractC1490Cq9.x0(this);
        super.onCreate();
    }

    @Override // android.app.IntentService
    public final void onHandleIntent(Intent intent) {
        String stringExtra;
        if (intent != null && (stringExtra = intent.getStringExtra("n_key")) != null) {
            if (AbstractC2032Dq9.j(intent.getStringExtra("notificationAction"), "TEMPORARY_MUTE")) {
                try {
                    InterfaceC37338rH9 interfaceC37338rH9 = this.b;
                    if (interfaceC37338rH9 != null) {
                        ((C5065Jdc) interfaceC37338rH9.get()).a(intent);
                    } else {
                        AbstractC2032Dq9.T("muteNotificationActionIntentHandler");
                        throw null;
                    }
                } catch (Exception e) {
                    Q05 q05 = this.c;
                    if (q05 != null) {
                        ((InterfaceC14452aA8) q05.get()).d(AbstractC2032Dq9.X(KEc.J0, "exception", e.getClass().getSimpleName()), 1L);
                    } else {
                        AbstractC2032Dq9.T("graphene");
                        throw null;
                    }
                }
            }
            InterfaceC37338rH9 interfaceC37338rH92 = this.a;
            if (interfaceC37338rH92 != null) {
                ((C10567Tgi) interfaceC37338rH92.get()).a(stringExtra, false);
            } else {
                AbstractC2032Dq9.T("systemNotificationManager");
                throw null;
            }
        }
    }
}
