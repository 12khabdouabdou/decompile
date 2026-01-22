package defpackage;

/* renamed from: Da3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1690Da3 {
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final String e;
    public final String f;

    public C1690Da3(int i, int i2, int i3, long j, String str, String str2) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
        this.e = str;
        this.f = str2;
    }

    public static C1690Da3 a(C1690Da3 c1690Da3, String str, String str2, int i) {
        int i2 = c1690Da3.a;
        int i3 = c1690Da3.b;
        int i4 = c1690Da3.c;
        long j = c1690Da3.d;
        c1690Da3.getClass();
        if ((i & 64) != 0) {
            str2 = c1690Da3.f;
        }
        c1690Da3.getClass();
        return new C1690Da3(i2, i3, i4, j, str, str2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1690Da3) {
                C1690Da3 c1690Da3 = (C1690Da3) obj;
                if (this.a != c1690Da3.a || this.b != c1690Da3.b || this.c != c1690Da3.c || this.d != c1690Da3.d || !AbstractC2032Dq9.j(this.e, c1690Da3.e) || !AbstractC2032Dq9.j(this.f, c1690Da3.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f.hashCode() + AbstractC31823n9f.c((((AbstractC39533sv7.e(this.d) + (((((this.a * 31) + this.b) * 31) + this.c) * 31)) * 31) + 1823102264) * 31, 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CofFileMetadata(fileVersion=");
        sb.append(this.a);
        sb.append(", maxNamespace=");
        sb.append(this.b);
        sb.append(", singleConfigIndexRangeStart=");
        sb.append(this.c);
        sb.append(", syncTimestamp=");
        sb.append(this.d);
        sb.append(", userId=not_stored_yet, etag=");
        sb.append(this.e);
        sb.append(", countryCode=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
