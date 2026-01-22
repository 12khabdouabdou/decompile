package defpackage;

/* renamed from: fOe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21444fOe {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public C21444fOe(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21444fOe)) {
            return false;
        }
        C21444fOe c21444fOe = (C21444fOe) obj;
        if (this.a == c21444fOe.a && this.b == c21444fOe.b && this.c == c21444fOe.c && this.d == c21444fOe.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        if (this.d) {
            i4 = 1231;
        }
        return i7 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemixFeatureConfig(enableForDirectSnap=");
        sb.append(this.a);
        sb.append(", enableForMemoriesSnap=");
        sb.append(this.b);
        sb.append(", enableForCameraRollSnap=");
        sb.append(this.c);
        sb.append(", enableForAllRestCases=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
