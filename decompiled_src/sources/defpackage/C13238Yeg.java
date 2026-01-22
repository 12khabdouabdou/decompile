package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: Yeg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13238Yeg extends AbstractC17129cAd {
    @Override // defpackage.AbstractC17129cAd
    public final Single j(C35022pYc c35022pYc, OXc oXc, C14943aXi c14943aXi) {
        ZL2 zl2 = (ZL2) oXc;
        if (zl2.f.a != null) {
            return new SingleFromCallable(new M6c(this, zl2, c14943aXi, 29));
        }
        throw new RuntimeException("Can't build an URI to get items with null mediaId.");
    }
}
