package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: et0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20761et0 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final LSg e;
    public final InterfaceC15222ake f;
    public final C0973Bre g;

    public C20761et0(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, LSg lSg, InterfaceC15222ake interfaceC15222ake5) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        this.e = lSg;
        this.f = interfaceC15222ake5;
        C27444jt0 c27444jt0 = C27444jt0.Z;
        this.g = new C0973Bre(AbstractC12829Xl4.b(c27444jt0, c27444jt0, "AuraDiviningPageLauncher"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final SingleFlatMapMaybe a(Single single, Completable completable) {
        return new SingleFlatMapMaybe(new SingleObserveOn(single, this.g.i()), new C7873Oi0(this, 10, completable));
    }

    public final SingleMap b() {
        return new SingleMap(new SingleSubscribeOn(((InterfaceC34553pC3) this.a.get()).u(EnumC9714Rs0.Y), this.g.k()), new C3906Ha0(23, this));
    }

    public final SingleMap c() {
        return new SingleMap(new MaybeSwitchIfEmptySingle(((C40797ts0) this.b.get()).b(), YHe.g("cannot launch divining page without birthday")), C7891Oii.l0);
    }

    public final MaybeFlatten d(C28781kt0 c28781kt0, Completable completable) {
        Singles singles = Singles.a;
        return new MaybeFlatten(a(Single.J(c(), b(), new C0(14, c28781kt0)), completable), new C32552ni0(this, 12, c28781kt0));
    }

    public final MaybeFlatten e(Completable completable) {
        Singles singles = Singles.a;
        return new MaybeFlatten(a(Single.J(c(), b(), new C39460ss0(1)), completable), new C11070Uf0(18, this));
    }
}
