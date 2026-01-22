package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.commerce.lib.views.CartCheckoutReview;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes3.dex */
public final class XFh extends WJ9 {
    public final C21849fhf p0;
    public final C35275pk3 q0;
    public final PublishSubject r0;
    public final C0973Bre s0;
    public final CompositeDisposable t0;
    public View u0;
    public Resources v0;
    public boolean w0;
    public final C36338qXc x0;
    public final E09 y0;

    /* JADX WARN: Type inference failed for: r1v6, types: [android.widget.FrameLayout$LayoutParams, qXc] */
    public XFh(C21849fhf c21849fhf, C35275pk3 c35275pk3, InterfaceC15222ake interfaceC15222ake, PublishSubject publishSubject) {
        this.p0 = c21849fhf;
        this.q0 = c35275pk3;
        this.r0 = publishSubject;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) interfaceC15222ake.get();
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        this.s0 = EU0.p((IP5) interfaceC32875nwf, AbstractC29703la3.d(c7374Nk3, c7374Nk3, "StoreLayerViewController"));
        this.t0 = new CompositeDisposable();
        this.x0 = new FrameLayout.LayoutParams(-1, -1);
        this.y0 = new E09(5);
    }

    @Override // defpackage.AbstractC43003vWc
    public final InterfaceC5618Ke2 C0() {
        return this.y0;
    }

    @Override // defpackage.AbstractC43003vWc
    public final C36338qXc J0() {
        return this.x0;
    }

    @Override // defpackage.QG9
    public final View M() {
        View view = this.u0;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("storeView");
        throw null;
    }

    @Override // defpackage.QG9
    public final boolean S() {
        C48020zGh c48020zGh = (C48020zGh) this.p0.h0;
        if (c48020zGh != null) {
            CartCheckoutReview cartCheckoutReview = c48020zGh.i;
            if (cartCheckoutReview.d()) {
                return true;
            }
            if (!cartCheckoutReview.c()) {
                return false;
            }
            C18598dGi c18598dGi = new C18598dGi(true);
            C12361Wog c12361Wog = c48020zGh.m;
            c12361Wog.a(c18598dGi);
            c12361Wog.a(new C17261cGi(false, true));
            return true;
        }
        AbstractC2032Dq9.T("view");
        throw null;
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
        this.r0.onNext(C34323p1e.c);
        this.t0.j();
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        SingleSource g;
        if (C18956dXc.a3.a(this.h0) == EnumC9221Qua.t) {
            if (!AbstractC2032Dq9.j(AbstractC7395Nl3.d.a(this.o0), "DISCOVER")) {
                return;
            }
        }
        String str = (String) AbstractC7395Nl3.f.a(this.o0);
        if (str == null) {
            return;
        }
        C5258Jmg c5258Jmg = (C5258Jmg) AbstractC7395Nl3.g.a(this.o0);
        if (c5258Jmg == null) {
            InterfaceC39353sn3.a.getClass();
            c5258Jmg = C38015rn3.b;
        }
        InterfaceC39353sn3.a.getClass();
        if (C38015rn3.a(c5258Jmg)) {
            g = new SingleJust(new SFh(new OFh()));
        } else {
            g = this.q0.g(str);
        }
        C0973Bre c0973Bre = this.s0;
        new SingleObserveOn(new SingleSubscribeOn(g, c0973Bre.d()), c0973Bre.i()).subscribe(new C33229oCh(this, 4, c5258Jmg), new C44758wph(15, this), this.t0);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void h0() {
        boolean z = this.w0;
        C21849fhf c21849fhf = this.p0;
        if (z) {
            ((C27963kGh) c21849fhf.c).d();
        } else {
            ((C27963kGh) c21849fhf.c).d();
            ((C12361Wog) c21849fhf.g0).a(EFh.a);
        }
        this.w0 = false;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        this.w0 = true;
    }
}
