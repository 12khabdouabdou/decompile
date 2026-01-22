package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: sd7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39137sd7 extends AbstractC32978o17 {
    public boolean A0;
    public boolean B0;
    public int[] C0;
    public int[] D0;
    public boolean E0;
    public boolean F0;
    public boolean G0;
    public boolean H0;
    public C35928qE[] I0;
    public G47[] J0;
    public boolean K0;
    public boolean X;
    public boolean Y;
    public int[] Z;
    public int a = 0;
    public boolean b = false;
    public boolean c = false;
    public boolean e0;
    public C1911Dkd f0;
    public boolean g0;
    public int[] h0;
    public int i0;
    public boolean j0;
    public boolean k0;
    public String l0;
    public boolean m0;
    public boolean n0;
    public boolean o0;
    public boolean p0;
    public String q0;
    public boolean r0;
    public C4730In9 s0;
    public int[] t;
    public boolean t0;
    public int[] u0;
    public C4730In9 v0;
    public boolean w0;
    public boolean x0;
    public boolean y0;
    public boolean z0;

    public C39137sd7() {
        int[] iArr = AbstractC19498dw8.c;
        this.t = iArr;
        this.X = false;
        this.Y = false;
        this.Z = iArr;
        this.e0 = false;
        this.f0 = null;
        this.g0 = false;
        this.h0 = iArr;
        this.i0 = 0;
        this.j0 = false;
        this.k0 = false;
        this.l0 = "";
        this.m0 = false;
        this.n0 = false;
        this.o0 = false;
        this.p0 = false;
        this.q0 = "";
        this.r0 = false;
        this.s0 = null;
        this.t0 = false;
        this.u0 = iArr;
        this.v0 = null;
        this.w0 = false;
        this.x0 = false;
        this.y0 = false;
        this.z0 = false;
        this.A0 = false;
        this.B0 = false;
        this.C0 = iArr;
        this.D0 = iArr;
        this.E0 = false;
        this.F0 = false;
        this.G0 = false;
        this.H0 = false;
        if (C35928qE.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C35928qE.t == null) {
                        C35928qE.t = new C35928qE[0];
                    }
                } finally {
                }
            }
        }
        this.I0 = C35928qE.t;
        this.J0 = G47.a();
        this.K0 = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        int[] iArr5;
        int[] iArr6;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        int[] iArr7 = this.t;
        int i = 0;
        if (iArr7 != null && iArr7.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr6 = this.t;
                if (i2 >= iArr6.length) {
                    break;
                }
                i3 += C39067sa3.j(iArr6[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr6.length;
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        int[] iArr8 = this.Z;
        if (iArr8 != null && iArr8.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                iArr5 = this.Z;
                if (i4 >= iArr5.length) {
                    break;
                }
                i5 += C39067sa3.j(iArr5[i4]);
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + iArr5.length;
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        C1911Dkd c1911Dkd = this.f0;
        if (c1911Dkd != null) {
            computeSerializedSize += C39067sa3.l(8, c1911Dkd);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        int[] iArr9 = this.h0;
        if (iArr9 != null && iArr9.length > 0) {
            int i6 = 0;
            int i7 = 0;
            while (true) {
                iArr4 = this.h0;
                if (i6 >= iArr4.length) {
                    break;
                }
                i7 += C39067sa3.j(iArr4[i6]);
                i6++;
            }
            computeSerializedSize = computeSerializedSize + i7 + iArr4.length;
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(11, this.i0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(12);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(13);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(14, this.l0);
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
            computeSerializedSize += C39067sa3.q(19, this.q0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.a(20);
        }
        C4730In9 c4730In9 = this.s0;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(21, c4730In9);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.a(22);
        }
        int[] iArr10 = this.u0;
        if (iArr10 != null && iArr10.length > 0) {
            int i8 = 0;
            int i9 = 0;
            while (true) {
                iArr3 = this.u0;
                if (i8 >= iArr3.length) {
                    break;
                }
                i9 += C39067sa3.j(iArr3[i8]);
                i8++;
            }
            computeSerializedSize = computeSerializedSize + i9 + (iArr3.length * 2);
        }
        C4730In9 c4730In92 = this.v0;
        if (c4730In92 != null) {
            computeSerializedSize += C39067sa3.l(24, c4730In92);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.a(25);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.a(26);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.a(27);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.a(28);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C39067sa3.a(29);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C39067sa3.a(30);
        }
        int[] iArr11 = this.C0;
        if (iArr11 != null && iArr11.length > 0) {
            int i10 = 0;
            int i11 = 0;
            while (true) {
                iArr2 = this.C0;
                if (i10 >= iArr2.length) {
                    break;
                }
                i11 += C39067sa3.j(iArr2[i10]);
                i10++;
            }
            computeSerializedSize = computeSerializedSize + i11 + (iArr2.length * 2);
        }
        int[] iArr12 = this.D0;
        if (iArr12 != null && iArr12.length > 0) {
            int i12 = 0;
            int i13 = 0;
            while (true) {
                iArr = this.D0;
                if (i12 >= iArr.length) {
                    break;
                }
                i13 += C39067sa3.j(iArr[i12]);
                i12++;
            }
            computeSerializedSize = computeSerializedSize + i13 + (iArr.length * 2);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C39067sa3.a(33);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C39067sa3.a(34);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C39067sa3.a(35);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C39067sa3.a(36);
        }
        C35928qE[] c35928qEArr = this.I0;
        if (c35928qEArr != null && c35928qEArr.length > 0) {
            int i14 = 0;
            while (true) {
                C35928qE[] c35928qEArr2 = this.I0;
                if (i14 >= c35928qEArr2.length) {
                    break;
                }
                C35928qE c35928qE = c35928qEArr2[i14];
                if (c35928qE != null) {
                    computeSerializedSize = C39067sa3.l(37, c35928qE) + computeSerializedSize;
                }
                i14++;
            }
        }
        G47[] g47Arr = this.J0;
        if (g47Arr != null && g47Arr.length > 0) {
            while (true) {
                G47[] g47Arr2 = this.J0;
                if (i >= g47Arr2.length) {
                    break;
                }
                G47 g47 = g47Arr2[i];
                if (g47 != null) {
                    computeSerializedSize = C39067sa3.l(38, g47) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 134217728) != 0) {
            return C39067sa3.a(39) + computeSerializedSize;
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
        int length11;
        int length12;
        int length13;
        int length14;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 8:
                    this.b = c36392qa3.f();
                    this.a |= 1;
                    break;
                case 16:
                    this.c = c36392qa3.f();
                    this.a |= 2;
                    break;
                case 24:
                    int E = AbstractC19498dw8.E(c36392qa3, 24);
                    int[] iArr = new int[E];
                    int i = 0;
                    for (int i2 = 0; i2 < E; i2++) {
                        if (i2 != 0) {
                            c36392qa3.u();
                        }
                        int q = c36392qa3.q();
                        switch (q) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                                iArr[i] = q;
                                i++;
                                break;
                        }
                    }
                    if (i == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.t;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i == E) {
                            this.t = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i);
                            this.t = iArr3;
                            break;
                        }
                    }
                case 26:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i3 = 0;
                    while (c36392qa3.b() > 0) {
                        switch (c36392qa3.q()) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                                i3++;
                                break;
                        }
                    }
                    if (i3 != 0) {
                        c36392qa3.w(c);
                        int[] iArr4 = this.t;
                        if (iArr4 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr4.length;
                        }
                        int[] iArr5 = new int[i3 + length2];
                        if (length2 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                        }
                        while (c36392qa3.b() > 0) {
                            int q2 = c36392qa3.q();
                            switch (q2) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                case 18:
                                case 19:
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                case 26:
                                    iArr5[length2] = q2;
                                    length2++;
                                    break;
                            }
                        }
                        this.t = iArr5;
                    }
                    c36392qa3.d(e);
                    break;
                case 32:
                    this.X = c36392qa3.f();
                    this.a |= 4;
                    break;
                case 40:
                    this.Y = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 48:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 48);
                    int[] iArr6 = new int[E2];
                    int i4 = 0;
                    for (int i5 = 0; i5 < E2; i5++) {
                        if (i5 != 0) {
                            c36392qa3.u();
                        }
                        int q3 = c36392qa3.q();
                        switch (q3) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                                iArr6[i4] = q3;
                                i4++;
                                break;
                        }
                    }
                    if (i4 == 0) {
                        break;
                    } else {
                        int[] iArr7 = this.Z;
                        if (iArr7 == null) {
                            length3 = 0;
                        } else {
                            length3 = iArr7.length;
                        }
                        if (length3 == 0 && i4 == E2) {
                            this.Z = iArr6;
                            break;
                        } else {
                            int[] iArr8 = new int[length3 + i4];
                            if (length3 != 0) {
                                System.arraycopy(iArr7, 0, iArr8, 0, length3);
                            }
                            System.arraycopy(iArr6, 0, iArr8, length3, i4);
                            this.Z = iArr8;
                            break;
                        }
                    }
                case 50:
                    int e2 = c36392qa3.e(c36392qa3.q());
                    int c2 = c36392qa3.c();
                    int i6 = 0;
                    while (c36392qa3.b() > 0) {
                        switch (c36392qa3.q()) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                                i6++;
                                break;
                        }
                    }
                    if (i6 != 0) {
                        c36392qa3.w(c2);
                        int[] iArr9 = this.Z;
                        if (iArr9 == null) {
                            length4 = 0;
                        } else {
                            length4 = iArr9.length;
                        }
                        int[] iArr10 = new int[i6 + length4];
                        if (length4 != 0) {
                            System.arraycopy(iArr9, 0, iArr10, 0, length4);
                        }
                        while (c36392qa3.b() > 0) {
                            int q4 = c36392qa3.q();
                            switch (q4) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                case 18:
                                case 19:
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                case 26:
                                    iArr10[length4] = q4;
                                    length4++;
                                    break;
                            }
                        }
                        this.Z = iArr10;
                    }
                    c36392qa3.d(e2);
                    break;
                case 56:
                    this.e0 = c36392qa3.f();
                    this.a |= 16;
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C1911Dkd();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 72:
                    this.g0 = c36392qa3.f();
                    this.a |= 32;
                    break;
                case 80:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 80);
                    int[] iArr11 = new int[E3];
                    int i7 = 0;
                    for (int i8 = 0; i8 < E3; i8++) {
                        if (i8 != 0) {
                            c36392qa3.u();
                        }
                        int q5 = c36392qa3.q();
                        switch (q5) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                                iArr11[i7] = q5;
                                i7++;
                                break;
                        }
                    }
                    if (i7 == 0) {
                        break;
                    } else {
                        int[] iArr12 = this.h0;
                        if (iArr12 == null) {
                            length5 = 0;
                        } else {
                            length5 = iArr12.length;
                        }
                        if (length5 == 0 && i7 == E3) {
                            this.h0 = iArr11;
                            break;
                        } else {
                            int[] iArr13 = new int[length5 + i7];
                            if (length5 != 0) {
                                System.arraycopy(iArr12, 0, iArr13, 0, length5);
                            }
                            System.arraycopy(iArr11, 0, iArr13, length5, i7);
                            this.h0 = iArr13;
                            break;
                        }
                    }
                case 82:
                    int e3 = c36392qa3.e(c36392qa3.q());
                    int c3 = c36392qa3.c();
                    int i9 = 0;
                    while (c36392qa3.b() > 0) {
                        switch (c36392qa3.q()) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                                i9++;
                                break;
                        }
                    }
                    if (i9 != 0) {
                        c36392qa3.w(c3);
                        int[] iArr14 = this.h0;
                        if (iArr14 == null) {
                            length6 = 0;
                        } else {
                            length6 = iArr14.length;
                        }
                        int[] iArr15 = new int[i9 + length6];
                        if (length6 != 0) {
                            System.arraycopy(iArr14, 0, iArr15, 0, length6);
                        }
                        while (c36392qa3.b() > 0) {
                            int q6 = c36392qa3.q();
                            switch (q6) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                case 18:
                                case 19:
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                case 26:
                                    iArr15[length6] = q6;
                                    length6++;
                                    break;
                            }
                        }
                        this.h0 = iArr15;
                    }
                    c36392qa3.d(e3);
                    break;
                case 88:
                    int q7 = c36392qa3.q();
                    switch (q7) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            this.i0 = q7;
                            this.a |= 64;
                            break;
                    }
                case 96:
                    this.j0 = c36392qa3.f();
                    this.a |= 128;
                    break;
                case 104:
                    this.k0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.l0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 120:
                    this.m0 = c36392qa3.f();
                    this.a |= 1024;
                    break;
                case 128:
                    this.n0 = c36392qa3.f();
                    this.a |= 2048;
                    break;
                case 136:
                    this.o0 = c36392qa3.f();
                    this.a |= 4096;
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.p0 = c36392qa3.f();
                    this.a |= 8192;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    this.q0 = c36392qa3.t();
                    this.a |= 16384;
                    break;
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    this.r0 = c36392qa3.f();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 170:
                    if (this.s0 == null) {
                        this.s0 = new C4730In9();
                    }
                    c36392qa3.k(this.s0);
                    break;
                case 176:
                    this.t0 = c36392qa3.f();
                    this.a |= 65536;
                    break;
                case 184:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 184);
                    int[] iArr16 = new int[E4];
                    int i10 = 0;
                    for (int i11 = 0; i11 < E4; i11++) {
                        if (i11 != 0) {
                            c36392qa3.u();
                        }
                        int q8 = c36392qa3.q();
                        if (q8 == 0 || q8 == 1 || q8 == 2 || q8 == 3 || q8 == 4) {
                            iArr16[i10] = q8;
                            i10++;
                        }
                    }
                    if (i10 == 0) {
                        break;
                    } else {
                        int[] iArr17 = this.u0;
                        if (iArr17 == null) {
                            length7 = 0;
                        } else {
                            length7 = iArr17.length;
                        }
                        if (length7 == 0 && i10 == E4) {
                            this.u0 = iArr16;
                            break;
                        } else {
                            int[] iArr18 = new int[length7 + i10];
                            if (length7 != 0) {
                                System.arraycopy(iArr17, 0, iArr18, 0, length7);
                            }
                            System.arraycopy(iArr16, 0, iArr18, length7, i10);
                            this.u0 = iArr18;
                            break;
                        }
                    }
                case 186:
                    int e4 = c36392qa3.e(c36392qa3.q());
                    int c4 = c36392qa3.c();
                    int i12 = 0;
                    while (c36392qa3.b() > 0) {
                        int q9 = c36392qa3.q();
                        if (q9 == 0 || q9 == 1 || q9 == 2 || q9 == 3 || q9 == 4) {
                            i12++;
                        }
                    }
                    if (i12 != 0) {
                        c36392qa3.w(c4);
                        int[] iArr19 = this.u0;
                        if (iArr19 == null) {
                            length8 = 0;
                        } else {
                            length8 = iArr19.length;
                        }
                        int[] iArr20 = new int[i12 + length8];
                        if (length8 != 0) {
                            System.arraycopy(iArr19, 0, iArr20, 0, length8);
                        }
                        while (c36392qa3.b() > 0) {
                            int q10 = c36392qa3.q();
                            if (q10 == 0 || q10 == 1 || q10 == 2 || q10 == 3 || q10 == 4) {
                                iArr20[length8] = q10;
                                length8++;
                            }
                        }
                        this.u0 = iArr20;
                    }
                    c36392qa3.d(e4);
                    break;
                case 194:
                    if (this.v0 == null) {
                        this.v0 = new C4730In9();
                    }
                    c36392qa3.k(this.v0);
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.w0 = c36392qa3.f();
                    this.a |= 131072;
                    break;
                case 208:
                    this.x0 = c36392qa3.f();
                    this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case 216:
                    this.y0 = c36392qa3.f();
                    this.a |= ImageMetadata.LENS_APERTURE;
                    break;
                case 224:
                    this.z0 = c36392qa3.f();
                    this.a |= ImageMetadata.SHADING_MODE;
                    break;
                case 232:
                    this.A0 = c36392qa3.f();
                    this.a |= 2097152;
                    break;
                case 240:
                    this.B0 = c36392qa3.f();
                    this.a |= 4194304;
                    break;
                case 248:
                    int E5 = AbstractC19498dw8.E(c36392qa3, 248);
                    int[] iArr21 = new int[E5];
                    int i13 = 0;
                    for (int i14 = 0; i14 < E5; i14++) {
                        if (i14 != 0) {
                            c36392qa3.u();
                        }
                        int q11 = c36392qa3.q();
                        if (q11 == 0 || q11 == 1) {
                            iArr21[i13] = q11;
                            i13++;
                        }
                    }
                    if (i13 == 0) {
                        break;
                    } else {
                        int[] iArr22 = this.C0;
                        if (iArr22 == null) {
                            length9 = 0;
                        } else {
                            length9 = iArr22.length;
                        }
                        if (length9 == 0 && i13 == E5) {
                            this.C0 = iArr21;
                            break;
                        } else {
                            int[] iArr23 = new int[length9 + i13];
                            if (length9 != 0) {
                                System.arraycopy(iArr22, 0, iArr23, 0, length9);
                            }
                            System.arraycopy(iArr21, 0, iArr23, length9, i13);
                            this.C0 = iArr23;
                            break;
                        }
                    }
                case 250:
                    int e5 = c36392qa3.e(c36392qa3.q());
                    int c5 = c36392qa3.c();
                    int i15 = 0;
                    while (c36392qa3.b() > 0) {
                        int q12 = c36392qa3.q();
                        if (q12 == 0 || q12 == 1) {
                            i15++;
                        }
                    }
                    if (i15 != 0) {
                        c36392qa3.w(c5);
                        int[] iArr24 = this.C0;
                        if (iArr24 == null) {
                            length10 = 0;
                        } else {
                            length10 = iArr24.length;
                        }
                        int[] iArr25 = new int[i15 + length10];
                        if (length10 != 0) {
                            System.arraycopy(iArr24, 0, iArr25, 0, length10);
                        }
                        while (c36392qa3.b() > 0) {
                            int q13 = c36392qa3.q();
                            if (q13 == 0 || q13 == 1) {
                                iArr25[length10] = q13;
                                length10++;
                            }
                        }
                        this.C0 = iArr25;
                    }
                    c36392qa3.d(e5);
                    break;
                case 256:
                    int E6 = AbstractC19498dw8.E(c36392qa3, 256);
                    int[] iArr26 = new int[E6];
                    int i16 = 0;
                    for (int i17 = 0; i17 < E6; i17++) {
                        if (i17 != 0) {
                            c36392qa3.u();
                        }
                        int q14 = c36392qa3.q();
                        switch (q14) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                                iArr26[i16] = q14;
                                i16++;
                                break;
                        }
                    }
                    if (i16 == 0) {
                        break;
                    } else {
                        int[] iArr27 = this.D0;
                        if (iArr27 == null) {
                            length11 = 0;
                        } else {
                            length11 = iArr27.length;
                        }
                        if (length11 == 0 && i16 == E6) {
                            this.D0 = iArr26;
                            break;
                        } else {
                            int[] iArr28 = new int[length11 + i16];
                            if (length11 != 0) {
                                System.arraycopy(iArr27, 0, iArr28, 0, length11);
                            }
                            System.arraycopy(iArr26, 0, iArr28, length11, i16);
                            this.D0 = iArr28;
                            break;
                        }
                    }
                case 258:
                    int e6 = c36392qa3.e(c36392qa3.q());
                    int c6 = c36392qa3.c();
                    int i18 = 0;
                    while (c36392qa3.b() > 0) {
                        switch (c36392qa3.q()) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                                i18++;
                                break;
                        }
                    }
                    if (i18 != 0) {
                        c36392qa3.w(c6);
                        int[] iArr29 = this.D0;
                        if (iArr29 == null) {
                            length12 = 0;
                        } else {
                            length12 = iArr29.length;
                        }
                        int[] iArr30 = new int[i18 + length12];
                        if (length12 != 0) {
                            System.arraycopy(iArr29, 0, iArr30, 0, length12);
                        }
                        while (c36392qa3.b() > 0) {
                            int q15 = c36392qa3.q();
                            switch (q15) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                    iArr30[length12] = q15;
                                    length12++;
                                    break;
                            }
                        }
                        this.D0 = iArr30;
                    }
                    c36392qa3.d(e6);
                    break;
                case 264:
                    this.E0 = c36392qa3.f();
                    this.a |= 8388608;
                    break;
                case 272:
                    this.F0 = c36392qa3.f();
                    this.a |= 16777216;
                    break;
                case 280:
                    this.G0 = c36392qa3.f();
                    this.a |= 33554432;
                    break;
                case 288:
                    this.H0 = c36392qa3.f();
                    this.a |= 67108864;
                    break;
                case 298:
                    int E7 = AbstractC19498dw8.E(c36392qa3, 298);
                    C35928qE[] c35928qEArr = this.I0;
                    if (c35928qEArr == null) {
                        length13 = 0;
                    } else {
                        length13 = c35928qEArr.length;
                    }
                    int i19 = E7 + length13;
                    C35928qE[] c35928qEArr2 = new C35928qE[i19];
                    if (length13 != 0) {
                        System.arraycopy(c35928qEArr, 0, c35928qEArr2, 0, length13);
                    }
                    while (length13 < i19 - 1) {
                        C35928qE c35928qE = new C35928qE();
                        c35928qEArr2[length13] = c35928qE;
                        c36392qa3.k(c35928qE);
                        c36392qa3.u();
                        length13++;
                    }
                    C35928qE c35928qE2 = new C35928qE();
                    c35928qEArr2[length13] = c35928qE2;
                    c36392qa3.k(c35928qE2);
                    this.I0 = c35928qEArr2;
                    break;
                case 306:
                    int E8 = AbstractC19498dw8.E(c36392qa3, 306);
                    G47[] g47Arr = this.J0;
                    if (g47Arr == null) {
                        length14 = 0;
                    } else {
                        length14 = g47Arr.length;
                    }
                    int i20 = E8 + length14;
                    G47[] g47Arr2 = new G47[i20];
                    if (length14 != 0) {
                        System.arraycopy(g47Arr, 0, g47Arr2, 0, length14);
                    }
                    while (length14 < i20 - 1) {
                        G47 g47 = new G47();
                        g47Arr2[length14] = g47;
                        c36392qa3.k(g47);
                        c36392qa3.u();
                        length14++;
                    }
                    G47 g472 = new G47();
                    g47Arr2[length14] = g472;
                    c36392qa3.k(g472);
                    this.J0 = g47Arr2;
                    break;
                case 312:
                    this.K0 = c36392qa3.f();
                    this.a |= 134217728;
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
        if ((this.a & 1) != 0) {
            c39067sa3.z(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(2, this.c);
        }
        int[] iArr = this.t;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.t;
                if (i2 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(3, iArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(5, this.Y);
        }
        int[] iArr3 = this.Z;
        if (iArr3 != null && iArr3.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr4 = this.Z;
                if (i3 >= iArr4.length) {
                    break;
                }
                c39067sa3.I(6, iArr4[i3]);
                i3++;
            }
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(7, this.e0);
        }
        C1911Dkd c1911Dkd = this.f0;
        if (c1911Dkd != null) {
            c39067sa3.K(8, c1911Dkd);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(9, this.g0);
        }
        int[] iArr5 = this.h0;
        if (iArr5 != null && iArr5.length > 0) {
            int i4 = 0;
            while (true) {
                int[] iArr6 = this.h0;
                if (i4 >= iArr6.length) {
                    break;
                }
                c39067sa3.I(10, iArr6[i4]);
                i4++;
            }
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(11, this.i0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(12, this.j0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(13, this.k0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(14, this.l0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.z(15, this.m0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.z(16, this.n0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.z(17, this.o0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.z(18, this.p0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.R(19, this.q0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.z(20, this.r0);
        }
        C4730In9 c4730In9 = this.s0;
        if (c4730In9 != null) {
            c39067sa3.K(21, c4730In9);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.z(22, this.t0);
        }
        int[] iArr7 = this.u0;
        if (iArr7 != null && iArr7.length > 0) {
            int i5 = 0;
            while (true) {
                int[] iArr8 = this.u0;
                if (i5 >= iArr8.length) {
                    break;
                }
                c39067sa3.I(23, iArr8[i5]);
                i5++;
            }
        }
        C4730In9 c4730In92 = this.v0;
        if (c4730In92 != null) {
            c39067sa3.K(24, c4730In92);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.z(25, this.w0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.z(26, this.x0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.z(27, this.y0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.z(28, this.z0);
        }
        if ((this.a & 2097152) != 0) {
            c39067sa3.z(29, this.A0);
        }
        if ((this.a & 4194304) != 0) {
            c39067sa3.z(30, this.B0);
        }
        int[] iArr9 = this.C0;
        if (iArr9 != null && iArr9.length > 0) {
            int i6 = 0;
            while (true) {
                int[] iArr10 = this.C0;
                if (i6 >= iArr10.length) {
                    break;
                }
                c39067sa3.I(31, iArr10[i6]);
                i6++;
            }
        }
        int[] iArr11 = this.D0;
        if (iArr11 != null && iArr11.length > 0) {
            int i7 = 0;
            while (true) {
                int[] iArr12 = this.D0;
                if (i7 >= iArr12.length) {
                    break;
                }
                c39067sa3.I(32, iArr12[i7]);
                i7++;
            }
        }
        if ((this.a & 8388608) != 0) {
            c39067sa3.z(33, this.E0);
        }
        if ((this.a & 16777216) != 0) {
            c39067sa3.z(34, this.F0);
        }
        if ((this.a & 33554432) != 0) {
            c39067sa3.z(35, this.G0);
        }
        if ((this.a & 67108864) != 0) {
            c39067sa3.z(36, this.H0);
        }
        C35928qE[] c35928qEArr = this.I0;
        if (c35928qEArr != null && c35928qEArr.length > 0) {
            int i8 = 0;
            while (true) {
                C35928qE[] c35928qEArr2 = this.I0;
                if (i8 >= c35928qEArr2.length) {
                    break;
                }
                C35928qE c35928qE = c35928qEArr2[i8];
                if (c35928qE != null) {
                    c39067sa3.K(37, c35928qE);
                }
                i8++;
            }
        }
        G47[] g47Arr = this.J0;
        if (g47Arr != null && g47Arr.length > 0) {
            while (true) {
                G47[] g47Arr2 = this.J0;
                if (i >= g47Arr2.length) {
                    break;
                }
                G47 g47 = g47Arr2[i];
                if (g47 != null) {
                    c39067sa3.K(38, g47);
                }
                i++;
            }
        }
        if ((this.a & 134217728) != 0) {
            c39067sa3.z(39, this.K0);
        }
        super.writeTo(c39067sa3);
    }
}
