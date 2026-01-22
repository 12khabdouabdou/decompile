package defpackage;

/* loaded from: classes7.dex */
public final class V1c {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public V1c(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        boolean z6;
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        if (!z2 && !z && !z3) {
            z6 = false;
        } else {
            z6 = true;
        }
        this.f = z6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof V1c) {
                V1c v1c = (V1c) obj;
                if (this.a != v1c.a || this.b != v1c.b || this.c != v1c.c || this.d != v1c.d || this.e != v1c.e) {
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
        int i3;
        int i4;
        int i5 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i7 = (i6 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int b = AbstractC30628mG8.b(i7, i3, 31, 1237, 31);
        if (this.d) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i8 = (b + i4) * 31;
        if (this.e) {
            i5 = 1231;
        }
        return i8 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(isMotionFilterStacked=");
        sb.append(this.a);
        sb.append(", isMusicTrackSelected=");
        sb.append(this.b);
        sb.append(", isMagicMomentEnabled=");
        sb.append(this.c);
        sb.append(", isRewindVideoSupported=false, isFastMotionSupported=");
        sb.append(this.d);
        sb.append(", isSuperFastMotionSupported=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
