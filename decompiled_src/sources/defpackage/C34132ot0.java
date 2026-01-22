package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: ot0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34132ot0 {
    public final C17205cE4 a;
    public final C17205cE4 b;
    public final C17205cE4 c;
    public final C17205cE4 d;
    public final C17205cE4 e;
    public final C17205cE4 f;
    public final B73 g;
    public final C17205cE4 h;
    public final C0973Bre i;
    public final C38012rn0 j;

    public C34132ot0(C17205cE4 c17205cE4, C17205cE4 c17205cE42, C17205cE4 c17205cE43, C17205cE4 c17205cE44, C17205cE4 c17205cE45, C17205cE4 c17205cE46, B73 b73, C17205cE4 c17205cE47) {
        this.a = c17205cE4;
        this.b = c17205cE42;
        this.c = c17205cE43;
        this.d = c17205cE44;
        this.e = c17205cE45;
        this.f = c17205cE46;
        this.g = b73;
        this.h = c17205cE47;
        C27444jt0 c27444jt0 = C27444jt0.Z;
        this.i = new C0973Bre(AbstractC12829Xl4.b(c27444jt0, c27444jt0, "AuraFriendDataUpdaterImpl"));
        this.j = C38012rn0.a;
    }

    public final MaybeMap a() {
        return new MaybeMap(new MaybeFilterSingle(new SingleSubscribeOn(((InterfaceC34553pC3) this.a.get()).u(EnumC37063r4e.l0), this.i.k()), C28583kk0.r0), C11799Vni.l0);
    }
}
