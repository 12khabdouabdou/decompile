package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;

/* renamed from: Udi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11046Udi extends WJ9 {
    public final Context p0;
    public final InterfaceC19461duf q0;
    public final C10770Tqc r0;
    public final C0973Bre s0;
    public final AHh t0;
    public final C36636ql5 u0;
    public final C12718Xfi v0 = new C12718Xfi(new A3i(10, this));
    public final CompositeDisposable w0 = new CompositeDisposable();
    public C3987Hdi x0;
    public boolean y0;
    public J8 z0;

    public C11046Udi(Context context, InterfaceC19461duf interfaceC19461duf, C10770Tqc c10770Tqc, C0973Bre c0973Bre, AHh aHh, C36636ql5 c36636ql5) {
        this.p0 = context;
        this.q0 = interfaceC19461duf;
        this.r0 = c10770Tqc;
        this.s0 = c0973Bre;
        this.t0 = aHh;
        this.u0 = c36636ql5;
    }

    @Override // defpackage.QG9
    public final View M() {
        return (View) this.v0.getValue();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        this.w0.dispose();
        J8 j8 = this.z0;
        if (j8 != null) {
            this.r0.N(j8);
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        this.x0 = (C3987Hdi) C18956dXc.P2.a(this.h0);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        int i;
        if (!this.y0) {
            C3987Hdi c3987Hdi = this.x0;
            if (c3987Hdi != null) {
                i = c3987Hdi.a;
            } else {
                i = 0;
            }
            ArrayList arrayList = null;
            if (c3987Hdi != null && !c3987Hdi.b.isEmpty()) {
                C3987Hdi c3987Hdi2 = this.x0;
                if (c3987Hdi2 != null) {
                    arrayList = c3987Hdi2.b;
                }
                C3445Gdi c3445Gdi = (C3445Gdi) arrayList.get(0);
                Single e = AbstractC18161cwh.e(this.q0, Z4i.h1(c3445Gdi.a, "-", "", false), Integer.parseInt(c3445Gdi.b), null, null, 252);
                C0973Bre c0973Bre = this.s0;
                new SingleFlatMapCompletable(new SingleSubscribeOn(AbstractC30628mG8.j(e, e, c0973Bre.d()), c0973Bre.d()), new C8848Qce(this, i, 25)).subscribe(C33627oVh.w, new WA0(this, i, 21), this.w0);
            } else {
                o1(i, null);
            }
            J8 j8 = new J8(20, this);
            this.z0 = j8;
            this.r0.d(j8);
        }
    }

    public final void o1(int i, String str) {
        int i2;
        Completable d;
        synchronized (this) {
            if (i == 0) {
                i2 = -1;
            } else {
                try {
                    i2 = AbstractC10504Tdi.a[AbstractC30172lva.L(i)];
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (i2 != -1) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        d = p1(JSh.SPOTLIGHT, str);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    d = p1(JSh.OUR, str);
                }
            } else {
                d = this.u0.d(new C9961Sdi(str, null, null, null, null));
            }
            d.subscribe(new C41755uai(3, this), C15579b0i.j0, this.w0);
        }
    }

    public final SingleFlatMapCompletable p1(JSh jSh, String str) {
        return new SingleFlatMapCompletable(new SingleFlatMapObservable(new SingleObserveOn(new SingleJust(this.t0), this.s0.d()), new C42653vFh(23, jSh)).c0(), new C26477j9i(this, str, jSh, 1));
    }
}
