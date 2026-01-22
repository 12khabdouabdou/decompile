package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Kt0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5929Kt0 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final B73 f;
    public final InterfaceC15222ake g;
    public final C0973Bre h;
    public final C38012rn0 i;

    public C5929Kt0(B73 b73, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        this.e = interfaceC15222ake5;
        this.f = b73;
        this.g = interfaceC15222ake6;
        C27444jt0 c27444jt0 = C27444jt0.Z;
        this.h = new C0973Bre(AbstractC12829Xl4.b(c27444jt0, c27444jt0, "AuraMyDataUpdaterImpl"));
        this.i = C38012rn0.a;
    }

    public static final MaybeFlatMapCompletable a(C5929Kt0 c5929Kt0, String str, String str2) {
        C40797ts0 c40797ts0 = (C40797ts0) c5929Kt0.d.get();
        MaybeSwitchIfEmpty maybeSwitchIfEmpty = new MaybeSwitchIfEmpty(new MaybeFlatten(c40797ts0.b(), new C3490Gg0(18, c40797ts0)), new C4845It0(c5929Kt0, 0, str));
        C0973Bre c0973Bre = c5929Kt0.h;
        return new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeFlatten(new MaybeObserveOn(new MaybeFlatten(new MaybeObserveOn(maybeSwitchIfEmpty, c0973Bre.k()), new L3c(c5929Kt0, str, str2, 19)), c0973Bre.d()), new C3490Gg0(20, c5929Kt0)), c0973Bre.c(A95.Z)), new C32552ni0(c5929Kt0, 15, str));
    }

    public final MaybeMap b() {
        return new MaybeMap(new MaybeFilterSingle(new SingleSubscribeOn(((InterfaceC34553pC3) this.a.get()).u(EnumC37063r4e.l0), this.h.k()), C28583kk0.u0), Ruk.m0);
    }
}
