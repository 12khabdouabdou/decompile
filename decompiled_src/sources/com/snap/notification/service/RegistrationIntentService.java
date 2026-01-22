package com.snap.notification.service;

import androidx.core.app.SnapJobIntentService;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC2032Dq9;
import defpackage.C19896eEc;
import defpackage.EnumC39054sZb;
import defpackage.H3k;
import defpackage.InterfaceC1910Dkc;
import defpackage.InterfaceC34553pC3;
import defpackage.NGc;
import defpackage.Q05;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class RegistrationIntentService extends SnapJobIntentService {
    public Q05 e0;
    public Q05 f0;
    public NGc g0;

    public RegistrationIntentService() {
        C19896eEc.Z.g("RegistrationIntentService");
    }

    @Override // androidx.core.app.JobIntentService
    public final void d() {
        AbstractC1490Cq9.x0(this);
        Q05 q05 = this.e0;
        if (q05 != null) {
            if (!((InterfaceC34553pC3) q05.get()).a(EnumC39054sZb.e0)) {
                NGc nGc = this.g0;
                if (nGc != null) {
                    H3k.o(nGc, this);
                } else {
                    AbstractC2032Dq9.T("tokenUpdateInvoker");
                    throw null;
                }
            }
            Q05 q052 = this.e0;
            if (q052 != null) {
                if (((InterfaceC34553pC3) q052.get()).a(EnumC39054sZb.t)) {
                    Q05 q053 = this.f0;
                    if (q053 != null) {
                        ((InterfaceC1910Dkc) q053.get()).d().f(30L, TimeUnit.SECONDS);
                        return;
                    } else {
                        AbstractC2032Dq9.T("nativeAppEventLoginSignaler");
                        throw null;
                    }
                }
                return;
            }
            AbstractC2032Dq9.T("compositeConfigurationProvider");
            throw null;
        }
        AbstractC2032Dq9.T("compositeConfigurationProvider");
        throw null;
    }
}
