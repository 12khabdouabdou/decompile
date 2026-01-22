package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: Rxc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9829Rxc implements InterfaceC47134yc7 {
    public final C6077La2 X;
    public final Observable Y;
    public final VW1 Z;
    public final InterfaceC16558bke a;
    public final InterfaceC34553pC3 b;
    public final InterfaceC16558bke c;
    public final C42661vG4 e0;
    public final C38012rn0 f0;
    public final C0973Bre g0;
    public final boolean h0;
    public final C12718Xfi i0;
    public final C12718Xfi j0;
    public final C12718Xfi k0;
    public final C12718Xfi l0;
    public final C6639Mb1 t;

    public C9829Rxc(InterfaceC16558bke interfaceC16558bke, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC16558bke interfaceC16558bke2, C6639Mb1 c6639Mb1, C6077La2 c6077La2, Observable observable, VW1 vw1, C42661vG4 c42661vG4, C42661vG4 c42661vG42) {
        this.a = interfaceC16558bke;
        this.b = interfaceC34553pC3;
        this.c = interfaceC16558bke2;
        this.t = c6639Mb1;
        this.X = c6077La2;
        this.Y = observable;
        this.Z = vw1;
        this.e0 = c42661vG42;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "NightModeActivator");
        this.f0 = C38012rn0.a;
        this.g0 = new C0973Bre(f);
        this.h0 = Ypk.c(vw1);
        this.i0 = new C12718Xfi(new C21728fc4(c42661vG4, 2));
        this.j0 = new C12718Xfi(new C8741Pxc(this, 0));
        this.k0 = new C12718Xfi(new C8741Pxc(this, 2));
        this.l0 = new C12718Xfi(new C8741Pxc(this, 1));
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        return EnumC48471zc7.J0;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable(compositeDisposable);
        ((EW1) this.e0.get()).e(EnumC38982sW1.NIGHT_BTN, 1);
        C0973Bre c0973Bre = this.g0;
        LZj.w0(new SingleObserveOn(new SingleFlatMap(new SingleDoOnError(new SingleFlatMap(new ObservableFilter(this.Y.u0(c0973Bre.d()), C16732bsc.Z).c0(), new C43681w1c(17, this)), new C4857Itc(5, this)), new C40079tKb(26, this)), c0973Bre.i()), new C12190Wgc(this, compositeDisposable, compositeDisposable2, 2), compositeDisposable);
        return compositeDisposable2;
    }
}
