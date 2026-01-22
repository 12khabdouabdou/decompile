package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* loaded from: classes6.dex */
public final class D80 extends AbstractC17129cAd {
    public final InterfaceC16558bke a;
    public final C21642fY4 b;
    public final UUID c;
    public final C21642fY4 d;
    public final C21642fY4 e;

    public D80(InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY4, UUID uuid, C21642fY4 c21642fY42, C21642fY4 c21642fY43) {
        this.a = interfaceC16558bke;
        this.b = c21642fY4;
        this.c = uuid;
        this.d = c21642fY42;
        this.e = c21642fY43;
    }

    @Override // defpackage.AbstractC17129cAd
    public final /* bridge */ /* synthetic */ Single j(C35022pYc c35022pYc, OXc oXc, C14943aXi c14943aXi) {
        return k((C10597Ti7) oXc, c14943aXi);
    }

    public final SingleFlatMap k(C10597Ti7 c10597Ti7, C14943aXi c14943aXi) {
        return new SingleFlatMap(new SingleDoOnSuccess(new SingleFromCallable(new CallableC13701Zb0(12, c10597Ti7)), new C9398Rd(this, 25, c10597Ti7)), new C30356m3h(c10597Ti7, this, c14943aXi, 10));
    }
}
