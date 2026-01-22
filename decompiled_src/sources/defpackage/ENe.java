package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;

/* loaded from: classes3.dex */
public final class ENe implements InterfaceC47134yc7, E12 {
    public final InterfaceC16558bke X;
    public final InterfaceC16558bke Y;
    public final InterfaceC33754obi Z;
    public final VZj a;
    public final UV6 b;
    public final C44176wOe c;
    public final C0973Bre e0;
    public OOe f0;
    public final int g0;
    public final C29804leg t;

    public ENe(VZj vZj, UV6 uv6, C44176wOe c44176wOe, C29804leg c29804leg, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC33754obi interfaceC33754obi) {
        this.a = vZj;
        this.b = uv6;
        this.c = c44176wOe;
        this.t = c29804leg;
        this.X = interfaceC16558bke;
        this.Y = interfaceC16558bke2;
        this.Z = interfaceC33754obi;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "RemixActivator");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.e0 = new C0973Bre(f);
        this.g0 = 4;
    }

    @Override // defpackage.E12
    public final int d() {
        return this.g0;
    }

    @Override // defpackage.E12
    public final void g() {
        OOe oOe = this.f0;
        if (oOe != null) {
            oOe.c.d.q();
        }
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        return EnumC48471zc7.Z0;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable(compositeDisposable);
        Single single = this.c.a;
        C0973Bre c0973Bre = this.e0;
        Maybe b = ANi.b(new MaybeFlatten(new MaybeFilterSingle(AbstractC30172lva.s(single, single, c0973Bre.d()), C23846hBe.m0), new RAe(7, this)), "RemixActivator: remixModeConfig");
        b.getClass();
        LZj.t0(new MaybeObserveOn(new MaybeCache(b), c0973Bre.i()), new C40767tqe(this, compositeDisposable, compositeDisposable2, 2), compositeDisposable2);
        compositeDisposable2.d(a.b(new C12150Wee(19, this)));
        return compositeDisposable2;
    }
}
