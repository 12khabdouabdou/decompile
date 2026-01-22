package defpackage;

/* renamed from: vSf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42923vSf {
    public final String a;
    public final String b;
    public final long c;
    public final long d;

    public C42923vSf(String str, String str2, long j, long j2) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42923vSf)) {
            return false;
        }
        C42923vSf c42923vSf = (C42923vSf) obj;
        if (AbstractC2032Dq9.j(this.a, c42923vSf.a) && AbstractC2032Dq9.j(this.b, c42923vSf.b) && this.c == c42923vSf.c && this.d == c42923vSf.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        long j = this.c;
        long j2 = this.d;
        return ((c + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToList(identifier=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", creationTime=");
        sb.append(this.c);
        sb.append(", rank=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
