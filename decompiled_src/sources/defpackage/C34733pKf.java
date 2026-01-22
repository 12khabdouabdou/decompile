package defpackage;

/* renamed from: pKf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34733pKf {
    public final String a;
    public final long b;
    public final String c;
    public final long d;
    public final boolean e;

    public C34733pKf(long j, long j2, String str, String str2, boolean z) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = j2;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34733pKf)) {
            return false;
        }
        C34733pKf c34733pKf = (C34733pKf) obj;
        if (AbstractC2032Dq9.j(this.a, c34733pKf.a) && this.b == c34733pKf.b && AbstractC2032Dq9.j(this.c, c34733pKf.c) && this.d == c34733pKf.d && this.e == c34733pKf.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int c = AbstractC31823n9f.c((hashCode + ((int) (j ^ (j >>> 32)))) * 31, 31, this.c);
        long j2 = this.d;
        int i2 = (c + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectUnlockedEntries(key=");
        sb.append(this.a);
        sb.append(", total_size=");
        sb.append(this.b);
        sb.append(", path=");
        sb.append(this.c);
        sb.append(", last_update_time=");
        sb.append(this.d);
        sb.append(", expired=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
