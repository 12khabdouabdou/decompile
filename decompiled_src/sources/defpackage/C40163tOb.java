package defpackage;

/* renamed from: tOb, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40163tOb {
    public final long a;
    public final String b;
    public final long c;
    public final String d;

    public C40163tOb(long j, long j2, String str, String str2) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40163tOb)) {
            return false;
        }
        C40163tOb c40163tOb = (C40163tOb) obj;
        if (this.a == c40163tOb.a && AbstractC2032Dq9.j(this.b, c40163tOb.b) && this.c == c40163tOb.c && AbstractC2032Dq9.j(this.d, c40163tOb.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        long j2 = this.c;
        return this.d.hashCode() + ((c + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MessageMediaRef(_id=");
        sb.append(this.a);
        sb.append(", messageId=");
        sb.append(this.b);
        sb.append(", mediaType=");
        sb.append(this.c);
        sb.append(", uri=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
