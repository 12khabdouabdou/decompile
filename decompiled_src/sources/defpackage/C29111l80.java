package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: l80, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29111l80 extends AbstractC17129cAd {
    public final C10186Soc a;
    public final UUID b;

    public C29111l80(C10186Soc c10186Soc, UUID uuid) {
        this.a = c10186Soc;
        this.b = uuid;
    }

    @Override // defpackage.AbstractC17129cAd
    public final /* bridge */ /* synthetic */ Single j(C35022pYc c35022pYc, OXc oXc, C14943aXi c14943aXi) {
        return k((C16035bM2) oXc, c14943aXi);
    }

    public final SingleMap k(C16035bM2 c16035bM2, C14943aXi c14943aXi) {
        return new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC13701Zb0(11, c16035bM2)), new C19862eD(this, 14, c16035bM2)), new L3c(this, c16035bM2, c14943aXi, 10));
    }
}
