package defpackage;

/* renamed from: Ks1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5910Ks1 {
    public final long a;
    public final String b;
    public final String c;
    public final String d;

    public C5910Ks1(long j, String str, String str2, String str3) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5910Ks1)) {
            return false;
        }
        C5910Ks1 c5910Ks1 = (C5910Ks1) obj;
        if (this.a == c5910Ks1.a && AbstractC2032Dq9.j(this.b, c5910Ks1.b) && AbstractC2032Dq9.j(this.c, c5910Ks1.c) && AbstractC2032Dq9.j(this.d, c5910Ks1.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.d.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameoData(cameoId=");
        sb.append(this.a);
        sb.append(", cameoExternalId=");
        sb.append(this.b);
        sb.append(", thumbnailUrl=");
        sb.append(this.c);
        sb.append(", contentUrl=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
