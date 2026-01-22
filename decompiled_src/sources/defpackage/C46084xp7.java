package defpackage;

/* renamed from: xp7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46084xp7 {
    public final String a;
    public final long b;
    public final String c;
    public final long d;

    public C46084xp7(long j, long j2, String str, String str2) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46084xp7)) {
            return false;
        }
        C46084xp7 c46084xp7 = (C46084xp7) obj;
        if (AbstractC2032Dq9.j(this.a, c46084xp7.a) && this.b == c46084xp7.b && AbstractC2032Dq9.j(this.c, c46084xp7.c) && this.d == c46084xp7.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int c = AbstractC31823n9f.c((hashCode + ((int) (j ^ (j >>> 32)))) * 31, 31, this.c);
        long j2 = this.d;
        return c + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FileInfo(key=");
        sb.append(this.a);
        sb.append(", size=");
        sb.append(this.b);
        sb.append(", fileGroupPath=");
        sb.append(this.c);
        sb.append(", fileAge=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
