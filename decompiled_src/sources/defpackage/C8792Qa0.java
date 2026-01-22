package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Qa0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8792Qa0 extends AbstractC17129cAd {
    public final C10186Soc a;
    public final GD3 b;

    public C8792Qa0(C10186Soc c10186Soc, GD3 gd3) {
        this.a = c10186Soc;
        this.b = gd3;
    }

    @Override // defpackage.AbstractC17129cAd
    public final /* bridge */ /* synthetic */ Single j(C35022pYc c35022pYc, OXc oXc, C14943aXi c14943aXi) {
        return k((XL2) oXc, c14943aXi);
    }

    public final SingleMap k(XL2 xl2, C14943aXi c14943aXi) {
        return new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC13701Zb0(18, xl2)), new C2663Euf(27, this)), new C33698oZ5(this, xl2, c14943aXi, 12));
    }
}
