package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.opera.events.ViewerEvents$ViewCloseRequested;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;

/* renamed from: Nmg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7429Nmg extends WJ9 {
    public final E09 A0;
    public final C21849fhf p0;
    public final PublishSubject q0;
    public final C39443sr5 r0;
    public final C22080fs4 s0;
    public final C22080fs4 t0;
    public final CompositeDisposable u0 = new CompositeDisposable();
    public View v0;
    public C5258Jmg w0;
    public boolean x0;
    public boolean y0;
    public final C36338qXc z0;

    /* JADX WARN: Type inference failed for: r1v4, types: [android.widget.FrameLayout$LayoutParams, qXc] */
    public C7429Nmg(C21849fhf c21849fhf, PublishSubject publishSubject, C39443sr5 c39443sr5, C22080fs4 c22080fs4, C22080fs4 c22080fs42) {
        this.p0 = c21849fhf;
        this.q0 = publishSubject;
        this.r0 = c39443sr5;
        this.s0 = c22080fs4;
        this.t0 = c22080fs42;
        InterfaceC39353sn3.a.getClass();
        this.w0 = C38015rn3.b;
        this.z0 = new FrameLayout.LayoutParams(-1, -1);
        this.A0 = new E09(4);
    }

    @Override // defpackage.AbstractC43003vWc
    public final InterfaceC5618Ke2 C0() {
        return this.A0;
    }

    @Override // defpackage.AbstractC43003vWc
    public final C36338qXc J0() {
        return this.z0;
    }

    @Override // defpackage.QG9
    public final View M() {
        View view = this.v0;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("storeView");
        throw null;
    }

    @Override // defpackage.QG9
    public final boolean S() {
        F0().e(new ViewerEvents$ViewCloseRequested(this.h0, WIj.Y));
        return true;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void Y0() {
        this.p0.I();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void c0() {
        ((C12361Wog) this.p0.g0).a(DFh.a);
    }

    @Override // defpackage.AbstractC43003vWc
    public final void f1() {
        this.p0.K();
        this.q0.onNext(C34323p1e.c);
        this.u0.j();
        this.x0 = false;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        C5258Jmg c5258Jmg = (C5258Jmg) AbstractC7395Nl3.g.a(this.o0);
        if (c5258Jmg == null) {
            return;
        }
        this.w0 = c5258Jmg;
        C9060Qmg c9060Qmg = (C9060Qmg) this.t0.get();
        c9060Qmg.getClass();
        c9060Qmg.a = new C8516Pmg(new ArrayList());
        C18956dXc c18956dXc = new C18956dXc(this.h0);
        c18956dXc.J(C18956dXc.a3, EnumC9221Qua.t);
        this.h0.U(c18956dXc);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void h0() {
        boolean z = this.y0;
        C21849fhf c21849fhf = this.p0;
        if (z) {
            ((C27963kGh) c21849fhf.c).d();
        } else {
            ((C27963kGh) c21849fhf.c).d();
            ((C12361Wog) c21849fhf.g0).a(EFh.a);
        }
        this.y0 = false;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        if (!this.x0) {
            EnumC11742Vl3 enumC11742Vl3 = EnumC11742Vl3.SNAP_AD;
            C5258Jmg c5258Jmg = this.w0;
            C15268amg c15268amg = new C15268amg(enumC11742Vl3, c5258Jmg.b, c5258Jmg);
            ((C9591Rm3) this.s0.get()).a(c15268amg);
            this.r0.c(c15268amg);
            this.x0 = true;
        }
        this.p0.D(this.w0);
        this.y0 = true;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        ((C12361Wog) this.p0.g0).a(C33292oFh.a);
    }

    @Override // defpackage.QG9
    public final void n0(C25724ibd c25724ibd) {
        if (c25724ibd != null) {
            if (AbstractC7395Nl3.g.a(this.h0) != null) {
                c25724ibd.J(AS6.k0, EnumC13982Zo9.t);
            }
        }
    }
}
