package defpackage;

/* loaded from: classes4.dex */
public final class PD7 {
    public final boolean a;
    public final boolean b;
    public final int c;
    public final int d;
    public final boolean e;
    public final boolean f;

    public /* synthetic */ PD7(boolean z, int i) {
        this(false, false, 0, 0, true, (i & 32) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PD7)) {
            return false;
        }
        PD7 pd7 = (PD7) obj;
        if (this.a == pd7.a && this.b == pd7.b && this.c == pd7.c && this.d == pd7.d && this.e == pd7.e && this.f == pd7.f) {
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
        int i6 = (((((i5 + i2) * 31) + this.c) * 31) + this.d) * 31;
        if (this.e) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        if (this.f) {
            i4 = 1231;
        }
        return i7 + i4;
    }

    public final String toString() {
        return "isOffPageEnabled: " + this.a + ",\nisWWANAllowed: " + this.b + ",\ncontinueBackgroundSeconds: " + this.c + ",\nnumOfRetries:" + this.d;
    }

    public PD7(boolean z, boolean z2, int i, int i2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = i;
        this.d = i2;
        this.e = z3;
        this.f = z4;
    }
}
