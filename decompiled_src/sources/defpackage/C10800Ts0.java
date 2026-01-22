package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Ts0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10800Ts0 {
    public final InterfaceC15222ake a;
    public final LSg b;
    public final InterfaceC15222ake c;
    public final C0973Bre d;

    public C10800Ts0(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, LSg lSg) {
        this.a = interfaceC15222ake;
        this.b = lSg;
        this.c = interfaceC15222ake2;
        C27444jt0 c27444jt0 = C27444jt0.Z;
        this.d = new C0973Bre(AbstractC12829Xl4.b(c27444jt0, c27444jt0, "AuraDataManagerImpl"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final C16742bt0 a() {
        return (C16742bt0) this.c.get();
    }

    public final MaybeMap b() {
        return new MaybeMap(new MaybeFilterSingle(new SingleSubscribeOn(((InterfaceC34553pC3) this.a.get()).u(EnumC37063r4e.l0), this.d.k()), C28583kk0.p0), C28108kNf.l0);
    }
}
