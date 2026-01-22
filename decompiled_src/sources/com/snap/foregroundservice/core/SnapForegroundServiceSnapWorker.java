package com.snap.foregroundservice.core;

import com.snap.snapworker.api.SnapWorker;
import defpackage.ANi;
import defpackage.AbstractC2032Dq9;
import defpackage.C22616gGg;
import defpackage.C44990x06;
import defpackage.C9881Sa1;
import defpackage.InterfaceC1052Bvb;
import defpackage.KD7;
import defpackage.OTg;
import defpackage.UGg;
import defpackage.WD7;
import defpackage.Y6c;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* loaded from: classes.dex */
public final class SnapForegroundServiceSnapWorker extends SnapWorker {
    public UGg h0;
    public C22616gGg i0;

    public SnapForegroundServiceSnapWorker(OTg oTg, InterfaceC1052Bvb interfaceC1052Bvb) {
        super(oTg);
        interfaceC1052Bvb.a(this);
    }

    @Override // com.snap.snapworker.api.SnapWorker
    public final Completable i() {
        C22616gGg c22616gGg = this.i0;
        if (c22616gGg != null) {
            return ANi.a(new CompletableFromSingle(new ObservableFilter(c22616gGg.t.Y(Y6c.Y).X(Y6c.Z), C44990x06.A0).c0()).j(C9881Sa1.p), "SnapForegroundServiceSnapWorker:expedited");
        }
        AbstractC2032Dq9.T("snapExpeditedWorkManager");
        throw null;
    }

    @Override // com.snap.snapworker.api.SnapWorker
    public final KD7 j() {
        WD7 wd7;
        String b = this.e0.b.b("FGS_TYPE_KEY");
        if (b != null) {
            wd7 = WD7.valueOf(b);
        } else {
            wd7 = null;
        }
        if (wd7 != null) {
            UGg uGg = this.h0;
            if (uGg != null) {
                return new KD7(1431325696, uGg.a(wd7), 0);
            }
            AbstractC2032Dq9.T("notificationUpdater");
            throw null;
        }
        UGg uGg2 = this.h0;
        if (uGg2 != null) {
            return uGg2.b();
        }
        AbstractC2032Dq9.T("notificationUpdater");
        throw null;
    }

    @Override // com.snap.snapworker.api.SnapWorker
    public final void m() {
    }
}
