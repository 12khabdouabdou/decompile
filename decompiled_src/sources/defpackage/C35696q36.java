package defpackage;

import java.util.Arrays;
import java.util.Map;

/* renamed from: q36, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35696q36 {
    public final String a;
    public final long b;
    public final Long c;
    public String[] d;
    public String[] e;
    public Map f;

    public C35696q36(long j, Long l, String str) {
        C41431uL6 c41431uL6 = C41431uL6.a;
        this.a = str;
        this.b = j;
        this.c = l;
        this.d = new String[0];
        this.e = new String[0];
        this.f = c41431uL6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35696q36)) {
            return false;
        }
        C35696q36 c35696q36 = (C35696q36) obj;
        if (AbstractC2032Dq9.j(this.a, c35696q36.a) && this.b == c35696q36.b && AbstractC2032Dq9.j(this.c, c35696q36.c) && AbstractC2032Dq9.j(this.d, c35696q36.d) && AbstractC2032Dq9.j(this.e, c35696q36.e) && AbstractC2032Dq9.j(this.f, c35696q36.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.b;
        int i2 = ((hashCode * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        Long l = this.c;
        if (l != null) {
            i = l.hashCode();
        }
        return this.f.hashCode() + ((((((i2 + i) * 31) + Arrays.hashCode(this.d)) * 31) + Arrays.hashCode(this.e)) * 31);
    }

    public final String toString() {
        return "DependencyDetails(entryId=" + this.a + ", opId=" + this.b + ", tacomaVersion=" + this.c + ", addSnapIds=" + Arrays.toString(this.d) + ", deletedSnapIds=" + Arrays.toString(this.e) + ", snapOrderMap=" + this.f + ")";
    }
}
