package defpackage;

import android.content.Context;

/* renamed from: pt2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35471pt2 extends AbstractC3220Ft2 {
    public final C4174Hmg a;
    public final Context b;
    public final long c;

    public C35471pt2(C4174Hmg c4174Hmg, Context context, long j) {
        this.a = c4174Hmg;
        this.b = context;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35471pt2)) {
            return false;
        }
        C35471pt2 c35471pt2 = (C35471pt2) obj;
        if (AbstractC2032Dq9.j(this.a, c35471pt2.a) && AbstractC2032Dq9.j(this.b, c35471pt2.b) && this.c == c35471pt2.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        long j = this.c;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CatalogProductItemClickEvent(product=");
        sb.append(this.a);
        sb.append(", context=");
        sb.append(this.b);
        sb.append(", position=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
