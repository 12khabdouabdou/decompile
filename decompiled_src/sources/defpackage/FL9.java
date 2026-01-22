package defpackage;

/* loaded from: classes5.dex */
public final class FL9 {
    public final boolean a;
    public final String b;
    public final boolean c;

    public FL9(String str, boolean z, boolean z2) {
        this.a = z;
        this.b = str;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FL9)) {
            return false;
        }
        FL9 fl9 = (FL9) obj;
        if (this.a == fl9.a && AbstractC2032Dq9.j(this.b, fl9.b) && this.c == fl9.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c = AbstractC31823n9f.c(i * 31, 31, this.b);
        if (this.c) {
            i2 = 1231;
        }
        return c + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BadgeStatus(shouldBadge=");
        sb.append(this.a);
        sb.append(", subtitle=");
        sb.append(this.b);
        sb.append(", shouldHideEntryPoint=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
