package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: nxc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32894nxc implements InterfaceC9264Qwc {
    public boolean X;
    public boolean Y;
    public final CompositeDisposable Z = new CompositeDisposable();
    public final InterfaceC7110Mxc a;
    public C20861exc b;
    public ObservableDistinctUntilChanged c;
    public final C0973Bre e0;
    public Disposable t;

    public C32894nxc(InterfaceC7110Mxc interfaceC7110Mxc) {
        this.a = interfaceC7110Mxc;
        C4376Hwc c4376Hwc = C4376Hwc.Z;
        c4376Hwc.getClass();
        this.e0 = new C0973Bre(new C12303Wm0(c4376Hwc, "NgsBlankActionBarController"));
    }

    @Override // defpackage.InterfaceC9264Qwc
    public final void destroy() {
        Disposable disposable = this.t;
        if (disposable != null) {
            disposable.dispose();
        }
    }

    @Override // defpackage.InterfaceC9264Qwc
    public final void dismiss() {
        if (this.X) {
            C20861exc c20861exc = this.b;
            if (c20861exc != null) {
                c20861exc.h(0);
            } else {
                AbstractC2032Dq9.T("ngsActionBarView");
                throw null;
            }
        }
        this.Y = false;
        this.Z.j();
    }

    @Override // defpackage.InterfaceC9264Qwc
    public final void initialize(InterfaceC19524dxc interfaceC19524dxc, Observable observable) {
        C20861exc c20861exc = (C20861exc) interfaceC19524dxc;
        this.b = c20861exc;
        this.c = (ObservableDistinctUntilChanged) observable;
        this.t = this.a.a().subscribe(new C41562uRb(this, 22, c20861exc));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [io.reactivex.rxjava3.functions.Function, java.lang.Object] */
    @Override // defpackage.InterfaceC9264Qwc
    public final void present(C17502cSa c17502cSa) {
        if (this.X) {
            C20861exc c20861exc = this.b;
            if (c20861exc != null) {
                c20861exc.h(4);
            } else {
                AbstractC2032Dq9.T("ngsActionBarView");
                throw null;
            }
        }
        this.Y = true;
        ObservableDistinctUntilChanged observableDistinctUntilChanged = this.c;
        if (observableDistinctUntilChanged != null) {
            LZj.p0(new ObservableMap(observableDistinctUntilChanged, new Object()).J0(new X7(null, null, null, null, null, null, false, 127)).u0(this.e0.i()), new C4857Itc(4, this), this.Z);
        } else {
            AbstractC2032Dq9.T("colorSpecObservable");
            throw null;
        }
    }
}
