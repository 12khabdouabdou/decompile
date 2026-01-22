package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: g90, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22451g90 extends AbstractC17129cAd {
    public final C10186Soc a;
    public final JIb b;
    public final UUID c;

    public C22451g90(C10186Soc c10186Soc, JIb jIb, UUID uuid) {
        this.a = c10186Soc;
        this.b = jIb;
        this.c = uuid;
    }

    @Override // defpackage.AbstractC17129cAd
    public final /* bridge */ /* synthetic */ Single j(C35022pYc c35022pYc, OXc oXc, C14943aXi c14943aXi) {
        return k((VL2) oXc, c14943aXi);
    }

    public final SingleMap k(VL2 vl2, C14943aXi c14943aXi) {
        return new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC13701Zb0(15, vl2)), new H6a(26, this)), new Y2k(this, vl2, c14943aXi, 10));
    }
}
