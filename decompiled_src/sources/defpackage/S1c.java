package defpackage;

/* loaded from: classes9.dex */
public final class S1c {
    public final boolean a;
    public final boolean b;
    public final W7f c;

    public S1c(boolean z, boolean z2, W7f w7f) {
        this.a = z;
        this.b = z2;
        this.c = w7f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof S1c) {
                S1c s1c = (S1c) obj;
                if (this.a != s1c.a || this.b != s1c.b || !this.c.equals(s1c.c)) {
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
        return this.c.hashCode() + ((i3 + i2) * 31);
    }

    public final String toString() {
        return "MotionFilterCapabilities(isFastMotionSupported=" + this.a + ", isSlowMotionSupported=" + this.b + ", rewindVideoCapabilities=" + this.c + ")";
    }
}
