package defpackage;

/* loaded from: classes7.dex */
public final class TWd {
    public final KQd a;
    public final boolean b;
    public final boolean c;

    public TWd(KQd kQd, boolean z, boolean z2) {
        this.a = kQd;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TWd) {
                TWd tWd = (TWd) obj;
                if (!AbstractC2032Dq9.j(this.a, tWd.a) || this.b != tWd.b || this.c != tWd.c) {
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
        int hashCode = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreviewUiConfig(previewHomeButtonConfig=");
        sb.append(this.a);
        sb.append(", quickPostSupported=");
        sb.append(this.b);
        sb.append(", promptToSaveChange=");
        return AbstractC30172lva.A(")", sb, this.c);
    }

    public TWd(KQd kQd, int i) {
        this((i & 1) != 0 ? KQd.e : kQd, true, (i & 4) != 0);
    }
}
