package defpackage;

/* loaded from: classes8.dex */
public final class WFb {
    public static final WFb d = new WFb(false, false, false);
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public WFb(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WFb) {
                WFb wFb = (WFb) obj;
                if (this.a != wFb.a || this.b != wFb.b || this.c != wFb.c) {
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
        StringBuilder sb = new StringBuilder("MemoriesSaveDataModel(showSave=");
        sb.append(this.a);
        sb.append(", isSaved=");
        sb.append(this.b);
        sb.append(", isTransitioning=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
