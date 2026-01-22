package defpackage;

/* loaded from: classes8.dex */
public final class ML0 {
    public final String a;
    public final EnumC1430Cnb b;
    public final Float c;
    public final Float d;
    public final String e;
    public final String f;
    public final C16291bY9 g;
    public final C34977pW9 h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;

    public ML0(String str, EnumC1430Cnb enumC1430Cnb, Float f, Float f2, String str2, String str3, C16291bY9 c16291bY9, C34977pW9 c34977pW9, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = str;
        this.b = enumC1430Cnb;
        this.c = f;
        this.d = f2;
        this.e = str2;
        this.f = str3;
        this.g = c16291bY9;
        this.h = c34977pW9;
        this.i = z;
        this.j = z2;
        this.k = z3;
        this.l = z4;
        this.m = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ML0)) {
            return false;
        }
        ML0 ml0 = (ML0) obj;
        if (AbstractC2032Dq9.j(this.a, ml0.a) && this.b == ml0.b && AbstractC2032Dq9.j(this.c, ml0.c) && AbstractC2032Dq9.j(this.d, ml0.d) && AbstractC2032Dq9.j(this.e, ml0.e) && AbstractC2032Dq9.j(this.f, ml0.f) && AbstractC2032Dq9.j(this.g, ml0.g) && AbstractC2032Dq9.j(this.h, ml0.h) && this.i == ml0.i && this.j == ml0.j && this.k == ml0.k && this.l == ml0.l && this.m == ml0.m) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i;
        int i2;
        int i3;
        int i4;
        int hashCode7 = this.a.hashCode() * 31;
        int i5 = 0;
        EnumC1430Cnb enumC1430Cnb = this.b;
        if (enumC1430Cnb == null) {
            hashCode = 0;
        } else {
            hashCode = enumC1430Cnb.hashCode();
        }
        int i6 = (hashCode7 + hashCode) * 31;
        Float f = this.c;
        if (f == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        Float f2 = this.d;
        if (f2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = f2.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        String str = this.e;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        C16291bY9 c16291bY9 = this.g;
        if (c16291bY9 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c16291bY9.hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        C34977pW9 c34977pW9 = this.h;
        if (c34977pW9 != null) {
            i5 = c34977pW9.hashCode();
        }
        int i12 = (i11 + i5) * 31;
        int i13 = 1237;
        if (this.i) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i14 = (i12 + i) * 31;
        if (this.j) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i15 = (i14 + i2) * 31;
        if (this.k) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i16 = (i15 + i3) * 31;
        if (this.l) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i17 = (i16 + i4) * 31;
        if (this.m) {
            i13 = 1231;
        }
        return i17 + i13;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseMediaMetadata(mediaUUID=");
        sb.append(this.a);
        sb.append(", transformation=");
        sb.append(this.b);
        sb.append(", widthCroppingRatio=");
        sb.append(this.c);
        sb.append(", heightCroppingRatio=");
        sb.append(this.d);
        sb.append(", externalGroupId=");
        sb.append(this.e);
        sb.append(", captureSessionId=");
        sb.append(this.f);
        sb.append(", lensMetadata=");
        sb.append(this.g);
        sb.append(", lensFilterData=");
        sb.append(this.h);
        sb.append(", isSpectacles=");
        sb.append(this.i);
        sb.append(", isSpectaclesV3=");
        sb.append(this.j);
        sb.append(", isCheerios=");
        sb.append(this.k);
        sb.append(", hasAnimationEdits=");
        sb.append(this.l);
        sb.append(", hasEditsRequiresTranscoding=");
        return AbstractC30172lva.A(")", sb, this.m);
    }
}
