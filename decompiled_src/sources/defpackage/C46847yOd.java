package defpackage;

/* renamed from: yOd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46847yOd {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public C46847yOd(String str, String str2, String str3, String str4, long j) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46847yOd)) {
            return false;
        }
        C46847yOd c46847yOd = (C46847yOd) obj;
        if (this.a == c46847yOd.a && AbstractC2032Dq9.j(this.b, c46847yOd.b) && AbstractC2032Dq9.j(this.c, c46847yOd.c) && AbstractC2032Dq9.j(this.d, c46847yOd.d) && AbstractC2032Dq9.j(this.e, c46847yOd.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.e.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreviewAttachmentHistory(_id=");
        sb.append(this.a);
        sb.append(", url=");
        sb.append(this.b);
        sb.append(", displayedUrl=");
        sb.append(this.c);
        sb.append(", faviconPath=");
        sb.append(this.d);
        sb.append(", title=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
