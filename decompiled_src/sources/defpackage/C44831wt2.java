package defpackage;

import java.util.ArrayList;

/* renamed from: wt2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44831wt2 {
    public final long a;
    public final int b;
    public final ArrayList c;

    public C44831wt2(C2697Ew9 c2697Ew9) {
        long j = c2697Ew9.b;
        int i = c2697Ew9.c;
        C4915Iw9[] c4915Iw9Arr = c2697Ew9.t;
        ArrayList arrayList = new ArrayList(c4915Iw9Arr.length);
        for (C4915Iw9 c4915Iw9 : c4915Iw9Arr) {
            arrayList.add(new C0459At2(c4915Iw9));
        }
        this.a = j;
        this.b = i;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44831wt2) {
                C44831wt2 c44831wt2 = (C44831wt2) obj;
                if (this.a != c44831wt2.a || this.b != c44831wt2.b || !AbstractC2032Dq9.j(this.c, c44831wt2.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CatalogProductItemVariant(snapItemId=");
        sb.append(this.a);
        sb.append(", availability=");
        sb.append(this.b);
        sb.append(", itemVariantDimensionValues=");
        return AbstractC28737kr0.c(sb, this.c, ")");
    }
}
