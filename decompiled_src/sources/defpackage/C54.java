package defpackage;

/* loaded from: classes2.dex */
public final class C54 {
    public final String a;
    public final String b;
    public final long c;
    public final String d;
    public final boolean e;

    public C54(long j, String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54)) {
            return false;
        }
        C54 c54 = (C54) obj;
        if (AbstractC2032Dq9.j(this.a, c54.a) && AbstractC2032Dq9.j(this.b, c54.b) && this.c == c54.c && AbstractC2032Dq9.j(this.d, c54.d) && this.e == c54.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        long j = this.c;
        int c2 = AbstractC31823n9f.c((c + ((int) (j ^ (j >>> 32)))) * 31, 31, this.d);
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CountdownMetadata(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", startTimestamp=");
        sb.append(this.c);
        sb.append(", creatorUserId=");
        sb.append(this.d);
        sb.append(", isAdReminder=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
