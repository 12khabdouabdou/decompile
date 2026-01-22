package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* loaded from: classes5.dex */
public final class HUa extends AbstractC7244Ne {
    public final C44352wX4 X;
    public final C44352wX4 Y;
    public final C44352wX4 Z;
    public final InterfaceC16558bke c;
    public final C44352wX4 e0;
    public final C44352wX4 f0;
    public final C44352wX4 g0;
    public final C44352wX4 h0;
    public final InterfaceC37338rH9 i0;
    public final Context j0;
    public final C20086eNe k0;
    public final C12303Wm0 l0;
    public final C0973Bre m0;
    public final C38012rn0 n0;
    public Long o0;
    public final InterfaceC16558bke t;

    public HUa(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C44352wX4 c44352wX4, C44352wX4 c44352wX42, C44352wX4 c44352wX43, C44352wX4 c44352wX44, C44352wX4 c44352wX45, C44352wX4 c44352wX46, C44352wX4 c44352wX47, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC32875nwf interfaceC32875nwf, Context context, C44352wX4 c44352wX48, C20086eNe c20086eNe) {
        this.c = interfaceC16558bke;
        this.t = interfaceC16558bke2;
        this.X = c44352wX4;
        this.Y = c44352wX42;
        this.Z = c44352wX43;
        this.e0 = c44352wX44;
        this.f0 = c44352wX45;
        this.g0 = c44352wX46;
        this.h0 = c44352wX47;
        this.i0 = interfaceC37338rH9;
        this.j0 = context;
        this.k0 = c20086eNe;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.l0 = AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapActivityObserver");
        ((IP5) interfaceC32875nwf).getClass();
        this.m0 = IP5.b(c35020pYa, "MapActivityObserver");
        this.n0 = C38012rn0.a;
    }

    @Override // defpackage.AbstractC7244Ne
    public final void d() {
        ((HXa) this.g0.get()).j.set(false);
    }

    @Override // defpackage.AbstractC7244Ne
    public final Disposable f() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C24324hYd c24324hYd = (C24324hYd) this.t.get();
        c24324hYd.getClass();
        Singles singles = Singles.a;
        Single b = c24324hYd.i.b();
        UWa uWa = UWa.B1;
        InterfaceC34553pC3 interfaceC34553pC3 = c24324hYd.c;
        Single y = interfaceC34553pC3.y(uWa);
        Single u = interfaceC34553pC3.u(UWa.C1);
        singles.getClass();
        Single b2 = Singles.b(b, y, u);
        C0973Bre c0973Bre = c24324hYd.j;
        LZj.l0(new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleMap(new SingleSubscribeOn(b2, c0973Bre.d()), new C34647pGd(12, c24324hYd)), c0973Bre.d()), new C47013yWd(1, c24324hYd)), compositeDisposable);
        C3709Gqa c3709Gqa = (C3709Gqa) this.X.get();
        c3709Gqa.getClass();
        EnumC1762Ddb enumC1762Ddb = EnumC1762Ddb.N0;
        InterfaceC34553pC3 interfaceC34553pC32 = c3709Gqa.f;
        LZj.l0(new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleMap(new SingleFlatMap(Single.I(interfaceC34553pC32.y(enumC1762Ddb), interfaceC34553pC32.y(EnumC1762Ddb.O0), c3709Gqa.i.b(), new C28225kT8(28, c3709Gqa)), new C43303vk9(20, c3709Gqa)), new C16937c1j(25)), c3709Gqa.j.d()), new C17713cca(4, c3709Gqa)), compositeDisposable);
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC39448sra(16, this));
        C0973Bre c0973Bre2 = this.m0;
        compositeDisposable.d(new SingleFlatMapCompletable(new SingleObserveOn(Singles.a(((HXa) this.g0.get()).b(), AbstractC48194zP2.t0(c0973Bre2.i(), singleFromCallable, C9665Rpe.y0)), c0973Bre2.d()), new C5647Kfa(27, this)).subscribe());
        C44352wX4 c44352wX4 = this.Y;
        LZj.w0(AbstractC48194zP2.t0(c0973Bre2.d(), Singles.a(((InterfaceC34553pC3) c44352wX4.get()).u(EnumC1762Ddb.Z0), ((InterfaceC34553pC3) c44352wX4.get()).u(EnumC1762Ddb.Y0)), C7218Ncf.h0), new C46613yDa(this, 14, compositeDisposable), compositeDisposable);
        return compositeDisposable;
    }

    @Override // defpackage.AbstractC7244Ne
    public final Disposable j() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Z0b z0b = (Z0b) this.c.get();
        z0b.getClass();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        C0973Bre c0973Bre = z0b.e;
        F06 d = c0973Bre.d();
        Observable observable = z0b.a;
        LZj.v0(observable.u0(d).X(new VPa(12, z0b)), C44088wKa.x0, C44088wKa.y0, compositeDisposable2);
        LZj.v0(observable.u0(c0973Bre.f()).L0(new BHa(13, z0b)), C44088wKa.z0, C44088wKa.A0, compositeDisposable2);
        compositeDisposable.d(compositeDisposable2);
        this.o0 = Long.valueOf(J0j.a().getMostSignificantBits());
        HXa hXa = (HXa) this.g0.get();
        Observable z = ((InterfaceC34553pC3) hXa.a.get()).z(EnumC1762Ddb.n2);
        EVa eVa = EVa.X;
        z.getClass();
        Observable o0 = Observable.o0(new ObservableMap(new ObservableFilter(z, eVa), C7297Nga.Z), ((DXa) hXa.c.get()).b);
        compositeDisposable.d(new ObservableIgnoreElementsCompletable(AbstractC30172lva.r(o0, o0, hXa.h.d()).X(new VPa(8, hXa))).subscribe());
        ((C18398d7b) this.h0.get()).getClass();
        this.k0.getClass();
        return compositeDisposable;
    }
}
