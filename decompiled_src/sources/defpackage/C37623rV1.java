package defpackage;

import java.util.UUID;

/* renamed from: rV1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37623rV1 {
    public UUID a = null;
    public C21560fU6 b = null;
    public C7208Nc5 c = null;
    public C7208Nc5 d = null;
    public C7208Nc5 e = null;
    public C7208Nc5 f = null;
    public C7208Nc5 g = null;
    public C7208Nc5 h = null;
    public C7208Nc5 i = null;
    public C7208Nc5 j = null;
    public C7208Nc5 k = null;
    public C7208Nc5 l = null;
    public final C9383Rc5 m = new C9383Rc5();

    public final void a(EnumC29916lji enumC29916lji, Boolean bool, Boolean bool2) {
        C4147Hla c4147Hla = C4147Hla.d;
        C9383Rc5 c9383Rc5 = this.m;
        c9383Rc5.a.put(c4147Hla, new C8295Pc5(2, bool2, "enable_take_picture_api"));
        c9383Rc5.a.put(C4147Hla.e, new C8295Pc5(4, bool, "enable_take_picture_api"));
        this.j = new C7208Nc5(AbstractC25878iid.o(enumC29916lji), c9383Rc5);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37623rV1) {
                C37623rV1 c37623rV1 = (C37623rV1) obj;
                if (!AbstractC2032Dq9.j(this.a, c37623rV1.a) || !AbstractC2032Dq9.j(this.b, c37623rV1.b) || !AbstractC2032Dq9.j(this.c, c37623rV1.c) || !AbstractC2032Dq9.j(this.d, c37623rV1.d) || !AbstractC2032Dq9.j(this.e, c37623rV1.e) || !AbstractC2032Dq9.j(this.f, c37623rV1.f) || !AbstractC2032Dq9.j(this.g, c37623rV1.g) || !AbstractC2032Dq9.j(this.h, c37623rV1.h) || !AbstractC2032Dq9.j(this.i, c37623rV1.i) || !AbstractC2032Dq9.j(this.j, c37623rV1.j) || !AbstractC2032Dq9.j(this.k, c37623rV1.k) || !AbstractC2032Dq9.j(this.l, c37623rV1.l)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        UUID uuid = this.a;
        int i = 0;
        if (uuid == null) {
            hashCode = 0;
        } else {
            hashCode = uuid.hashCode();
        }
        int i2 = hashCode * 31;
        C21560fU6 c21560fU6 = this.b;
        if (c21560fU6 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c21560fU6.hashCode();
        }
        int i3 = (i2 + hashCode2) * 961;
        C7208Nc5 c7208Nc5 = this.c;
        if (c7208Nc5 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c7208Nc5.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C7208Nc5 c7208Nc52 = this.d;
        if (c7208Nc52 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c7208Nc52.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C7208Nc5 c7208Nc53 = this.e;
        if (c7208Nc53 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c7208Nc53.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C7208Nc5 c7208Nc54 = this.f;
        if (c7208Nc54 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c7208Nc54.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        C7208Nc5 c7208Nc55 = this.g;
        if (c7208Nc55 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c7208Nc55.hashCode();
        }
        int i8 = (i7 + hashCode7) * 961;
        C7208Nc5 c7208Nc56 = this.h;
        if (c7208Nc56 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c7208Nc56.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        C7208Nc5 c7208Nc57 = this.i;
        if (c7208Nc57 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c7208Nc57.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        C7208Nc5 c7208Nc58 = this.j;
        if (c7208Nc58 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = c7208Nc58.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        C7208Nc5 c7208Nc59 = this.k;
        if (c7208Nc59 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = c7208Nc59.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        C7208Nc5 c7208Nc510 = this.l;
        if (c7208Nc510 != null) {
            i = c7208Nc510.hashCode();
        }
        return i12 + i;
    }

    public final String toString() {
        return "Builder(sessionId=" + this.a + ", exifMetadata=" + this.b + ", tapToExposure=null, cameraMode=" + this.c + ", gridModeState=" + this.d + ", lowLightStatus=" + this.e + ", nightModeState=" + this.f + ", isFrontFacing=" + this.g + ", zoomPercentage=null, cameraSdk=" + this.h + ", captureSource=" + this.i + ", takePictureMethod=" + this.j + ", isHdrEnabled=" + this.k + ", cameraModes=" + this.l + ")";
    }
}
