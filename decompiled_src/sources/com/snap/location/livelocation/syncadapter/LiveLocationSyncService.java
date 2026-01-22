package com.snap.location.livelocation.syncadapter;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC2032Dq9;
import defpackage.B73;
import defpackage.C1019Btj;
import defpackage.C18198cya;
import defpackage.C20086eNe;
import defpackage.C48804zra;
import defpackage.XSg;

/* loaded from: classes.dex */
public final class LiveLocationSyncService extends Service {
    public static C48804zra Y;
    public static final Object Z = new Object();
    public C1019Btj X;
    public B73 a;
    public C18198cya b;
    public C20086eNe c;
    public XSg t;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        IBinder iBinder;
        C48804zra c48804zra = Y;
        if (c48804zra != null) {
            iBinder = c48804zra.getSyncAdapterBinder();
        } else {
            iBinder = null;
        }
        if (iBinder != null) {
            return iBinder;
        }
        throw new IllegalStateException();
    }

    @Override // android.app.Service
    public final void onCreate() {
        AbstractC1490Cq9.x0(this);
        synchronized (Z) {
            try {
                if (Y == null) {
                    Context applicationContext = getApplicationContext();
                    C1019Btj c1019Btj = this.X;
                    if (c1019Btj != null) {
                        if (this.c != null) {
                            B73 b73 = this.a;
                            if (b73 != null) {
                                XSg xSg = this.t;
                                if (xSg != null) {
                                    C18198cya c18198cya = this.b;
                                    if (c18198cya != null) {
                                        Y = new C48804zra(applicationContext, c1019Btj, b73, xSg, c18198cya);
                                    } else {
                                        AbstractC2032Dq9.T("locationGrapheneLogger");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("snapUserStore");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("clock");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("releaseManager");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("valisStore");
                        throw null;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
