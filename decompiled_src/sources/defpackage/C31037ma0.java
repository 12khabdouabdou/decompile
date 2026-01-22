package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: ma0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31037ma0 extends AbstractC17129cAd {
    public final C10186Soc a;

    public C31037ma0(C10186Soc c10186Soc) {
        this.a = c10186Soc;
    }

    @Override // defpackage.AbstractC17129cAd
    public final /* bridge */ /* synthetic */ Single j(C35022pYc c35022pYc, OXc oXc, C14943aXi c14943aXi) {
        return k((YL2) oXc, c14943aXi);
    }

    public final SingleMap k(YL2 yl2, C14943aXi c14943aXi) {
        return new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC13701Zb0(16, yl2)), new C2663Euf(25, this)), new SG(yl2, 18, c14943aXi));
    }
}
