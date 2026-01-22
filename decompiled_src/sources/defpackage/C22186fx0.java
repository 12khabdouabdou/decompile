package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: fx0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22186fx0 extends AbstractC32978o17 {
    public byte[] A0;
    public byte[] B0;
    public byte[] C0;
    public byte[] D0;
    public byte[] E0;
    public byte[] F0;
    public byte[] G0;
    public byte[] H0;
    public byte[] I0;
    public int J0;
    public int K0;
    public boolean L0;
    public int[] M0;
    public boolean N0;
    public int O0;
    public byte[] P0;
    public byte[] Q0;
    public int X;
    public int[] Y;
    public int[] Z;
    public int a = 0;
    public int b = 0;
    public int[] c;
    public int e0;
    public long f0;
    public boolean g0;
    public long h0;
    public long i0;
    public long j0;
    public boolean k0;
    public int[] l0;
    public long m0;
    public boolean n0;
    public boolean o0;
    public boolean p0;
    public boolean q0;
    public boolean r0;
    public byte[] s0;
    public int t;
    public long t0;
    public int u0;
    public boolean v0;
    public C38512s9f w0;
    public int x0;
    public int y0;
    public C3074Fm0 z0;

    public C22186fx0() {
        int[] iArr = AbstractC19498dw8.c;
        this.c = iArr;
        this.t = 0;
        this.X = 0;
        this.Y = iArr;
        this.Z = iArr;
        this.e0 = 0;
        this.f0 = 0L;
        this.g0 = false;
        this.h0 = 0L;
        this.i0 = 0L;
        this.j0 = 0L;
        this.k0 = false;
        this.l0 = iArr;
        this.m0 = 0L;
        this.n0 = false;
        this.o0 = false;
        this.p0 = false;
        this.q0 = false;
        this.r0 = false;
        byte[] bArr = AbstractC19498dw8.j;
        this.s0 = bArr;
        this.t0 = 0L;
        this.u0 = 0;
        this.v0 = false;
        this.w0 = null;
        this.x0 = 0;
        this.y0 = 0;
        this.z0 = null;
        this.A0 = bArr;
        this.B0 = bArr;
        this.C0 = bArr;
        this.D0 = bArr;
        this.E0 = bArr;
        this.F0 = bArr;
        this.G0 = bArr;
        this.H0 = bArr;
        this.I0 = bArr;
        this.J0 = 0;
        this.K0 = 0;
        this.L0 = false;
        this.M0 = iArr;
        this.N0 = false;
        this.O0 = 0;
        this.P0 = bArr;
        this.Q0 = bArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int[] iArr2;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr3 = this.c;
        int i = 0;
        if (iArr3 != null && iArr3.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr2 = this.c;
                if (i2 >= iArr2.length) {
                    break;
                }
                i3 += C39067sa3.j(iArr2[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr2.length;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.t);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.X);
        }
        int[] iArr4 = this.Y;
        if (iArr4 != null && iArr4.length > 0) {
            computeSerializedSize = iArr4.length + (iArr4.length * 4) + computeSerializedSize;
        }
        int[] iArr5 = this.Z;
        if (iArr5 != null && iArr5.length > 0) {
            computeSerializedSize = iArr5.length + (iArr5.length * 4) + computeSerializedSize;
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.e0);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.g(7);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.g(9);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.g(10);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.g(11);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(12);
        }
        int[] iArr6 = this.l0;
        if (iArr6 != null && iArr6.length > 0) {
            int i4 = 0;
            while (true) {
                iArr = this.l0;
                if (i >= iArr.length) {
                    break;
                }
                i4 += C39067sa3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i4 + iArr.length;
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.k(14, this.m0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.a(15);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.a(16);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.a(17);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.a(18);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.a(19);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.b(20, this.s0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.g(21);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.i(22, this.u0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.a(23);
        }
        C38512s9f c38512s9f = this.w0;
        if (c38512s9f != null) {
            computeSerializedSize += C39067sa3.l(24, c38512s9f);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.i(25, this.x0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.i(26, this.y0);
        }
        C3074Fm0 c3074Fm0 = this.z0;
        if (c3074Fm0 != null) {
            computeSerializedSize += C39067sa3.l(27, c3074Fm0);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C39067sa3.b(28, this.A0);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C39067sa3.b(29, this.B0);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C39067sa3.b(30, this.C0);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C39067sa3.b(31, this.D0);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C39067sa3.b(32, this.E0);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C39067sa3.b(33, this.F0);
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C39067sa3.b(34, this.G0);
        }
        if ((this.a & 268435456) != 0) {
            computeSerializedSize += C39067sa3.b(35, this.H0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C39067sa3.b(36, this.I0);
        }
        if ((this.a & 1073741824) != 0) {
            computeSerializedSize += C39067sa3.i(37, this.J0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            computeSerializedSize += C39067sa3.i(38, this.K0);
        }
        if ((this.b & 1) != 0) {
            computeSerializedSize += C39067sa3.a(39);
        }
        int[] iArr7 = this.M0;
        if (iArr7 != null && iArr7.length > 0) {
            computeSerializedSize = (iArr7.length * 2) + (iArr7.length * 4) + computeSerializedSize;
        }
        if ((this.b & 2) != 0) {
            computeSerializedSize += C39067sa3.a(41);
        }
        if ((this.b & 4) != 0) {
            computeSerializedSize += C39067sa3.i(42, this.O0);
        }
        if ((this.b & 8) != 0) {
            computeSerializedSize += C39067sa3.b(43, this.P0);
        }
        if ((this.b & 16) != 0) {
            return C39067sa3.b(44, this.Q0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
        int length4;
        int length5;
        int length6;
        int length7;
        int length8;
        int length9;
        int length10;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 8:
                    int E = AbstractC19498dw8.E(c36392qa3, 8);
                    int[] iArr = this.c;
                    if (iArr == null) {
                        length = 0;
                    } else {
                        length = iArr.length;
                    }
                    int i = E + length;
                    int[] iArr2 = new int[i];
                    if (length != 0) {
                        System.arraycopy(iArr, 0, iArr2, 0, length);
                    }
                    while (length < i - 1) {
                        iArr2[length] = c36392qa3.q();
                        c36392qa3.u();
                        length++;
                    }
                    iArr2[length] = c36392qa3.q();
                    this.c = iArr2;
                    break;
                case 10:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i2 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.q();
                        i2++;
                    }
                    c36392qa3.w(c);
                    int[] iArr3 = this.c;
                    if (iArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = iArr3.length;
                    }
                    int i3 = i2 + length2;
                    int[] iArr4 = new int[i3];
                    if (length2 != 0) {
                        System.arraycopy(iArr3, 0, iArr4, 0, length2);
                    }
                    while (length2 < i3) {
                        iArr4[length2] = c36392qa3.q();
                        length2++;
                    }
                    this.c = iArr4;
                    c36392qa3.d(e);
                    break;
                case 16:
                    this.t = c36392qa3.q();
                    this.a |= 1;
                    break;
                case 24:
                    this.X = c36392qa3.q();
                    this.a |= 2;
                    break;
                case 34:
                    int q = c36392qa3.q();
                    int e2 = c36392qa3.e(q);
                    int i4 = q / 4;
                    int[] iArr5 = this.Y;
                    if (iArr5 == null) {
                        length3 = 0;
                    } else {
                        length3 = iArr5.length;
                    }
                    int i5 = i4 + length3;
                    int[] iArr6 = new int[i5];
                    if (length3 != 0) {
                        System.arraycopy(iArr5, 0, iArr6, 0, length3);
                    }
                    while (length3 < i5) {
                        iArr6[length3] = c36392qa3.o();
                        length3++;
                    }
                    this.Y = iArr6;
                    c36392qa3.d(e2);
                    break;
                case 37:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 37);
                    int[] iArr7 = this.Y;
                    if (iArr7 == null) {
                        length4 = 0;
                    } else {
                        length4 = iArr7.length;
                    }
                    int i6 = E2 + length4;
                    int[] iArr8 = new int[i6];
                    if (length4 != 0) {
                        System.arraycopy(iArr7, 0, iArr8, 0, length4);
                    }
                    while (length4 < i6 - 1) {
                        iArr8[length4] = c36392qa3.o();
                        c36392qa3.u();
                        length4++;
                    }
                    iArr8[length4] = c36392qa3.o();
                    this.Y = iArr8;
                    break;
                case 42:
                    int q2 = c36392qa3.q();
                    int e3 = c36392qa3.e(q2);
                    int i7 = q2 / 4;
                    int[] iArr9 = this.Z;
                    if (iArr9 == null) {
                        length5 = 0;
                    } else {
                        length5 = iArr9.length;
                    }
                    int i8 = i7 + length5;
                    int[] iArr10 = new int[i8];
                    if (length5 != 0) {
                        System.arraycopy(iArr9, 0, iArr10, 0, length5);
                    }
                    while (length5 < i8) {
                        iArr10[length5] = c36392qa3.o();
                        length5++;
                    }
                    this.Z = iArr10;
                    c36392qa3.d(e3);
                    break;
                case 45:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 45);
                    int[] iArr11 = this.Z;
                    if (iArr11 == null) {
                        length6 = 0;
                    } else {
                        length6 = iArr11.length;
                    }
                    int i9 = E3 + length6;
                    int[] iArr12 = new int[i9];
                    if (length6 != 0) {
                        System.arraycopy(iArr11, 0, iArr12, 0, length6);
                    }
                    while (length6 < i9 - 1) {
                        iArr12[length6] = c36392qa3.o();
                        c36392qa3.u();
                        length6++;
                    }
                    iArr12[length6] = c36392qa3.o();
                    this.Z = iArr12;
                    break;
                case 48:
                    this.e0 = c36392qa3.q();
                    this.a |= 4;
                    break;
                case 57:
                    this.f0 = c36392qa3.p();
                    this.a |= 8;
                    break;
                case 64:
                    this.g0 = c36392qa3.f();
                    this.a |= 16;
                    break;
                case 73:
                    this.h0 = c36392qa3.p();
                    this.a |= 32;
                    break;
                case 81:
                    this.i0 = c36392qa3.p();
                    this.a |= 64;
                    break;
                case 89:
                    this.j0 = c36392qa3.p();
                    this.a |= 128;
                    break;
                case 96:
                    this.k0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case 104:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 104);
                    int[] iArr13 = new int[E4];
                    int i10 = 0;
                    for (int i11 = 0; i11 < E4; i11++) {
                        if (i11 != 0) {
                            c36392qa3.u();
                        }
                        int q3 = c36392qa3.q();
                        if (q3 == 0 || q3 == 1 || q3 == 2 || q3 == 3 || q3 == 4) {
                            iArr13[i10] = q3;
                            i10++;
                        }
                    }
                    if (i10 == 0) {
                        break;
                    } else {
                        int[] iArr14 = this.l0;
                        if (iArr14 == null) {
                            length7 = 0;
                        } else {
                            length7 = iArr14.length;
                        }
                        if (length7 == 0 && i10 == E4) {
                            this.l0 = iArr13;
                            break;
                        } else {
                            int[] iArr15 = new int[length7 + i10];
                            if (length7 != 0) {
                                System.arraycopy(iArr14, 0, iArr15, 0, length7);
                            }
                            System.arraycopy(iArr13, 0, iArr15, length7, i10);
                            this.l0 = iArr15;
                            break;
                        }
                    }
                case 106:
                    int e4 = c36392qa3.e(c36392qa3.q());
                    int c2 = c36392qa3.c();
                    int i12 = 0;
                    while (c36392qa3.b() > 0) {
                        int q4 = c36392qa3.q();
                        if (q4 == 0 || q4 == 1 || q4 == 2 || q4 == 3 || q4 == 4) {
                            i12++;
                        }
                    }
                    if (i12 != 0) {
                        c36392qa3.w(c2);
                        int[] iArr16 = this.l0;
                        if (iArr16 == null) {
                            length8 = 0;
                        } else {
                            length8 = iArr16.length;
                        }
                        int[] iArr17 = new int[i12 + length8];
                        if (length8 != 0) {
                            System.arraycopy(iArr16, 0, iArr17, 0, length8);
                        }
                        while (c36392qa3.b() > 0) {
                            int q5 = c36392qa3.q();
                            if (q5 == 0 || q5 == 1 || q5 == 2 || q5 == 3 || q5 == 4) {
                                iArr17[length8] = q5;
                                length8++;
                            }
                        }
                        this.l0 = iArr17;
                    }
                    c36392qa3.d(e4);
                    break;
                case 112:
                    this.m0 = c36392qa3.r();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 120:
                    this.n0 = c36392qa3.f();
                    this.a |= 1024;
                    break;
                case 128:
                    this.o0 = c36392qa3.f();
                    this.a |= 2048;
                    break;
                case 136:
                    this.p0 = c36392qa3.f();
                    this.a |= 4096;
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.q0 = c36392qa3.f();
                    this.a |= 8192;
                    break;
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    this.r0 = c36392qa3.f();
                    this.a |= 16384;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    this.s0 = c36392qa3.g();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 169:
                    this.t0 = c36392qa3.p();
                    this.a |= 65536;
                    break;
                case 176:
                    this.u0 = c36392qa3.q();
                    this.a |= 131072;
                    break;
                case 184:
                    this.v0 = c36392qa3.f();
                    this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case 194:
                    if (this.w0 == null) {
                        this.w0 = new C38512s9f();
                    }
                    c36392qa3.k(this.w0);
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.x0 = c36392qa3.q();
                    this.a |= ImageMetadata.LENS_APERTURE;
                    break;
                case 208:
                    this.y0 = c36392qa3.q();
                    this.a |= ImageMetadata.SHADING_MODE;
                    break;
                case 218:
                    if (this.z0 == null) {
                        this.z0 = new C3074Fm0();
                    }
                    c36392qa3.k(this.z0);
                    break;
                case 226:
                    this.A0 = c36392qa3.g();
                    this.a |= 2097152;
                    break;
                case 234:
                    this.B0 = c36392qa3.g();
                    this.a |= 4194304;
                    break;
                case 242:
                    this.C0 = c36392qa3.g();
                    this.a |= 8388608;
                    break;
                case 250:
                    this.D0 = c36392qa3.g();
                    this.a |= 16777216;
                    break;
                case 258:
                    this.E0 = c36392qa3.g();
                    this.a |= 33554432;
                    break;
                case 266:
                    this.F0 = c36392qa3.g();
                    this.a |= 67108864;
                    break;
                case 274:
                    this.G0 = c36392qa3.g();
                    this.a |= 134217728;
                    break;
                case 282:
                    this.H0 = c36392qa3.g();
                    this.a |= 268435456;
                    break;
                case 290:
                    this.I0 = c36392qa3.g();
                    this.a |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    break;
                case 296:
                    this.J0 = c36392qa3.q();
                    this.a |= 1073741824;
                    break;
                case 304:
                    this.K0 = c36392qa3.q();
                    this.a |= Imgproc.CV_CANNY_L2_GRADIENT;
                    break;
                case 312:
                    this.L0 = c36392qa3.f();
                    this.b |= 1;
                    break;
                case 322:
                    int q6 = c36392qa3.q();
                    int e5 = c36392qa3.e(q6);
                    int i13 = q6 / 4;
                    int[] iArr18 = this.M0;
                    if (iArr18 == null) {
                        length9 = 0;
                    } else {
                        length9 = iArr18.length;
                    }
                    int i14 = i13 + length9;
                    int[] iArr19 = new int[i14];
                    if (length9 != 0) {
                        System.arraycopy(iArr18, 0, iArr19, 0, length9);
                    }
                    while (length9 < i14) {
                        iArr19[length9] = c36392qa3.o();
                        length9++;
                    }
                    this.M0 = iArr19;
                    c36392qa3.d(e5);
                    break;
                case 325:
                    int E5 = AbstractC19498dw8.E(c36392qa3, 325);
                    int[] iArr20 = this.M0;
                    if (iArr20 == null) {
                        length10 = 0;
                    } else {
                        length10 = iArr20.length;
                    }
                    int i15 = E5 + length10;
                    int[] iArr21 = new int[i15];
                    if (length10 != 0) {
                        System.arraycopy(iArr20, 0, iArr21, 0, length10);
                    }
                    while (length10 < i15 - 1) {
                        iArr21[length10] = c36392qa3.o();
                        c36392qa3.u();
                        length10++;
                    }
                    iArr21[length10] = c36392qa3.o();
                    this.M0 = iArr21;
                    break;
                case 328:
                    this.N0 = c36392qa3.f();
                    this.b |= 2;
                    break;
                case 336:
                    this.O0 = c36392qa3.q();
                    this.b |= 4;
                    break;
                case 346:
                    this.P0 = c36392qa3.g();
                    this.b |= 8;
                    break;
                case 354:
                    this.Q0 = c36392qa3.g();
                    this.b |= 16;
                    break;
                default:
                    if (storeUnknownField(c36392qa3, u)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        int[] iArr = this.c;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.c;
                if (i2 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(1, iArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.X);
        }
        int[] iArr3 = this.Y;
        if (iArr3 != null && iArr3.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr4 = this.Y;
                if (i3 >= iArr4.length) {
                    break;
                }
                c39067sa3.E(4, iArr4[i3]);
                i3++;
            }
        }
        int[] iArr5 = this.Z;
        if (iArr5 != null && iArr5.length > 0) {
            int i4 = 0;
            while (true) {
                int[] iArr6 = this.Z;
                if (i4 >= iArr6.length) {
                    break;
                }
                c39067sa3.E(5, iArr6[i4]);
                i4++;
            }
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(6, this.e0);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.F(7, this.f0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(8, this.g0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.F(9, this.h0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.F(10, this.i0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.F(11, this.j0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(12, this.k0);
        }
        int[] iArr7 = this.l0;
        if (iArr7 != null && iArr7.length > 0) {
            int i5 = 0;
            while (true) {
                int[] iArr8 = this.l0;
                if (i5 >= iArr8.length) {
                    break;
                }
                c39067sa3.I(13, iArr8[i5]);
                i5++;
            }
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.J(14, this.m0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.z(15, this.n0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.z(16, this.o0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.z(17, this.p0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.z(18, this.q0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.z(19, this.r0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.A(20, this.s0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.F(21, this.t0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.I(22, this.u0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.z(23, this.v0);
        }
        C38512s9f c38512s9f = this.w0;
        if (c38512s9f != null) {
            c39067sa3.K(24, c38512s9f);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.I(25, this.x0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.I(26, this.y0);
        }
        C3074Fm0 c3074Fm0 = this.z0;
        if (c3074Fm0 != null) {
            c39067sa3.K(27, c3074Fm0);
        }
        if ((this.a & 2097152) != 0) {
            c39067sa3.A(28, this.A0);
        }
        if ((this.a & 4194304) != 0) {
            c39067sa3.A(29, this.B0);
        }
        if ((this.a & 8388608) != 0) {
            c39067sa3.A(30, this.C0);
        }
        if ((this.a & 16777216) != 0) {
            c39067sa3.A(31, this.D0);
        }
        if ((this.a & 33554432) != 0) {
            c39067sa3.A(32, this.E0);
        }
        if ((this.a & 67108864) != 0) {
            c39067sa3.A(33, this.F0);
        }
        if ((this.a & 134217728) != 0) {
            c39067sa3.A(34, this.G0);
        }
        if ((this.a & 268435456) != 0) {
            c39067sa3.A(35, this.H0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c39067sa3.A(36, this.I0);
        }
        if ((this.a & 1073741824) != 0) {
            c39067sa3.I(37, this.J0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            c39067sa3.I(38, this.K0);
        }
        if ((this.b & 1) != 0) {
            c39067sa3.z(39, this.L0);
        }
        int[] iArr9 = this.M0;
        if (iArr9 != null && iArr9.length > 0) {
            while (true) {
                int[] iArr10 = this.M0;
                if (i >= iArr10.length) {
                    break;
                }
                c39067sa3.E(40, iArr10[i]);
                i++;
            }
        }
        if ((this.b & 2) != 0) {
            c39067sa3.z(41, this.N0);
        }
        if ((this.b & 4) != 0) {
            c39067sa3.I(42, this.O0);
        }
        if ((this.b & 8) != 0) {
            c39067sa3.A(43, this.P0);
        }
        if ((this.b & 16) != 0) {
            c39067sa3.A(44, this.Q0);
        }
        super.writeTo(c39067sa3);
    }
}
