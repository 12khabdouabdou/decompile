package com.snap.snapworker.api;

import android.content.Context;
import android.os.SystemClock;
import androidx.work.WorkerParameters;
import androidx.work.rxjava3.RxWorker;
import defpackage.AbstractC2032Dq9;
import defpackage.B73;
import defpackage.C05;
import defpackage.C36254qTb;
import defpackage.C4210Hoa;
import defpackage.C47672z0g;
import defpackage.C8241Oze;
import defpackage.EnumC20818evd;
import defpackage.H75;
import defpackage.InterfaceC14452aA8;
import defpackage.InterfaceFutureC2534Eoa;
import defpackage.JTg;
import defpackage.KD7;
import defpackage.KTg;
import defpackage.LTg;
import defpackage.MTg;
import defpackage.OTg;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes.dex */
public abstract class SnapWorker extends RxWorker {
    public final OTg Z;
    public final WorkerParameters e0;
    public final B73 f0;
    public Long g0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SnapWorker(OTg oTg) {
        super((Context) r0.b, (WorkerParameters) r0.X);
        C47672z0g c47672z0g = (C47672z0g) oTg;
        this.Z = oTg;
        this.e0 = (WorkerParameters) ((C47672z0g) oTg).X;
        this.f0 = (B73) ((C47672z0g) oTg).t;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, D2] */
    @Override // androidx.work.rxjava3.RxWorker, defpackage.AbstractC5294Joa
    public final InterfaceFutureC2534Eoa a() {
        InterfaceFutureC2534Eoa interfaceFutureC2534Eoa;
        KD7 j = j();
        if (j != null) {
            ?? obj = new Object();
            obj.m(j);
            interfaceFutureC2534Eoa = obj;
        } else {
            interfaceFutureC2534Eoa = null;
        }
        if (interfaceFutureC2534Eoa == null) {
            return super.a();
        }
        return interfaceFutureC2534Eoa;
    }

    @Override // androidx.work.rxjava3.RxWorker, defpackage.AbstractC5294Joa
    public final void b() {
        Long l;
        super.b();
        MTg k = k();
        String l2 = l();
        Long l3 = this.g0;
        if (l3 != null) {
            long longValue = l3.longValue();
            ((C8241Oze) this.f0).getClass();
            l = Long.valueOf(SystemClock.elapsedRealtime() - longValue);
        } else {
            l = null;
        }
        C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.V2, "WORKER_TAG", MTg.a(l2));
        InterfaceC14452aA8 interfaceC14452aA8 = k.a;
        interfaceC14452aA8.d(X, 1L);
        if (l != null) {
            interfaceC14452aA8.l(X, l.longValue());
        }
        m();
    }

    @Override // androidx.work.rxjava3.RxWorker
    public final Single g() {
        int i;
        int i2 = this.b.c;
        Object obj = this.e0.b.a.get("max_retries");
        if (obj instanceof Integer) {
            i = ((Integer) obj).intValue();
        } else {
            i = Integer.MAX_VALUE;
        }
        if (i2 > Math.max(0, i)) {
            return new SingleJust(new C4210Hoa(H75.b));
        }
        return i().m(new JTg(this, 0)).l(new JTg(this, 1)).j(new KTg(0, this)).A(LTg.a);
    }

    public abstract Completable i();

    public KD7 j() {
        return null;
    }

    public final MTg k() {
        return (MTg) ((C05) ((C47672z0g) this.Z).c).get();
    }

    public final String l() {
        String b = this.e0.b.b("unique_worker_name");
        if (b == null) {
            return getClass().getSimpleName();
        }
        return b;
    }

    public void m() {
    }
}
