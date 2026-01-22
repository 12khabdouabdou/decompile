package defpackage;

/* renamed from: Fpj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3156Fpj {
    public final boolean a;
    public final boolean b;

    public C3156Fpj(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3156Fpj)) {
            return false;
        }
        C3156Fpj c3156Fpj = (C3156Fpj) obj;
        if (this.a == c3156Fpj.a && this.b == c3156Fpj.b) {
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
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightContextSessionManagementConfig(isSpotlight5thTabEnabled=");
        sb.append(this.a);
        sb.append(", isSpotlightActionTrayEnabled=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
