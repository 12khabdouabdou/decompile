package com.snap.core.durablejob.workmanager;

import com.snap.snapworker.api.SnapWorker;
import defpackage.AbstractC2032Dq9;
import defpackage.C05;
import defpackage.C12718Xfi;
import defpackage.C39257sih;
import defpackage.C40234tRj;
import defpackage.CallableC37558rRj;
import defpackage.EnumC42558vB6;
import defpackage.HB6;
import defpackage.IP5;
import defpackage.InterfaceC1052Bvb;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC34553pC3;
import defpackage.KD7;
import defpackage.OTg;
import defpackage.TZj;
import defpackage.UGg;
import defpackage.WD7;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes.dex */
public final class WorkManagerWorker extends SnapWorker {
    public C05 h0;
    public C05 i0;
    public C05 j0;
    public InterfaceC32875nwf k0;
    public C05 l0;
    public final C12718Xfi m0;

    public WorkManagerWorker(OTg oTg, InterfaceC1052Bvb interfaceC1052Bvb) {
        super(oTg);
        interfaceC1052Bvb.a(this);
        this.m0 = new C12718Xfi(new C39257sih(19, this));
    }

    @Override // androidx.work.rxjava3.RxWorker
    public final Scheduler h() {
        if (this.k0 != null) {
            return IP5.b(HB6.Z, "WorkManagerWorker").d();
        }
        AbstractC2032Dq9.T("schedulersProvider");
        throw null;
    }

    @Override // com.snap.snapworker.api.SnapWorker
    public final Completable i() {
        C05 c05 = this.i0;
        if (c05 != null) {
            return new SingleFlatMapCompletable(new SingleMap(((InterfaceC34553pC3) c05.get()).r(EnumC42558vB6.Z), new TZj(this, 1)), new TZj(this, 0));
        }
        AbstractC2032Dq9.T("configProvider");
        throw null;
    }

    @Override // com.snap.snapworker.api.SnapWorker
    public final KD7 j() {
        WD7 wd7;
        String b = this.e0.b.b("foregroundServiceType");
        if (b != null) {
            wd7 = WD7.valueOf(b);
        } else {
            wd7 = null;
        }
        if (wd7 != null) {
            C05 c05 = this.j0;
            if (c05 != null) {
                return new KD7(1431325696, ((UGg) c05.get()).a(wd7), 0);
            }
            AbstractC2032Dq9.T("notificationManager");
            throw null;
        }
        C05 c052 = this.j0;
        if (c052 != null) {
            return ((UGg) c052.get()).b();
        }
        AbstractC2032Dq9.T("notificationManager");
        throw null;
    }

    @Override // com.snap.snapworker.api.SnapWorker
    public final void m() {
        C40234tRj c40234tRj = (C40234tRj) this.m0.getValue();
        String n = n();
        c40234tRj.getClass();
        new CompletableSubscribeOn(new CompletableFromCallable(new CallableC37558rRj(c40234tRj, n, 3)), h()).subscribe();
    }

    public final String n() {
        String b = this.e0.b.b("uniqueJobTag");
        if (b == null) {
            return null;
        }
        if (b.hashCode() == -779145920 && b.equals("WorkManagerWakeUpScheduler")) {
            return null;
        }
        return b;
    }
}
