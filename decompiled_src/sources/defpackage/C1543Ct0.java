package defpackage;

import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Ct0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1543Ct0 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final LSg e;
    public final C0973Bre f;

    public C1543Ct0(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, LSg lSg) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        this.e = lSg;
        C27444jt0 c27444jt0 = C27444jt0.Z;
        this.f = new C0973Bre(AbstractC12829Xl4.b(c27444jt0, c27444jt0, "AuraIntroCardPageLauncher"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static final C21422fNd a(C1543Ct0 c1543Ct0, AbstractC18120cuk abstractC18120cuk, MaybeEmitter maybeEmitter) {
        c1543Ct0.getClass();
        C28727kqc c28727kqc = new C28727kqc();
        C18024cqc c18024cqc = AbstractC2085Dt0.b;
        C37397rK5 d = ((C28727kqc) c28727kqc.c(c18024cqc.n())).d();
        BF4 bf4 = (BF4) c1543Ct0.d.get();
        bf4.Y = abstractC18120cuk;
        bf4.X = maybeEmitter;
        bf4.t = AbstractC2085Dt0.a;
        bf4.c = d;
        return new C21422fNd((C10770Tqc) c1543Ct0.c.get(), ((C45948xj3) bf4.c()).u(), c18024cqc, null);
    }

    public final SingleMap b() {
        return new SingleMap(new SingleSubscribeOn(((InterfaceC34553pC3) this.a.get()).u(EnumC9714Rs0.Y), this.f.k()), new C32508ng0(16, this));
    }

    public final SingleMap c() {
        return new SingleMap(new MaybeSwitchIfEmptySingle(((C40797ts0) this.b.get()).b(), YHe.g("cannot launch intro card without birthday")), Wbk.k0);
    }

    public final SingleFlatMapMaybe d(String str, C17348cL1 c17348cL1, String str2) {
        Singles singles = Singles.a;
        return new SingleFlatMapMaybe(new SingleObserveOn(Single.J(c(), b(), new C1355Ck((Object) c17348cL1, str2, (Object) str, 2)), this.f.i()), new C11508Va0(23, this));
    }

    public final SingleFlatMapMaybe e() {
        Singles singles = Singles.a;
        return new SingleFlatMapMaybe(new SingleObserveOn(Single.J(c(), b(), new C39460ss0(2)), this.f.i()), new C33846og0(20, this));
    }
}
