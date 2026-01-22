package defpackage;

/* renamed from: Gic, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3544Gic {
    public final boolean a;
    public final String b;
    public final boolean c;

    public C3544Gic(String str, boolean z, boolean z2) {
        this.a = z;
        this.b = str;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3544Gic)) {
            return false;
        }
        C3544Gic c3544Gic = (C3544Gic) obj;
        if (this.a == c3544Gic.a && AbstractC2032Dq9.j(this.b, c3544Gic.b) && this.c == c3544Gic.c) {
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
        StringBuilder sb = new StringBuilder("MySelfieProfileSettingsData(isOnboarded=");
        sb.append(this.a);
        sb.append(", teaserImageUrl=");
        sb.append(this.b);
        sb.append(", showEnableFriendsPolicy=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
