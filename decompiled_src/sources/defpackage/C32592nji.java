package defpackage;

/* renamed from: nji, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32592nji {
    public final EnumC40724tof a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final C37623rV1 i;

    public C32592nji(EnumC40724tof enumC40724tof, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, C37623rV1 c37623rV1) {
        this.a = enumC40724tof;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.h = z7;
        this.i = c37623rV1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32592nji)) {
            return false;
        }
        C32592nji c32592nji = (C32592nji) obj;
        if (this.a == c32592nji.a && this.b == c32592nji.b && this.c == c32592nji.c && this.d == c32592nji.d && this.e == c32592nji.e && this.f == c32592nji.f && this.g == c32592nji.g && this.h == c32592nji.h && AbstractC2032Dq9.j(this.i, c32592nji.i)) {
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
        int hashCode2 = this.a.hashCode() * 31;
        int i7 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i8 = (hashCode2 + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i9 = (i8 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i10 = (i9 + i3) * 31;
        if (this.e) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i11 = (i10 + i4) * 31;
        if (this.f) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i12 = (i11 + i5) * 31;
        if (this.g) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i13 = (i12 + i6) * 31;
        if (this.h) {
            i7 = 1231;
        }
        int i14 = (i13 + i7) * 31;
        C37623rV1 c37623rV1 = this.i;
        if (c37623rV1 == null) {
            hashCode = 0;
        } else {
            hashCode = c37623rV1.hashCode();
        }
        return i14 + hashCode;
    }

    public final String toString() {
        return "TakePictureCameraDecisionParameters(cameraApi=" + this.a + ", isFrontFacing=" + this.b + ", isFlashEnabled=" + this.c + ", isFrameProcessed=" + this.d + ", isMainCamera=" + this.e + ", isAdvancedNightMode=" + this.f + ", isDualCameraMode=" + this.g + ", isCamera2TakePictureApiConfigurationSkipped=" + this.h + ", cameraDecision=" + this.i + ")";
    }
}
