package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: Hk3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4119Hk3 extends WJ9 {
    public final C32656nmg p0;
    public final C6267Lj3 q0;
    public final M0e r0;
    public C12904Xog s0;
    public C39344smg t0;
    public final CompositeDisposable u0;

    public C4119Hk3(C32656nmg c32656nmg, C6267Lj3 c6267Lj3, M0e m0e) {
        this.p0 = c32656nmg;
        this.q0 = c6267Lj3;
        this.r0 = m0e;
        C7374Nk3.Z.getClass();
        Collections.singletonList("CommerceFavoritesLayerViewController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.u0 = new CompositeDisposable();
    }

    @Override // defpackage.QG9
    public final View M() {
        C39344smg c39344smg = this.t0;
        if (c39344smg != null) {
            return c39344smg.c;
        }
        AbstractC2032Dq9.T("showcaseFavoritesView");
        throw null;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void Y0() {
        C12904Xog c12904Xog;
        CompositeDisposable compositeDisposable = this.u0;
        C12904Xog c12904Xog2 = this.s0;
        if (c12904Xog2 != null) {
            C32656nmg c32656nmg = this.p0;
            c32656nmg.getClass();
            C12361Wog c12361Wog = c12904Xog2.c;
            c32656nmg.i = c12361Wog;
            if (c12361Wog != null) {
                c32656nmg.j = new C20623emg(c12361Wog, c32656nmg.c, c32656nmg.f, c32656nmg.g);
                c32656nmg.l = this.r0;
                try {
                    c12904Xog = this.s0;
                } catch (UR6 unused) {
                }
                if (c12904Xog != null) {
                    compositeDisposable.d(c12904Xog.a(c32656nmg));
                    C12904Xog c12904Xog3 = this.s0;
                    if (c12904Xog3 != null) {
                        C39344smg c39344smg = this.t0;
                        if (c39344smg != null) {
                            compositeDisposable.d(c12904Xog3.a(c39344smg));
                            C39344smg c39344smg2 = this.t0;
                            if (c39344smg2 != null) {
                                compositeDisposable.d(c39344smg2.g.subscribe(new C29980lmg(c32656nmg, 1), new C29980lmg(c32656nmg, 2)));
                                return;
                            }
                            AbstractC2032Dq9.T("showcaseFavoritesView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("showcaseFavoritesView");
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
        AbstractC2032Dq9.T("rxBus");
        throw null;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void c0() {
        C39344smg c39344smg = this.t0;
        if (c39344smg != null) {
            M0e m0e = c39344smg.a;
            RecyclerView recyclerView = c39344smg.f;
            m0e.c(recyclerView, false);
            m0e.e(recyclerView);
            ((InterfaceC45322xFc) this.p0.e.get()).e(M9g.q0);
            return;
        }
        AbstractC2032Dq9.T("showcaseFavoritesView");
        throw null;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void f1() {
        C32656nmg c32656nmg = this.p0;
        ((PublishSubject) c32656nmg.c.f0).onNext(C25099i7j.a);
        C20623emg c20623emg = c32656nmg.j;
        if (c20623emg != null) {
            c20623emg.k.j();
            c32656nmg.o.j();
            this.u0.j();
            C12904Xog c12904Xog = this.s0;
            if (c12904Xog != null) {
                c12904Xog.dispose();
                return;
            } else {
                AbstractC2032Dq9.T("rxBus");
                throw null;
            }
        }
        AbstractC2032Dq9.T("showcaseFavoritesDataCoordinator");
        throw null;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        this.p0.m = ((C5745Kk3) AbstractC7395Nl3.j.a(this.o0)).a;
        C18956dXc c18956dXc = new C18956dXc(this.h0);
        c18956dXc.J(C18956dXc.a3, EnumC9221Qua.t);
        this.h0.U(c18956dXc);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void h0() {
        C20623emg c20623emg = this.p0.j;
        if (c20623emg != null) {
            c20623emg.b(false);
            C39344smg c39344smg = this.t0;
            if (c39344smg != null) {
                c39344smg.a.f();
                return;
            } else {
                AbstractC2032Dq9.T("showcaseFavoritesView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("showcaseFavoritesDataCoordinator");
        throw null;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        C20623emg c20623emg = this.p0.j;
        if (c20623emg != null) {
            c20623emg.a(false);
        } else {
            AbstractC2032Dq9.T("showcaseFavoritesDataCoordinator");
            throw null;
        }
    }
}
