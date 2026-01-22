package defpackage;

/* loaded from: classes7.dex */
public final class CUc {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public CUc(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CUc)) {
            return false;
        }
        CUc cUc = (CUc) obj;
        if (this.a == cUc.a && this.b == cUc.b && this.c == cUc.c) {
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
        StringBuilder sb = new StringBuilder("ContentLayerCapabilities(useBaseImageLayer=");
        sb.append(this.a);
        sb.append(", useBaseVideoLayer=");
        sb.append(this.b);
        sb.append(", useImageOverlay=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
