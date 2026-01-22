package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Ilg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4695Ilg extends Y0e {
    public final long d;
    public final String e;
    public final SingleMap f;

    public C4695Ilg(long j, String str, SingleMap singleMap) {
        super(j, str);
        this.d = j;
        this.e = str;
        this.f = singleMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4695Ilg) {
                C4695Ilg c4695Ilg = (C4695Ilg) obj;
                if (this.d != c4695Ilg.d || !AbstractC2032Dq9.j(this.e, c4695Ilg.e) || !AbstractC2032Dq9.j(this.f, c4695Ilg.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.d;
        return this.f.hashCode() + AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.e);
    }

    public final String toString() {
        return "ShowcaseCatalogPageItem(idPrivate=" + this.d + ", productIdPrivate=" + this.e + ", showcaseProductDetailsPageFetcher=" + this.f + ")";
    }
}
