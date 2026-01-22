package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Wlj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12301Wlj {
    public final QN4 a;
    public final QN4 b;
    public final QN4 c;
    public final QN4 d;
    public final InterfaceC37338rH9 e;
    public final QN4 f;
    public final QN4 g;
    public final QN4 h;
    public final QN4 i;
    public final C12303Wm0 j;
    public final C0973Bre k;

    public C12301Wlj(QN4 qn4, QN4 qn42, QN4 qn43, QN4 qn44, InterfaceC37338rH9 interfaceC37338rH9, QN4 qn45, QN4 qn46, QN4 qn47, QN4 qn48) {
        this.a = qn4;
        this.b = qn42;
        this.c = qn43;
        this.d = qn44;
        this.e = interfaceC37338rH9;
        this.f = qn45;
        this.g = qn46;
        this.h = qn47;
        this.i = qn48;
        C27521jwb c27521jwb = C27521jwb.Z;
        C12303Wm0 d = AbstractC30628mG8.d(c27521jwb, c27521jwb, "UserDataController");
        this.j = d;
        this.k = new C0973Bre(d);
    }

    public static final CompletablePeek a(C12301Wlj c12301Wlj) {
        C22902gUb c22902gUb = (C22902gUb) c12301Wlj.e.get();
        c22902gUb.getClass();
        return new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC21565fUb(c22902gUb, 0)), c22902gUb.c.d()).j(new C42144usb(15, c22902gUb)), c12301Wlj.k.d()), new CompletableFromAction(new C11214Ulj(c12301Wlj, 0))).j(new C11214Ulj(c12301Wlj, 1)).l(new C10672Tlj(c12301Wlj, 2));
    }

    public final SingleOnErrorReturn b(InterfaceC37338rH9 interfaceC37338rH9, String str) {
        SingleCache singleCache = new SingleCache(new SingleFromCallable(new CallableC47740z3i(17, this)));
        return new MaybeSwitchIfEmptySingle(new MaybeFlatMapSingle(new MaybeFilter(new MaybeFlatMapSingle(new MaybeFilter(new MaybeFlatMapSingle(new MaybeFilterSingle(new SingleSubscribeOn(singleCache, this.k.g()), new C45050x30(str, 11)), new C30511mAi(18, this)), C25730ibj.k0), new C7137Myi(23, this)), C25730ibj.l0), new C26077ire(this, str, singleCache, interfaceC37338rH9, 25)), new SingleJust(Boolean.TRUE)).s(Boolean.FALSE);
    }
}
