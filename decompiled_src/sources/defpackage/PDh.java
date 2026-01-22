package defpackage;

import java.util.List;

/* loaded from: classes8.dex */
public final class PDh {
    public final List a;
    public final String b;

    public PDh(List list, String str) {
        this.a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PDh)) {
            return false;
        }
        PDh pDh = (PDh) obj;
        if (AbstractC2032Dq9.j(this.a, pDh.a) && AbstractC2032Dq9.j(this.b, pDh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StickersFilterData(sections=" + this.a + ", query=" + this.b + ")";
    }
}
