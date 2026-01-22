package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Hlg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4153Hlg extends X0e {
    public final String e;
    public final SingleMap f;

    public C4153Hlg(SingleMap singleMap, String str) {
        super(str);
        this.e = str;
        this.f = singleMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4153Hlg) {
                C4153Hlg c4153Hlg = (C4153Hlg) obj;
                if (!AbstractC2032Dq9.j(this.e, c4153Hlg.e) || !AbstractC2032Dq9.j(this.f, c4153Hlg.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f.hashCode() + (this.e.hashCode() * 31);
    }

    public final String toString() {
        return "ShowcaseCatalogPageGroup(productIdPrivate=" + this.e + ", showcaseProductDetailsFetcher=" + this.f + ")";
    }
}
