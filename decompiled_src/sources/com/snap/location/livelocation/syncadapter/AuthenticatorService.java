package com.snap.location.livelocation.syncadapter;

import android.accounts.AbstractAccountAuthenticator;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import defpackage.C13055Xw0;

/* loaded from: classes5.dex */
public final class AuthenticatorService extends Service {
    public C13055Xw0 a;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        IBinder iBinder;
        C13055Xw0 c13055Xw0 = this.a;
        if (c13055Xw0 != null) {
            iBinder = c13055Xw0.getIBinder();
        } else {
            iBinder = null;
        }
        if (iBinder != null) {
            return iBinder;
        }
        throw new IllegalStateException();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Xw0, android.accounts.AbstractAccountAuthenticator] */
    @Override // android.app.Service
    public final void onCreate() {
        this.a = new AbstractAccountAuthenticator(this);
    }
}
