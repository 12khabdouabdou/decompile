package com.snap.notification.service;

import android.app.IntentService;
import android.content.Intent;
import android.os.IBinder;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC2032Dq9;
import defpackage.C10567Tgi;
import defpackage.C19896eEc;
import defpackage.C46615yDc;
import defpackage.InterfaceC37338rH9;

/* loaded from: classes.dex */
public final class ClearNotificationIntentService extends IntentService {
    public InterfaceC37338rH9 a;
    public InterfaceC37338rH9 b;

    public ClearNotificationIntentService() {
        super("ClearNotificationIntentService");
        C19896eEc.Z.g("ClearNotificationIntentService");
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
            InterfaceC37338rH9 interfaceC37338rH9 = this.a;
            if (interfaceC37338rH9 != null) {
                ((C46615yDc) interfaceC37338rH9.get()).a(intent.getStringExtra(DatabaseHelper.authorizationToken_Type), intent.getStringExtra("notificationAction"));
                InterfaceC37338rH9 interfaceC37338rH92 = this.b;
                if (interfaceC37338rH92 != null) {
                    ((C10567Tgi) interfaceC37338rH92.get()).a(stringExtra, true);
                    return;
                } else {
                    AbstractC2032Dq9.T("systemNotificationManager");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("notificationDismissReporter");
            throw null;
        }
    }
}
