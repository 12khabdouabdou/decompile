package defpackage;

import android.content.Context;

/* renamed from: Xb7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12623Xb7 extends AbstractC27306jmg {
    public final C4174Hmg a;
    public final Context b;
    public final long c;

    public C12623Xb7(C4174Hmg c4174Hmg, Context context, long j) {
        this.a = c4174Hmg;
        this.b = context;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12623Xb7)) {
            return false;
        }
        C12623Xb7 c12623Xb7 = (C12623Xb7) obj;
        if (AbstractC2032Dq9.j(this.a, c12623Xb7.a) && AbstractC2032Dq9.j(this.b, c12623Xb7.b) && this.c == c12623Xb7.c) {
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
        StringBuilder sb = new StringBuilder("FavoritesListItemClickedEvent(product=");
        sb.append(this.a);
        sb.append(", context=");
        sb.append(this.b);
        sb.append(", position=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
