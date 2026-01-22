package defpackage;

/* renamed from: pnh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35354pnh {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public C35354pnh(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35354pnh)) {
            return false;
        }
        C35354pnh c35354pnh = (C35354pnh) obj;
        if (AbstractC2032Dq9.j(this.a, c35354pnh.a) && AbstractC2032Dq9.j(this.b, c35354pnh.b) && AbstractC2032Dq9.j(this.c, c35354pnh.c) && this.d == c35354pnh.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightPublicProfileDestination(businessProfileId=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", logo=");
        sb.append(this.c);
        sb.append(", isPublicProfileHost=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
