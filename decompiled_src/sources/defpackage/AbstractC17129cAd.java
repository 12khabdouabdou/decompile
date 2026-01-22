package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: cAd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC17129cAd extends AbstractC39546svk {
    @Override // defpackage.AbstractC39546svk
    public Single g(C35022pYc c35022pYc, OXc oXc, C14943aXi c14943aXi) {
        return new SingleMap(j(c35022pYc, oXc, c14943aXi), C37978rla.u0);
    }

    public abstract Single j(C35022pYc c35022pYc, OXc oXc, C14943aXi c14943aXi);
}
