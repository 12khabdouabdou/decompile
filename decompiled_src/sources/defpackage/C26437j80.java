package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: j80, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26437j80 extends AbstractC17129cAd {
    public final C10186Soc a;
    public final GD3 b;
    public final UUID c;

    public C26437j80(C10186Soc c10186Soc, GD3 gd3, UUID uuid) {
        this.a = c10186Soc;
        this.b = gd3;
        this.c = uuid;
    }

    @Override // defpackage.AbstractC17129cAd
    public final /* bridge */ /* synthetic */ Single j(C35022pYc c35022pYc, OXc oXc, C14943aXi c14943aXi) {
        return k((TL2) oXc, c14943aXi);
    }

    public final SingleMap k(TL2 tl2, C14943aXi c14943aXi) {
        return new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC13701Zb0(9, tl2)), new SG(tl2, 12, this)), new C33698oZ5(this, tl2, c14943aXi, 10));
    }
}
