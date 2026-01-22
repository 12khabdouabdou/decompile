package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: lr9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30083lr9 extends AbstractC32978o17 {
    public static volatile C30083lr9[] C0;
    public byte[][] A0;
    public C19557dz1 B0;
    public int a;
    public C25047i5b b;
    public byte[] j0;
    public byte[] k0;
    public C20667eog l0;
    public int m0;
    public long n0;
    public boolean o0;
    public boolean p0;
    public byte[] q0;
    public int r0;
    public long[] s0;
    public C34097or9 t0;
    public int u0;
    public C0944Bq6 v0;
    public byte[][] w0;
    public boolean x0;
    public int y0;
    public C18211cz1 z0;
    public int c = 0;
    public int t = 0;
    public String X = "";
    public String Y = "";
    public C4730In9 Z = null;
    public int e0 = 0;
    public boolean f0 = false;
    public int g0 = 0;
    public C9384Rc6 h0 = null;
    public C39137sd7 i0 = null;

    public C30083lr9() {
        byte[] bArr = AbstractC19498dw8.j;
        this.j0 = bArr;
        this.k0 = bArr;
        this.l0 = null;
        this.m0 = 0;
        this.n0 = 0L;
        this.o0 = false;
        this.p0 = false;
        this.q0 = bArr;
        this.r0 = 0;
        this.s0 = AbstractC19498dw8.d;
        this.t0 = null;
        this.u0 = 0;
        this.v0 = null;
        byte[][] bArr2 = AbstractC19498dw8.i;
        this.w0 = bArr2;
        this.x0 = false;
        this.y0 = 0;
        this.z0 = null;
        this.A0 = bArr2;
        this.B0 = null;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.X);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.Y);
        }
        C4730In9 c4730In9 = this.Z;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(5, c4730In9);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.e0);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.g0);
        }
        C9384Rc6 c9384Rc6 = this.h0;
        if (c9384Rc6 != null) {
            computeSerializedSize += C39067sa3.l(9, c9384Rc6);
        }
        C39137sd7 c39137sd7 = this.i0;
        if (c39137sd7 != null) {
            computeSerializedSize += C39067sa3.l(10, c39137sd7);
        }
        if ((this.c & 64) != 0) {
            computeSerializedSize += C39067sa3.b(11, this.j0);
        }
        if ((this.c & 128) != 0) {
            computeSerializedSize += C39067sa3.b(12, this.k0);
        }
        C20667eog c20667eog = this.l0;
        if (c20667eog != null) {
            computeSerializedSize += C39067sa3.l(13, c20667eog);
        }
        if ((this.c & 256) != 0) {
            computeSerializedSize += C39067sa3.i(14, this.m0);
        }
        if ((this.c & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.k(16, this.n0);
        }
        if ((this.c & 1024) != 0) {
            computeSerializedSize += C39067sa3.a(17);
        }
        if ((this.c & 2048) != 0) {
            computeSerializedSize += C39067sa3.a(18);
        }
        if ((this.c & 4096) != 0) {
            computeSerializedSize += C39067sa3.b(19, this.q0);
        }
        if ((this.c & 8192) != 0) {
            computeSerializedSize += C39067sa3.i(20, this.r0);
        }
        long[] jArr2 = this.s0;
        int i = 0;
        if (jArr2 != null && jArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                jArr = this.s0;
                if (i2 >= jArr.length) {
                    break;
                }
                i3 += C39067sa3.n(jArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + (jArr.length * 2);
        }
        C34097or9 c34097or9 = this.t0;
        if (c34097or9 != null) {
            computeSerializedSize += C39067sa3.l(22, c34097or9);
        }
        if ((this.c & 16384) != 0) {
            computeSerializedSize += C39067sa3.i(23, this.u0);
        }
        C0944Bq6 c0944Bq6 = this.v0;
        if (c0944Bq6 != null) {
            computeSerializedSize += C39067sa3.l(24, c0944Bq6);
        }
        byte[][] bArr = this.w0;
        if (bArr != null && bArr.length > 0) {
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            while (true) {
                byte[][] bArr2 = this.w0;
                if (i4 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i4];
                if (bArr3 != null) {
                    i6++;
                    i5 += C39067sa3.m(bArr3.length) + bArr3.length;
                }
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + (i6 * 2);
        }
        if ((this.c & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.a(26);
        }
        if ((this.c & 65536) != 0) {
            computeSerializedSize += C39067sa3.i(27, this.y0);
        }
        C18211cz1 c18211cz1 = this.z0;
        if (c18211cz1 != null) {
            computeSerializedSize += C39067sa3.l(28, c18211cz1);
        }
        byte[][] bArr4 = this.A0;
        if (bArr4 != null && bArr4.length > 0) {
            int i7 = 0;
            int i8 = 0;
            while (true) {
                byte[][] bArr5 = this.A0;
                if (i >= bArr5.length) {
                    break;
                }
                byte[] bArr6 = bArr5[i];
                if (bArr6 != null) {
                    i8++;
                    i7 = C39067sa3.m(bArr6.length) + bArr6.length + i7;
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i7 + (i8 * 2);
        }
        if (this.a == 30) {
            computeSerializedSize += C39067sa3.l(30, this.b);
        }
        C19557dz1 c19557dz1 = this.B0;
        if (c19557dz1 != null) {
            return C39067sa3.l(31, c19557dz1) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
        int length4;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 8:
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
                        case 27:
                        case 28:
                        case 29:
                            this.t = q;
                            this.c |= 1;
                            break;
                    }
                case 18:
                    this.X = c36392qa3.t();
                    this.c |= 2;
                    break;
                case 34:
                    this.Y = c36392qa3.t();
                    this.c |= 4;
                    break;
                case 42:
                    if (this.Z == null) {
                        this.Z = new C4730In9();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 48:
                    this.e0 = c36392qa3.q();
                    this.c |= 8;
                    break;
                case 56:
                    this.f0 = c36392qa3.f();
                    this.c |= 16;
                    break;
                case 64:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1) {
                        break;
                    } else {
                        this.g0 = q2;
                        this.c |= 32;
                        break;
                    }
                case 74:
                    if (this.h0 == null) {
                        this.h0 = new C9384Rc6();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 82:
                    if (this.i0 == null) {
                        this.i0 = new C39137sd7();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 90:
                    this.j0 = c36392qa3.g();
                    this.c |= 64;
                    break;
                case 98:
                    this.k0 = c36392qa3.g();
                    this.c |= 128;
                    break;
                case 106:
                    if (this.l0 == null) {
                        this.l0 = new C20667eog();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case 112:
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
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                            this.m0 = q3;
                            this.c |= 256;
                            break;
                    }
                case 128:
                    this.n0 = c36392qa3.r();
                    this.c |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 136:
                    this.o0 = c36392qa3.f();
                    this.c |= 1024;
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.p0 = c36392qa3.f();
                    this.c |= 2048;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    this.q0 = c36392qa3.g();
                    this.c |= 4096;
                    break;
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
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
                            this.r0 = q4;
                            this.c |= 8192;
                            break;
                    }
                case 168:
                    int E = AbstractC19498dw8.E(c36392qa3, 168);
                    long[] jArr = this.s0;
                    if (jArr == null) {
                        length = 0;
                    } else {
                        length = jArr.length;
                    }
                    int i = E + length;
                    long[] jArr2 = new long[i];
                    if (length != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length);
                    }
                    while (length < i - 1) {
                        jArr2[length] = c36392qa3.r();
                        c36392qa3.u();
                        length++;
                    }
                    jArr2[length] = c36392qa3.r();
                    this.s0 = jArr2;
                    break;
                case 170:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i2 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.r();
                        i2++;
                    }
                    c36392qa3.w(c);
                    long[] jArr3 = this.s0;
                    if (jArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = jArr3.length;
                    }
                    int i3 = i2 + length2;
                    long[] jArr4 = new long[i3];
                    if (length2 != 0) {
                        System.arraycopy(jArr3, 0, jArr4, 0, length2);
                    }
                    while (length2 < i3) {
                        jArr4[length2] = c36392qa3.r();
                        length2++;
                    }
                    this.s0 = jArr4;
                    c36392qa3.d(e);
                    break;
                case 178:
                    if (this.t0 == null) {
                        this.t0 = new C34097or9();
                    }
                    c36392qa3.k(this.t0);
                    break;
                case 184:
                    this.u0 = c36392qa3.q();
                    this.c |= 16384;
                    break;
                case 194:
                    if (this.v0 == null) {
                        this.v0 = new C0944Bq6();
                    }
                    c36392qa3.k(this.v0);
                    break;
                case 202:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 202);
                    byte[][] bArr = this.w0;
                    if (bArr == null) {
                        length3 = 0;
                    } else {
                        length3 = bArr.length;
                    }
                    int i4 = E2 + length3;
                    byte[][] bArr2 = new byte[i4];
                    if (length3 != 0) {
                        System.arraycopy(bArr, 0, bArr2, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        bArr2[length3] = c36392qa3.g();
                        c36392qa3.u();
                        length3++;
                    }
                    bArr2[length3] = c36392qa3.g();
                    this.w0 = bArr2;
                    break;
                case 208:
                    this.x0 = c36392qa3.f();
                    this.c |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 216:
                    this.y0 = c36392qa3.q();
                    this.c |= 65536;
                    break;
                case 226:
                    if (this.z0 == null) {
                        this.z0 = new C18211cz1();
                    }
                    c36392qa3.k(this.z0);
                    break;
                case 234:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 234);
                    byte[][] bArr3 = this.A0;
                    if (bArr3 == null) {
                        length4 = 0;
                    } else {
                        length4 = bArr3.length;
                    }
                    int i5 = E3 + length4;
                    byte[][] bArr4 = new byte[i5];
                    if (length4 != 0) {
                        System.arraycopy(bArr3, 0, bArr4, 0, length4);
                    }
                    while (length4 < i5 - 1) {
                        bArr4[length4] = c36392qa3.g();
                        c36392qa3.u();
                        length4++;
                    }
                    bArr4[length4] = c36392qa3.g();
                    this.A0 = bArr4;
                    break;
                case 242:
                    if (this.a != 30) {
                        this.b = new C25047i5b();
                    }
                    c36392qa3.k(this.b);
                    this.a = 30;
                    break;
                case 250:
                    if (this.B0 == null) {
                        this.B0 = new C19557dz1();
                    }
                    c36392qa3.k(this.B0);
                    break;
                default:
                    if (!storeUnknownField(c36392qa3, u)) {
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
        if ((this.c & 1) != 0) {
            c39067sa3.I(1, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.R(2, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.R(4, this.Y);
        }
        C4730In9 c4730In9 = this.Z;
        if (c4730In9 != null) {
            c39067sa3.K(5, c4730In9);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.I(6, this.e0);
        }
        if ((this.c & 16) != 0) {
            c39067sa3.z(7, this.f0);
        }
        if ((this.c & 32) != 0) {
            c39067sa3.I(8, this.g0);
        }
        C9384Rc6 c9384Rc6 = this.h0;
        if (c9384Rc6 != null) {
            c39067sa3.K(9, c9384Rc6);
        }
        C39137sd7 c39137sd7 = this.i0;
        if (c39137sd7 != null) {
            c39067sa3.K(10, c39137sd7);
        }
        if ((this.c & 64) != 0) {
            c39067sa3.A(11, this.j0);
        }
        if ((this.c & 128) != 0) {
            c39067sa3.A(12, this.k0);
        }
        C20667eog c20667eog = this.l0;
        if (c20667eog != null) {
            c39067sa3.K(13, c20667eog);
        }
        if ((this.c & 256) != 0) {
            c39067sa3.I(14, this.m0);
        }
        if ((this.c & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.J(16, this.n0);
        }
        if ((this.c & 1024) != 0) {
            c39067sa3.z(17, this.o0);
        }
        if ((this.c & 2048) != 0) {
            c39067sa3.z(18, this.p0);
        }
        if ((this.c & 4096) != 0) {
            c39067sa3.A(19, this.q0);
        }
        if ((this.c & 8192) != 0) {
            c39067sa3.I(20, this.r0);
        }
        long[] jArr = this.s0;
        int i = 0;
        if (jArr != null && jArr.length > 0) {
            int i2 = 0;
            while (true) {
                long[] jArr2 = this.s0;
                if (i2 >= jArr2.length) {
                    break;
                }
                c39067sa3.J(21, jArr2[i2]);
                i2++;
            }
        }
        C34097or9 c34097or9 = this.t0;
        if (c34097or9 != null) {
            c39067sa3.K(22, c34097or9);
        }
        if ((this.c & 16384) != 0) {
            c39067sa3.I(23, this.u0);
        }
        C0944Bq6 c0944Bq6 = this.v0;
        if (c0944Bq6 != null) {
            c39067sa3.K(24, c0944Bq6);
        }
        byte[][] bArr = this.w0;
        if (bArr != null && bArr.length > 0) {
            int i3 = 0;
            while (true) {
                byte[][] bArr2 = this.w0;
                if (i3 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i3];
                if (bArr3 != null) {
                    c39067sa3.A(25, bArr3);
                }
                i3++;
            }
        }
        if ((this.c & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.z(26, this.x0);
        }
        if ((this.c & 65536) != 0) {
            c39067sa3.I(27, this.y0);
        }
        C18211cz1 c18211cz1 = this.z0;
        if (c18211cz1 != null) {
            c39067sa3.K(28, c18211cz1);
        }
        byte[][] bArr4 = this.A0;
        if (bArr4 != null && bArr4.length > 0) {
            while (true) {
                byte[][] bArr5 = this.A0;
                if (i >= bArr5.length) {
                    break;
                }
                byte[] bArr6 = bArr5[i];
                if (bArr6 != null) {
                    c39067sa3.A(29, bArr6);
                }
                i++;
            }
        }
        if (this.a == 30) {
            c39067sa3.K(30, this.b);
        }
        C19557dz1 c19557dz1 = this.B0;
        if (c19557dz1 != null) {
            c39067sa3.K(31, c19557dz1);
        }
        super.writeTo(c39067sa3);
    }
}
