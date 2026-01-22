package defpackage;

/* renamed from: iQ3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25485iQ3 {
    public final String a;
    public final String b;
    public final String c;

    public C25485iQ3(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25485iQ3)) {
            return false;
        }
        C25485iQ3 c25485iQ3 = (C25485iQ3) obj;
        if (AbstractC2032Dq9.j(this.a, c25485iQ3.a) && AbstractC2032Dq9.j(this.b, c25485iQ3.b) && AbstractC2032Dq9.j(this.c, c25485iQ3.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentCacheInfo(contentId=");
        sb.append(this.a);
        sb.append(", contentType=");
        sb.append(this.b);
        sb.append(", cacheKey=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
