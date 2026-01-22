package defpackage;

/* renamed from: Wkj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12280Wkj {
    public final EnumC40724tof a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final C37623rV1 j;

    public C12280Wkj(EnumC40724tof enumC40724tof, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, C37623rV1 c37623rV1) {
        this.a = enumC40724tof;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.h = z7;
        this.i = z8;
        this.j = c37623rV1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C12280Wkj) {
                C12280Wkj c12280Wkj = (C12280Wkj) obj;
                if (this.a != c12280Wkj.a || this.b != c12280Wkj.b || this.c != c12280Wkj.c || this.d != c12280Wkj.d || this.e != c12280Wkj.e || this.f != c12280Wkj.f || this.g != c12280Wkj.g || this.h != c12280Wkj.h || this.i != c12280Wkj.i || !AbstractC2032Dq9.j(this.j, c12280Wkj.j)) {
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
        int i5;
        int i6;
        int i7;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i8 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i9 = (hashCode2 + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i10 = (i9 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i11 = (i10 + i3) * 31;
        if (this.e) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i12 = (i11 + i4) * 31;
        if (this.f) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i13 = (i12 + i5) * 31;
        if (this.g) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i14 = (i13 + i6) * 31;
        if (this.h) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i15 = (i14 + i7) * 31;
        if (this.i) {
            i8 = 1231;
        }
        int i16 = (i15 + i8) * 31;
        C37623rV1 c37623rV1 = this.j;
        if (c37623rV1 == null) {
            hashCode = 0;
        } else {
            hashCode = c37623rV1.hashCode();
        }
        return i16 + hashCode;
    }

    public final String toString() {
        return "UseTakePictureApiWithLensDecisionParameters(cameraApi=" + this.a + ", isFrontFacing=" + this.b + ", isFlashEnabled=" + this.c + ", isFrameProcessedForLenses=" + this.d + ", isFrameProcessedForNonLens=" + this.e + ", isMainCamera=" + this.f + ", isAdvancedNightMode=" + this.g + ", isDualCameraMode=" + this.h + ", isCamera2TakePictureApiConfigurationSkipped=" + this.i + ", cameraDecision=" + this.j + ")";
    }
}
