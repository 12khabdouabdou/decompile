package defpackage;

import java.util.List;

/* renamed from: jCh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26541jCh {
    public final long a;
    public final List b;
    public final EnumC25206iCh c;

    public C26541jCh(long j, List list, EnumC25206iCh enumC25206iCh) {
        this.a = j;
        this.b = list;
        this.c = enumC25206iCh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26541jCh)) {
            return false;
        }
        C26541jCh c26541jCh = (C26541jCh) obj;
        if (this.a == c26541jCh.a && AbstractC2032Dq9.j(this.b, c26541jCh.b) && this.c == c26541jCh.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() + YHe.e(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
    }

    public final String toString() {
        return "SearchStickerResult(searchId=" + this.a + ", resultSections=" + this.b + ", iconType=" + this.c + ")";
    }
}
