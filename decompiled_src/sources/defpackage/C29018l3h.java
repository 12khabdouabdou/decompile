package defpackage;

/* renamed from: l3h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29018l3h {
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public C29018l3h(String str, int i, int i2, String str2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29018l3h)) {
            return false;
        }
        C29018l3h c29018l3h = (C29018l3h) obj;
        if (AbstractC2032Dq9.j(this.a, c29018l3h.a) && AbstractC2032Dq9.j(this.b, c29018l3h.b) && this.c == c29018l3h.c && this.d == c29018l3h.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpectaclesContextNotificationRule(sourceId=");
        sb.append(this.a);
        sb.append(", deviceSerialNumber=");
        sb.append(this.b);
        sb.append(", type=");
        sb.append(this.c);
        sb.append(", colorSelection=");
        return EU0.y(sb, this.d, ")");
    }
}
