package defpackage;

/* renamed from: lub, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30151lub {
    public final long a;
    public final String b;
    public final String c;
    public final String d;

    public C30151lub(long j, String str, String str2, String str3) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30151lub)) {
            return false;
        }
        C30151lub c30151lub = (C30151lub) obj;
        if (this.a == c30151lub.a && AbstractC2032Dq9.j(this.b, c30151lub.b) && AbstractC2032Dq9.j(this.c, c30151lub.c) && AbstractC2032Dq9.j(this.d, c30151lub.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.d.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Media_package_file_lookup(_id=");
        sb.append(this.a);
        sb.append(", session_id=");
        sb.append(this.b);
        sb.append(", file_uri=");
        sb.append(this.c);
        sb.append(", lookup_uri=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
