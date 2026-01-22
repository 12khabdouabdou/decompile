package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: ye7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47178ye7 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final InterfaceC15222ake i;
    public final InterfaceC15222ake j;
    public final InterfaceC15222ake k;
    public final InterfaceC15222ake l;
    public final InterfaceC15222ake m;
    public final C16825bwh n;
    public final C0973Bre o;

    public C47178ye7(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, InterfaceC15222ake interfaceC15222ake9, InterfaceC15222ake interfaceC15222ake10, InterfaceC15222ake interfaceC15222ake11, InterfaceC15222ake interfaceC15222ake12, InterfaceC15222ake interfaceC15222ake13) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        this.e = interfaceC15222ake5;
        this.f = interfaceC15222ake6;
        this.g = interfaceC15222ake7;
        this.h = interfaceC15222ake8;
        this.i = interfaceC15222ake9;
        this.j = interfaceC15222ake10;
        this.k = interfaceC15222ake11;
        this.l = interfaceC15222ake12;
        this.m = interfaceC15222ake13;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.n = (C16825bwh) c27521jwb.b("FeaturedStoriesLoader");
        this.o = new C0973Bre(new C12303Wm0(c27521jwb, "FeaturedStoriesLoader"));
    }

    public static SingleDoFinally a(C47178ye7 c47178ye7, InterfaceC27835kAg interfaceC27835kAg, C4520Id9 c4520Id9, boolean z, int i, int i2) {
        C4520Id9 c4520Id92;
        EnumC3228Fta enumC3228Fta;
        boolean z2;
        if ((i2 & 1) != 0) {
            interfaceC27835kAg = null;
        }
        if ((i2 & 2) != 0) {
            c4520Id92 = null;
        } else {
            c4520Id92 = c4520Id9;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        if ((i2 & 8) != 0) {
            i = 10000;
        }
        c47178ye7.getClass();
        if (c4520Id92 != null) {
            enumC3228Fta = EnumC3228Fta.c;
        } else if (interfaceC27835kAg != null) {
            enumC3228Fta = EnumC3228Fta.b;
        } else {
            enumC3228Fta = EnumC3228Fta.a;
        }
        C40829tta c40829tta = (C40829tta) c47178ye7.a.get();
        C12754Xhd c12754Xhd = new C12754Xhd(c40829tta.a);
        C12388Wq1 c12388Wq1 = new C12388Wq1(c40829tta.b, c40829tta.c, c12754Xhd, enumC3228Fta);
        if (c4520Id92 != null && AbstractC2032Dq9.j(c4520Id92.j.getString("bypass_filter_for_testing"), "true")) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (interfaceC27835kAg == null) {
            interfaceC27835kAg = (InterfaceC27835kAg) c47178ye7.b.get();
        }
        C3455Ge7 c3455Ge7 = (C3455Ge7) c47178ye7.c.get();
        C12754Xhd c12754Xhd2 = new C12754Xhd(c3455Ge7.b);
        CompletablePeek h = AbstractC36871qvk.h(new CompletableDoFinally(AbstractC36871qvk.h(new CompletableObserveOn(new MaybeFlatMapCompletable(new MaybeFlatMapSingle(new MaybeFlatMapSingle(new MaybeFlatMapSingle(new MaybeFlatMapSingle(AbstractC36871qvk.i(new MaybeFlatten(((C39293sk9) c3455Ge7.l.get()).a(), new C4789Iq6(z, c3455Ge7, 9)), EnumC44999x0f.a, c12754Xhd2, false), new C1779De7(c3455Ge7, c12754Xhd2, 0)), new C6749Mg6(c3455Ge7, c12388Wq1, c12754Xhd2, 12)), new DX6(c12754Xhd2, 13, c3455Ge7)), new C1779De7(c12754Xhd2, c3455Ge7)), new C1779De7(c3455Ge7, c12754Xhd2, 2)), c3455Ge7.r.d()).l(new C2321Ee7(c3455Ge7, 1)).j(new C3348Fz6(26, c3455Ge7)).q(), EnumC44999x0f.Z, c12754Xhd2, false), new A97(c3455Ge7, 4, c12754Xhd2)).m(S57.X), EnumC3771Gta.a, c12754Xhd, false);
        SingleDoOnSuccess j = AbstractC36871qvk.j(new MaybeToSingle(new MaybeFlatMapSingle(new MaybeObserveOn(new MaybeFlatMapSingle(new MaybeFilterSingle(new SingleDoOnSuccess(new SingleFromCallable(new CallableC43169ve7(c47178ye7, 0)), S57.e0), new C44506we7(c47178ye7, 0)), new C45842xe7(c47178ye7, i, 0)), c47178ye7.o.d()), new C37776rc6(c47178ye7, interfaceC27835kAg, c12388Wq1, 13)), 0), EnumC3771Gta.b, c12754Xhd, false);
        InterfaceC15222ake interfaceC15222ake = c47178ye7.k;
        Single a = ((C40000tGg) interfaceC15222ake.get()).a();
        C40000tGg c40000tGg = (C40000tGg) interfaceC15222ake.get();
        return new SingleDoFinally(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleDelayWithCompletable(Single.J(j, new MaybeToSingle(new MaybeFlatMapSingle(new MaybeFlatMapSingle(new MaybeFilterSingle(Single.J(a, Single.J(((InterfaceC34553pC3) c40000tGg.b.get()).r(EnumC7653Nxb.H4), ((InterfaceC19582e03) c40000tGg.c.get()).u(EnumC7653Nxb.F4, J03.a), XXf.k), PV5.B), new C44506we7(c47178ye7, 1)), new O57(4, c47178ye7)), new C43124vc6(c47178ye7, interfaceC27835kAg, c12388Wq1, 13)), 0), PV5.A), h), new AA5(c4520Id92, c47178ye7, c12388Wq1, z2, 11)), new C26845jR6(6, c47178ye7)), new C45295xE6(enumC3228Fta, 24, c47178ye7)), new C23309gn6(12)), new C41832ue7(c12388Wq1, 0)), new C3348Fz6(25, c12388Wq1));
    }
}
