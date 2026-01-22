package defpackage;

import android.graphics.Canvas;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: Mxi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7116Mxi implements Disposable {
    public final FMi X;
    public final InterfaceC27835kAg Y;
    public final InterfaceC41606uTe Z;
    public final String a;
    public final KH6 b;
    public final UY0 c;
    public final InterfaceC34553pC3 e0;
    public final Z0j f0;
    public final C0973Bre g0;
    public final ORd h0;
    public final C8664Pti i0;
    public final LQi j0;
    public final AbstractC15274an0 k0;
    public final C22676gJe l0;
    public final CompositeDisposable m0;
    public final C12718Xfi n0;
    public final C5565Kbc t;

    public C7116Mxi(String str, KH6 kh6, C22676gJe c22676gJe, UY0 uy0, C5565Kbc c5565Kbc, FMi fMi, InterfaceC27835kAg interfaceC27835kAg, InterfaceC41606uTe interfaceC41606uTe, InterfaceC34553pC3 interfaceC34553pC3, Z0j z0j, C0973Bre c0973Bre, ORd oRd, C8664Pti c8664Pti, LQi lQi) {
        C22676gJe c22676gJe2;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.a = str;
        this.b = kh6;
        this.c = uy0;
        this.t = c5565Kbc;
        this.X = fMi;
        this.Y = interfaceC27835kAg;
        this.Z = interfaceC41606uTe;
        this.e0 = interfaceC34553pC3;
        this.f0 = z0j;
        this.g0 = c0973Bre;
        this.h0 = oRd;
        this.i0 = c8664Pti;
        this.j0 = lQi;
        this.k0 = c25495iQd;
        if (c22676gJe != null) {
            c22676gJe2 = c22676gJe.d();
        } else {
            c22676gJe2 = null;
        }
        this.l0 = c22676gJe2;
        this.m0 = new CompositeDisposable();
        this.n0 = new C12718Xfi(new A3i(25, this));
    }

    public final CompletableOnErrorComplete a(Canvas canvas, Single single, double d, double d2, CBc cBc) {
        return new CompletableOnErrorComplete(new SingleFlatMapCompletable(new SingleFlatMap(single, new C43863w9i(10, this)), new N0i(canvas, d, d2, this, cBc, 1)), C8497Pli.e0);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.m0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.m0.dispose();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C7116Mxi) {
            C7116Mxi c7116Mxi = (C7116Mxi) obj;
            if (!this.b.b(c7116Mxi.b) && c7116Mxi.l0 == this.l0) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        Integer num;
        C18650dJ8 c18650dJ8 = new C18650dJ8();
        c18650dJ8.c(this.b.hashCode());
        C22676gJe c22676gJe = this.l0;
        if (c22676gJe != null) {
            num = Integer.valueOf(c22676gJe.hashCode());
        } else {
            num = null;
        }
        c18650dJ8.e(num);
        return c18650dJ8.a;
    }
}
