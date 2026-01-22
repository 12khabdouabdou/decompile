package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: Glg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3611Glg extends WJ9 {
    public final CompositeDisposable A0 = new CompositeDisposable();
    public C12904Xog B0;
    public C11755Vlg C0;
    public final C9039Qlg p0;
    public final InterfaceC32621nl3 q0;
    public final C6267Lj3 r0;
    public final OB6 s0;
    public final M0e t0;
    public final C30711mK8 u0;
    public final InterfaceC15222ake v0;
    public final InterfaceC34553pC3 w0;
    public final C19440dtg x0;
    public final C10770Tqc y0;
    public final C16985c41 z0;

    public C3611Glg(C9039Qlg c9039Qlg, InterfaceC32621nl3 interfaceC32621nl3, C6267Lj3 c6267Lj3, OB6 ob6, M0e m0e, C30711mK8 c30711mK8, InterfaceC15222ake interfaceC15222ake, InterfaceC34553pC3 interfaceC34553pC3, C19440dtg c19440dtg, C10770Tqc c10770Tqc, C16985c41 c16985c41) {
        this.p0 = c9039Qlg;
        this.q0 = interfaceC32621nl3;
        this.r0 = c6267Lj3;
        this.s0 = ob6;
        this.t0 = m0e;
        this.u0 = c30711mK8;
        this.v0 = interfaceC15222ake;
        this.w0 = interfaceC34553pC3;
        this.x0 = c19440dtg;
        this.y0 = c10770Tqc;
        this.z0 = c16985c41;
        C7374Nk3.Z.getClass();
        Collections.singletonList("ShowcaseCatalogLayerViewController");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.QG9
    public final View M() {
        C11755Vlg c11755Vlg = this.C0;
        if (c11755Vlg != null) {
            return c11755Vlg.l;
        }
        AbstractC2032Dq9.T("showcaseCatalogView");
        throw null;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void Y0() {
        C12904Xog c12904Xog;
        CompositeDisposable compositeDisposable = this.A0;
        C12904Xog c12904Xog2 = this.B0;
        if (c12904Xog2 != null) {
            C9039Qlg c9039Qlg = this.p0;
            c9039Qlg.getClass();
            C12361Wog c12361Wog = c12904Xog2.c;
            c9039Qlg.u = c12361Wog;
            new ArrayList();
            C12361Wog c12361Wog2 = c9039Qlg.u;
            if (c12361Wog2 != null) {
                InterfaceC15222ake interfaceC15222ake = c9039Qlg.d;
                C35275pk3 c35275pk3 = c9039Qlg.b;
                c9039Qlg.x = new M70(c12361Wog2, c35275pk3, interfaceC15222ake);
                C12361Wog c12361Wog3 = c9039Qlg.u;
                if (c12361Wog3 != null) {
                    c9039Qlg.y = new C4305Ht2(c12361Wog3, c35275pk3, c9039Qlg.v);
                    c9039Qlg.B = this.t0;
                    c9039Qlg.j.e0 = c12361Wog;
                    try {
                        c12904Xog = this.B0;
                    } catch (UR6 unused) {
                    }
                    if (c12904Xog != null) {
                        compositeDisposable.d(c12904Xog.a(c9039Qlg));
                        C12904Xog c12904Xog3 = this.B0;
                        if (c12904Xog3 != null) {
                            C11755Vlg c11755Vlg = this.C0;
                            if (c11755Vlg != null) {
                                compositeDisposable.d(c12904Xog3.a(c11755Vlg));
                                C11755Vlg c11755Vlg2 = this.C0;
                                if (c11755Vlg2 != null) {
                                    Observable a = c11755Vlg2.w.a();
                                    PublishSubject publishSubject = c11755Vlg2.t;
                                    publishSubject.getClass();
                                    compositeDisposable.d(Observable.o0(publishSubject, a).subscribe(new C5779Klg(c9039Qlg, 14), new C5779Klg(c9039Qlg, 15)));
                                    return;
                                }
                                AbstractC2032Dq9.T("showcaseCatalogView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("showcaseCatalogView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("rxBus");
                        throw null;
                    }
                    AbstractC2032Dq9.T("rxBus");
                    throw null;
                }
                AbstractC2032Dq9.T("dispatcher");
                throw null;
            }
            AbstractC2032Dq9.T("dispatcher");
            throw null;
        }
        AbstractC2032Dq9.T("rxBus");
        throw null;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void c0() {
        C11755Vlg c11755Vlg = this.C0;
        if (c11755Vlg != null) {
            M0e m0e = c11755Vlg.c;
            RecyclerView recyclerView = c11755Vlg.q;
            m0e.c(recyclerView, false);
            m0e.e(recyclerView);
            c11755Vlg.A.onNext(Boolean.FALSE);
            ((InterfaceC45322xFc) this.p0.g.get()).e(M9g.l0);
            return;
        }
        AbstractC2032Dq9.T("showcaseCatalogView");
        throw null;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        Single single = (Single) AbstractC7395Nl3.h.a(this.o0);
        if (single == null) {
            return;
        }
        this.p0.g(single);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void h0() {
        C9039Qlg c9039Qlg = this.p0;
        c9039Qlg.e().subscribe(new C5779Klg(c9039Qlg, 9), new C5779Klg(c9039Qlg, 10), c9039Qlg.v);
        M70 m70 = c9039Qlg.x;
        if (m70 != null) {
            new MaybeFlatten(new MaybeFilterSingle(new SingleMap(((C36669qmg) ((InterfaceC15222ake) m70.e0).get()).h(), C44000wG6.A0), new C35623q0(29, m70)), new C44896ww1(26, m70)).subscribe(new C11364Ut2(m70, 2), new C11364Ut2(m70, 3), new C11908Vt2(m70, 1), (CompositeDisposable) m70.h0);
            C46899yR2 c46899yR2 = c9039Qlg.F;
            if (c46899yR2 != null && c46899yR2.h() == 0) {
                C12361Wog c12361Wog = c9039Qlg.u;
                if (c12361Wog != null) {
                    c12361Wog.a(new C17261cGi(false, false));
                    C12361Wog c12361Wog2 = c9039Qlg.u;
                    if (c12361Wog2 != null) {
                        c12361Wog2.a(new C18598dGi(true));
                    } else {
                        AbstractC2032Dq9.T("dispatcher");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("dispatcher");
                    throw null;
                }
            }
            C11755Vlg c11755Vlg = this.C0;
            if (c11755Vlg != null) {
                c11755Vlg.c.f();
                c11755Vlg.A.onNext(Boolean.TRUE);
                if (!c11755Vlg.D) {
                    c11755Vlg.D = true;
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    C0973Bre c0973Bre = c11755Vlg.u;
                    LZj.m0(new CompletableObserveOn(new CompletableTimer(10L, timeUnit, c0973Bre.d()), c0973Bre.i()), new R7g(14, c11755Vlg), c11755Vlg.f);
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("showcaseCatalogView");
            throw null;
        }
        AbstractC2032Dq9.T("catalogProductWidgetsCoordinator");
        throw null;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void l1() {
        super.l1();
        this.A0.j();
        C9039Qlg c9039Qlg = this.p0;
        c9039Qlg.I = null;
        c9039Qlg.v.j();
        ((CompositeDisposable) c9039Qlg.a.f0).j();
    }
}
