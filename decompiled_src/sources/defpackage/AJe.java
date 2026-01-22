package defpackage;

/* loaded from: classes4.dex */
public final class AJe {
    public static final AJe l = new AJe(false, false, false, false, false, false, false, 0, false, false, false);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final int h;
    public final boolean i;
    public final boolean j;
    public final boolean k;

    public AJe(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i, boolean z8, boolean z9, boolean z10) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = z7;
        this.h = i;
        this.i = z8;
        this.j = z9;
        this.k = z10;
    }

    public final boolean a() {
        return this.b;
    }

    public final boolean b() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AJe)) {
            return false;
        }
        AJe aJe = (AJe) obj;
        if (this.a == aJe.a && this.b == aJe.b && this.c == aJe.c && this.d == aJe.d && this.e == aJe.e && this.f == aJe.f && this.g == aJe.g && this.h == aJe.h && this.i == aJe.i && this.j == aJe.j && this.k == aJe.k) {
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
        int i7;
        int i8;
        int i9;
        int i10 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i11 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i12 = (i11 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i13 = (i12 + i3) * 31;
        if (this.d) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i14 = (i13 + i4) * 31;
        if (this.e) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i15 = (i14 + i5) * 31;
        if (this.f) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i16 = (i15 + i6) * 31;
        if (this.g) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i17 = (((i16 + i7) * 31) + this.h) * 31;
        if (this.i) {
            i8 = 1231;
        } else {
            i8 = 1237;
        }
        int i18 = (i17 + i8) * 31;
        if (this.j) {
            i9 = 1231;
        } else {
            i9 = 1237;
        }
        int i19 = (i18 + i9) * 31;
        if (this.k) {
            i10 = 1231;
        }
        return i19 + i10;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RefreshConfig(hideTitle=");
        sb.append(this.a);
        sb.append(", newActiveMessageEnabled=");
        sb.append(this.b);
        sb.append(", largeUsername=");
        sb.append(this.c);
        sb.append(", lowercaseSubtext=");
        sb.append(this.d);
        sb.append(", removePlus=");
        sb.append(this.e);
        sb.append(", fullWidthCells=");
        sb.append(this.f);
        sb.append(", showBlackButton=");
        sb.append(this.g);
        sb.append(", skipDelayMs=");
        sb.append(this.h);
        sb.append(", testContactBookSyncedUsers=");
        sb.append(this.i);
        sb.append(", testPhoneVerifiedUsers=");
        sb.append(this.j);
        sb.append(", hideRecentlyActiveBanner=");
        return AbstractC30172lva.A(")", sb, this.k);
    }
}
