package defpackage;

/* loaded from: classes2.dex */
public abstract class Zyk {
    public static final EnumC48048zI3 e0() {
        return EnumC48048zI3.L0;
    }

    public static C31503mv4 f0(FY4 fy4, YT4 yt4, EEd eEd) {
        return new C31503mv4(fy4, yt4, eEd);
    }

    public static /* synthetic */ boolean g0(Z8c z8c, int[] iArr, int[] iArr2, int i) {
        if ((i & 1) != 0) {
            iArr = null;
        }
        if ((i & 2) != 0) {
            iArr2 = null;
        }
        return z8c.a(iArr, iArr2);
    }

    public static LD4 h0(K55 k55) {
        return new LD4(k55);
    }

    public static ODb i0(C38860sQ4 c38860sQ4) {
        K55 k55 = ((LD4) c38860sQ4.get()).a;
        return new ODb(4, AbstractC35787q79.D(new C31163mfg(k55.Z, k55.e0, 1), new C31163mfg(k55.Z, k55.e0, 0)));
    }

    public static final NVe j0(NZ3 nz3, OZ3 oz3, EnumC35641q0h enumC35641q0h, String str, boolean z, String str2, String str3, int i) {
        DE3 de3;
        String str4;
        String str5;
        String str6 = null;
        if (oz3 != null) {
            de3 = oz3.q;
        } else {
            de3 = null;
        }
        if (oz3 != null) {
            str4 = oz3.r;
        } else {
            str4 = null;
        }
        if (oz3 != null) {
            str5 = oz3.n;
        } else {
            str5 = null;
        }
        if (oz3 != null) {
            str6 = oz3.m;
        }
        return new NVe(nz3.a, nz3.c, nz3.d, de3, str4, enumC35641q0h, str, nz3.e, str5, z, str2, str3, str6, i);
    }

    public Z7 A() {
        throw new IllegalStateException("buildGetEnableUsbImportingRequest not supported");
    }

    public abstract Z7 B();

    public Z7 C() {
        throw new IllegalStateException("buildKeepDeviceActiveRequest not supported");
    }

    public abstract Z7 D();

    public abstract Z7 E();

    public abstract Z7 F();

    public abstract Z7 G(String str);

    public abstract Z7 H();

    public abstract Z7 I(String str);

    public abstract Z7 J(byte[]... bArr);

    public abstract Z7 K(byte[]... bArr);

    public abstract Z7 L();

    public Z7 M(C24292hX2 c24292hX2) {
        throw new IllegalStateException("buildRawRequest not supported");
    }

    public abstract Z7 N();

    public abstract Z7 O();

    public abstract Z7 P();

    public Z7 Q(EnumC3618Gm2 enumC3618Gm2) {
        throw new IllegalStateException("buildSetCaptureVideoEncodingRequest not supported");
    }

    public Z7 R(EnumC4160Hm2 enumC4160Hm2) {
        throw new IllegalStateException("buildSetCaptureVideoResolutionRequest not supported");
    }

    public abstract Z7 S(String str);

    public Z7 T(boolean z) {
        throw new IllegalStateException("buildSetEnableUsbImportingRequest not supported");
    }

    public abstract Z7 U(boolean z);

    public abstract Z7 V();

    public abstract Z7 W(int i, int i2, String str);

    public abstract Z7 X(int i, long j);

    public abstract Z7 Y();

    public abstract Z7 Z(String str);

    public abstract Z7 a();

    public Z7 a0(String str) {
        throw new IllegalStateException("buildValidatePairingRequest is not supported");
    }

    public abstract Z7 b();

    public abstract Z7 b0(String str, String str2, String str3, boolean z);

    public abstract Z7 c();

    public abstract Z7 c0(int i, String str, String str2, boolean z);

    public abstract Z7 d(B1h b1h);

    public abstract Z7 d0();

    public abstract Z7 e();

    public abstract Z7 f(String str, byte[] bArr);

    public abstract Z7 g();

    public abstract Z7 h();

    public abstract Z7 i();

    public abstract Z7 j();

    public abstract Z7 k();

    public abstract Z7 l(Integer num);

    public Z7 m() {
        throw new IllegalStateException("buildDebugModeGetRequest not supported");
    }

    public Z7 n(boolean z) {
        throw new IllegalStateException("buildDebugModeSetRequest not supported");
    }

    public abstract Z7 o();

    public abstract Z7 p(boolean z);

    public abstract Z7 q(byte[] bArr);

    public abstract Z7 r(byte[] bArr);

    public abstract Z7 s();

    public Z7 t() {
        throw new IllegalStateException("buildFirmwareFullApplyRequest not supported");
    }

    public abstract Z7 u();

    public abstract Z7 v();

    public abstract Z7 w();

    public abstract Z7 x();

    public Z7 y() {
        throw new IllegalStateException("buildGetEnableUsbImportingRequest not supported");
    }

    public Z7 z() {
        throw new IllegalStateException("buildGetHardwareVersionRequest not supported");
    }
}
