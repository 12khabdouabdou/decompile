package defpackage;

import com.snap.modules.memories.CarouselPicker;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Owc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8176Owc implements InterfaceC7633Nwc {
    public C20861exc X;
    public CarouselPicker Y;
    public C44179wOh Z;
    public final Q05 a;
    public final C3291Fwc b;
    public final D7 c;
    public final CompositeDisposable t = new CompositeDisposable();

    public C8176Owc(Q05 q05, C3291Fwc c3291Fwc, D7 d7) {
        this.a = q05;
        this.b = c3291Fwc;
        this.c = d7;
    }

    @Override // defpackage.InterfaceC9264Qwc
    public final void destroy() {
        C20861exc c20861exc;
        CarouselPicker carouselPicker = this.Y;
        if (carouselPicker != null && (c20861exc = this.X) != null) {
            c20861exc.e(carouselPicker);
        }
        CarouselPicker carouselPicker2 = this.Y;
        if (carouselPicker2 != null) {
            carouselPicker2.dispose();
        }
        this.Y = null;
        this.Z = null;
        this.t.j();
        this.c.dispose();
    }

    @Override // defpackage.InterfaceC9264Qwc
    public final void dismiss() {
        CarouselPicker carouselPicker = this.Y;
        if (carouselPicker == null) {
            return;
        }
        carouselPicker.setVisibility(8);
    }

    @Override // defpackage.InterfaceC7633Nwc
    public final void h(C44179wOh c44179wOh) {
        this.Z = c44179wOh;
    }

    @Override // defpackage.InterfaceC9264Qwc
    public final void initialize(InterfaceC19524dxc interfaceC19524dxc, Observable observable) {
        this.X = (C20861exc) interfaceC19524dxc;
        C11825Vp2 c11825Vp2 = CarouselPicker.Companion;
        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) this.a.get();
        C15342aq2 c15342aq2 = new C15342aq2();
        C12368Wp2 c12368Wp2 = new C12368Wp2(this.c);
        c12368Wp2.a(new C18001cpb(10, this));
        c11825Vp2.getClass();
        CarouselPicker a = C11825Vp2.a(interfaceC36376qZ8, c15342aq2, c12368Wp2, null, null);
        CId.b(interfaceC19524dxc, a);
        this.Y = a;
    }

    @Override // defpackage.InterfaceC7633Nwc
    public final void j(boolean z) {
        int i;
        CarouselPicker carouselPicker = this.Y;
        if (carouselPicker == null) {
            this.b.m(C40320tW1.e0, this);
        } else {
            if (carouselPicker == null) {
                return;
            }
            if (z) {
                i = 0;
            } else {
                i = 4;
            }
            carouselPicker.setVisibility(i);
        }
    }

    @Override // defpackage.InterfaceC7633Nwc
    public final void l() {
        this.b.h(C40320tW1.e0);
        this.c.dispose();
    }

    @Override // defpackage.InterfaceC9264Qwc
    public final void present(C17502cSa c17502cSa) {
        CarouselPicker carouselPicker = this.Y;
        if (carouselPicker != null) {
            carouselPicker.setVisibility(0);
        }
        C20861exc c20861exc = this.X;
        if (c20861exc != null) {
            Boolean bool = Boolean.FALSE;
            c20861exc.i(new X7(null, bool, bool, null, null, null, false, 121));
        }
    }
}
