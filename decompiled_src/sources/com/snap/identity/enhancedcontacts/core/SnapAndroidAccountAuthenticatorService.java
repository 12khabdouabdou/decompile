package com.snap.identity.enhancedcontacts.core;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import defpackage.AbstractC2032Dq9;
import defpackage.C35595pyg;

/* loaded from: classes4.dex */
public final class SnapAndroidAccountAuthenticatorService extends Service {
    public C35595pyg a;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        C35595pyg c35595pyg = this.a;
        if (c35595pyg != null) {
            return c35595pyg.getIBinder();
        }
        AbstractC2032Dq9.T("authenticator");
        throw null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        this.a = new C35595pyg(this);
    }

    @Override // android.app.Service
    public final void onDestroy() {
    }
}
