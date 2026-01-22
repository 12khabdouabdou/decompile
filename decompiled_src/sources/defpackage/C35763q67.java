package defpackage;

/* renamed from: q67, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35763q67 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public C35763q67(int i, boolean z, boolean z2, boolean z3) {
        z = (i & 1) != 0 ? true : z;
        z2 = (i & 2) != 0 ? false : z2;
        boolean z4 = (i & 4) == 0;
        z3 = (i & 8) != 0 ? false : z3;
        this.a = z;
        this.b = z2;
        this.c = z4;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C35763q67) {
            C35763q67 c35763q67 = (C35763q67) obj;
            if (this.a == c35763q67.a && this.b == c35763q67.b && this.c == c35763q67.c && this.d == c35763q67.d) {
                return true;
            }
            return false;
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
        return ((i7 + i4) * 31) + ((int) 1000);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Settings(preferSpeedOverAccuracy=");
        sb.append(this.a);
        sb.append(", detectLargestFaceOnly=");
        sb.append(this.b);
        sb.append(", detectLandmarks=");
        sb.append(this.c);
        sb.append(", useGoogleMlKitDetector=");
        return AbstractC30172lva.A(", detectThresholdMs=1000)", sb, this.d);
    }
}
