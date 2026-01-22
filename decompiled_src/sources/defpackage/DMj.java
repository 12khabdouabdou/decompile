package defpackage;

/* loaded from: classes7.dex */
public final class DMj {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final String h;
    public final boolean i;

    public DMj(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str) {
        boolean z8;
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = z7;
        this.h = str;
        if (!z4 && !z5) {
            z8 = false;
        } else {
            z8 = true;
        }
        this.i = z8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DMj)) {
            return false;
        }
        DMj dMj = (DMj) obj;
        if (this.a == dMj.a && this.b == dMj.b && this.c == dMj.c && this.d == dMj.d && this.e == dMj.e && this.f == dMj.f && this.g == dMj.g && AbstractC2032Dq9.j(this.h, dMj.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int hashCode;
        int i7 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i8 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i9 = (i8 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i10 = (i9 + i3) * 31;
        if (this.d) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i11 = (i10 + i4) * 31;
        if (this.e) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i12 = (i11 + i5) * 31;
        if (this.f) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i13 = (i12 + i6) * 31;
        if (this.g) {
            i7 = 1231;
        }
        int i14 = (i13 + i7) * 31;
        String str = this.h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i14 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(isSmoothingOn=");
        sb.append(this.a);
        sb.append(", stopReplacingVisualFilterStubWithNoFilter=");
        sb.append(this.b);
        sb.append(", stacking=");
        sb.append(this.c);
        sb.append(", stackingVisualFilter=");
        sb.append(this.d);
        sb.append(", stackingUcoColorFilter=");
        sb.append(this.e);
        sb.append(", stackingMotionFilter=");
        sb.append(this.f);
        sb.append(", isMagicMomentEnabled=");
        sb.append(this.g);
        sb.append(", musicFilterId=");
        return AbstractC30172lva.C(sb, this.h, ")");
    }
}
