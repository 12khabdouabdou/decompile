package defpackage;

/* renamed from: Zdd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13756Zdd {
    public static final C13756Zdd g = new C13756Zdd(false, 0, 1.0f, 0.0f, null, null);
    public final boolean a;
    public final int b;
    public final float c;
    public final float d;
    public final String e;
    public final I6e f;

    public C13756Zdd(boolean z, int i, float f, float f2, String str, I6e i6e) {
        this.a = z;
        this.b = i;
        this.c = f;
        this.d = f2;
        this.e = str;
        this.f = i6e;
    }

    public static C13756Zdd a(C13756Zdd c13756Zdd, boolean z, int i, float f, float f2, String str, I6e i6e, int i2) {
        if ((i2 & 1) != 0) {
            z = c13756Zdd.a;
        }
        boolean z2 = z;
        c13756Zdd.getClass();
        if ((i2 & 4) != 0) {
            i = c13756Zdd.b;
        }
        int i3 = i;
        if ((i2 & 8) != 0) {
            f = c13756Zdd.c;
        }
        float f3 = f;
        if ((i2 & 16) != 0) {
            f2 = c13756Zdd.d;
        }
        float f4 = f2;
        if ((i2 & 32) != 0) {
            str = c13756Zdd.e;
        }
        String str2 = str;
        if ((i2 & 64) != 0) {
            i6e = c13756Zdd.f;
        }
        c13756Zdd.getClass();
        return new C13756Zdd(z2, i3, f3, f4, str2, i6e);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C13756Zdd) {
                C13756Zdd c13756Zdd = (C13756Zdd) obj;
                if (this.a != c13756Zdd.a || this.b != c13756Zdd.b || Float.compare(this.c, c13756Zdd.c) != 0 || Float.compare(this.d, c13756Zdd.d) != 0 || !AbstractC2032Dq9.j(this.e, c13756Zdd.e) || !AbstractC2032Dq9.j(this.f, c13756Zdd.f)) {
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
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int b = AbstractC31823n9f.b(AbstractC31823n9f.b(((((i * 31) + 1237) * 31) + this.b) * 31, this.c, 31), this.d, 31);
        int i2 = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (b + hashCode) * 31;
        I6e i6e = this.f;
        if (i6e != null) {
            i2 = i6e.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        return "ViewModel(visible=" + this.a + ", isDisabled=false, marginEnd=" + this.b + ", alpha=" + this.c + ", yOffset=" + this.d + ", tooltipMessage=" + this.e + ", buttonState=" + this.f + ")";
    }
}
