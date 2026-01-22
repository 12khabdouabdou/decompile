package defpackage;

/* renamed from: m12, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30297m12 {
    public final boolean a;
    public final boolean b;

    public C30297m12(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30297m12) {
                C30297m12 c30297m12 = (C30297m12) obj;
                if (this.a != c30297m12.a || this.b != c30297m12.b) {
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
        StringBuilder sb = new StringBuilder("CameraModeLabelStateChangeRequest(shouldShow=");
        sb.append(this.a);
        sb.append(", animated=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
