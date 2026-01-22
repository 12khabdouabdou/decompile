package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: k80, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27775k80 extends AbstractC17129cAd {
    public final C10186Soc a;
    public final GD3 b;
    public final UUID c;

    public C27775k80(C10186Soc c10186Soc, GD3 gd3, UUID uuid) {
        this.a = c10186Soc;
        this.b = gd3;
        this.c = uuid;
    }

    @Override // defpackage.AbstractC17129cAd
    public final /* bridge */ /* synthetic */ Single j(C35022pYc c35022pYc, OXc oXc, C14943aXi c14943aXi) {
        return k((UL2) oXc, c14943aXi);
    }

    public final SingleMap k(UL2 ul2, C14943aXi c14943aXi) {
        return new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC13701Zb0(10, ul2)), new H6a(this, ul2)), new SS6(this, ul2, c14943aXi, 10));
    }
}
