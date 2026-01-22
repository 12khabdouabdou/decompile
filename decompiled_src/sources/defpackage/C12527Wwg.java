package defpackage;

import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Wwg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12527Wwg implements InterfaceC9264Qwc, InterfaceC33934ok0 {
    public final C17502cSa X;
    public final JC Y;
    public final C10770Tqc Z;
    public final MushroomApplication a;
    public final C13070Xwg b;
    public final C38882sR5 c;
    public final C0973Bre e0;
    public C20861exc f0;
    public final Object g0 = PZj.r(3, new C9248Qvg(2, this));
    public final C3291Fwc t;

    public C12527Wwg(MushroomApplication mushroomApplication, C13070Xwg c13070Xwg, C38882sR5 c38882sR5, C3291Fwc c3291Fwc, C17502cSa c17502cSa, InterfaceC32875nwf interfaceC32875nwf, AbstractC15274an0 abstractC15274an0, JC jc, C10770Tqc c10770Tqc) {
        this.a = mushroomApplication;
        this.b = c13070Xwg;
        this.c = c38882sR5;
        this.t = c3291Fwc;
        this.X = c17502cSa;
        this.Y = jc;
        this.Z = c10770Tqc;
        this.e0 = new C0973Bre(new C12303Wm0(abstractC15274an0, "SponsoredAr.SnapAdLensCtaController"));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C38882sR5 c38882sR5 = this.c;
        LZj.o0(c38882sR5.c.U(new R7g(20, this)), compositeDisposable);
        compositeDisposable.d(c38882sR5.c.u0(this.e0.i()).subscribe(new C39168seg(18, this)));
        return compositeDisposable;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC9264Qwc
    public final void destroy() {
        C20861exc c20861exc = this.f0;
        if (c20861exc != null) {
            c20861exc.e((View) this.g0.getValue());
        } else {
            AbstractC2032Dq9.T("actionBarView");
            throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC9264Qwc
    public final void dismiss() {
        C20861exc c20861exc = this.f0;
        if (c20861exc != null) {
            c20861exc.h(0);
            ((View) this.g0.getValue()).setVisibility(4);
        } else {
            AbstractC2032Dq9.T("actionBarView");
            throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC9264Qwc
    public final void initialize(InterfaceC19524dxc interfaceC19524dxc, Observable observable) {
        this.f0 = (C20861exc) interfaceC19524dxc;
        CId.b(interfaceC19524dxc, (View) this.g0.getValue());
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }

    /* JADX WARN: Type inference failed for: r10v4, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC9264Qwc
    public final void present(C17502cSa c17502cSa) {
        C20861exc c20861exc = this.f0;
        if (c20861exc != null) {
            c20861exc.i(new X7(null, null, null, null, null, null, false, 127));
            ((View) this.g0.getValue()).setVisibility(0);
        } else {
            AbstractC2032Dq9.T("actionBarView");
            throw null;
        }
    }
}
