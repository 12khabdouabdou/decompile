package defpackage;

/* loaded from: classes5.dex */
public final class B7g {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public B7g(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B7g)) {
            return false;
        }
        B7g b7g = (B7g) obj;
        if (this.a == b7g.a && this.b == b7g.b && this.c == b7g.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SettingsPlacesConfig(isFootstepsOnboarded=");
        sb.append(this.a);
        sb.append(", isSaveNewFootstepsEnabled=");
        sb.append(this.b);
        sb.append(", isRenameClearEnabled=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
