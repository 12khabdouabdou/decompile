package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Yl1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13369Yl1 implements InterfaceC29141l98 {
    public final XF4 a;
    public final XF4 b;
    public final XF4 c;
    public final C13781Zeh d;
    public final XF4 e;
    public final XF4 f;
    public final XF4 g;
    public final XF4 h;
    public final XF4 i;
    public final XF4 j;
    public final C12303Wm0 k;
    public final C38012rn0 l;
    public final C0973Bre m;
    public final AtomicReference n;

    public C13369Yl1(XF4 xf4, XF4 xf42, XF4 xf43, C13781Zeh c13781Zeh, XF4 xf44, XF4 xf45, XF4 xf46, XF4 xf47, XF4 xf48, XF4 xf49) {
        this.a = xf4;
        this.b = xf42;
        this.c = xf43;
        this.d = c13781Zeh;
        this.e = xf44;
        this.f = xf45;
        this.g = xf46;
        this.h = xf47;
        this.i = xf48;
        this.j = xf49;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        C12303Wm0 d = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsGenAIOnboardingFeaturePlugin");
        this.k = d;
        this.l = C38012rn0.a;
        this.m = new C0973Bre(d);
        this.n = new AtomicReference(C2462El1.a);
    }

    public static final void e(C13369Yl1 c13369Yl1, InterfaceC3596Gl1 interfaceC3596Gl1, InterfaceC3596Gl1 interfaceC3596Gl12) {
        AtomicReference atomicReference = c13369Yl1.n;
        if (interfaceC3596Gl1 == null) {
            atomicReference.set(interfaceC3596Gl12);
            return;
        }
        while (!atomicReference.compareAndSet(interfaceC3596Gl1, interfaceC3596Gl12) && atomicReference.get() == interfaceC3596Gl1) {
        }
    }

    @Override // defpackage.InterfaceC29141l98
    public final Completable a(C21831fgj c21831fgj) {
        return new MaybeFlatMapCompletable(new MaybeMap(new MaybeFilterSingle(new SingleFromCallable(new CallableC4680Il1(this, 0)), C24508hh1.z0), C5222Jl1.a), new C9024Ql1(this, c21831fgj));
    }

    @Override // defpackage.InterfaceC29141l98
    public final Completable b(C20494egj c20494egj) {
        InterfaceC3596Gl1 interfaceC3596Gl1 = (InterfaceC3596Gl1) this.n.get();
        if (interfaceC3596Gl1 instanceof C3054Fl1) {
            return new CompletableFromSingle(new SingleDoOnSuccess(((C4075Hi1) this.e.get()).b(), new W3c(c20494egj, ((C3054Fl1) interfaceC3596Gl1).b, this, 20)));
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC29141l98
    public final Single c(InterfaceC23796h98 interfaceC23796h98) {
        return new MaybeSwitchIfEmptySingle(new MaybeFlatten(new MaybeFlatten(new MaybeMap(new MaybeFilter(new MaybeFlatten(new MaybeFlatMapSingle(new MaybeFlatten(new MaybeFilter(new MaybeJust(this.n), C24508hh1.A0).h(new C10112Sl1(this, 0)), new JT0(20, this)), new TZ0(13, this)).n(180L, TimeUnit.SECONDS, Schedulers.b), new HU0(this, 22, interfaceC23796h98)).h(C10654Tl1.a), C24508hh1.B0), C11196Ul1.a), new C12283Wl1(this)), new C9568Rl1(this)), new SingleFromCallable(new CallableC4680Il1(this, 1))).r(new UM0(23, this));
    }

    @Override // defpackage.InterfaceC29141l98
    public final Completable cancel() {
        return new CompletableFromAction(new C36264qU0(16, this));
    }

    @Override // defpackage.InterfaceC29141l98
    public final Completable d() {
        return ((C9505Ri1) this.j.get()).b(true, false);
    }

    public final MaybeFlatMapSingle f() {
        return new MaybeFlatMapSingle(new MaybeFlatMapSingle(new MaybeFilter(new ObservableElementAtMaybe(((C3533Gi1) this.a.get()).h()).h(new C10112Sl1(this, 1)), C12826Xl1.b), new C45541xQ0(21, this)), new BQ0(18, this));
    }

    @Override // defpackage.InterfaceC29141l98
    public final Completable prepare() {
        return new MaybeIgnoreElementCompletable(f());
    }
}
