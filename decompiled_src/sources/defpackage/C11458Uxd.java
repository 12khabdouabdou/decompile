package defpackage;

/* renamed from: Uxd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11458Uxd extends AbstractC12002Vxd {
    public final boolean b;
    public final boolean c;
    public final String d;

    public C11458Uxd(String str, boolean z, boolean z2) {
        this.b = z;
        this.c = z2;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C11458Uxd) {
                C11458Uxd c11458Uxd = (C11458Uxd) obj;
                if (this.b != c11458Uxd.b || this.c != c11458Uxd.c || !this.d.equals(c11458Uxd.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.c) {
            i2 = 1231;
        }
        return this.d.hashCode() + ((i3 + i2) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShowHideOnNavigationOutsideOpera(show=");
        sb.append(this.b);
        sb.append(", forceVisibilityHiding=");
        sb.append(this.c);
        sb.append(", reason=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
