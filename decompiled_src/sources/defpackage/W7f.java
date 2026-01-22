package defpackage;

import java.util.Collections;

/* loaded from: classes9.dex */
public final class W7f {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;

    public W7f(int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        boolean z3 = (i5 & 1) == 0;
        z = (i5 & 2) != 0 ? false : z;
        z2 = (i5 & 4) != 0 ? false : z2;
        i = (i5 & 8) != 0 ? 0 : i;
        i2 = (i5 & 16) != 0 ? 0 : i2;
        i3 = (i5 & 32) != 0 ? 0 : i3;
        i4 = (i5 & 64) != 0 ? 0 : i4;
        this.a = z3;
        this.b = z;
        this.c = z2;
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = i4;
        C23204gib.Z.getClass();
        Collections.singletonList("RewindVideoCapabilities");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof W7f) {
                W7f w7f = (W7f) obj;
                if (this.a != w7f.a || this.b != w7f.b || this.c != w7f.c || this.d != w7f.d || this.e != w7f.e || this.f != w7f.f || this.g != w7f.g) {
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
        int L;
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
        int i6 = (((((((i5 + i3) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31;
        int i7 = this.g;
        if (i7 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i7);
        }
        return i6 + L;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("RewindVideoCapabilities(isRewindSupportedForPlayback=");
        sb.append(this.a);
        sb.append(", isRewindSupportedForEncoding=");
        sb.append(this.b);
        sb.append(", isFullResolution=");
        sb.append(this.c);
        sb.append(", bufferedFramePoolSize=");
        sb.append(this.d);
        sb.append(", bufferedFrameWidth=");
        sb.append(this.e);
        sb.append(", bufferedFrameHeight=");
        sb.append(this.f);
        sb.append(", rewindNotSupportedReason=");
        int i = this.g;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "INVALID_MEDIA";
            }
        } else {
            str = "INSUFFICIENT_MEMORY";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
