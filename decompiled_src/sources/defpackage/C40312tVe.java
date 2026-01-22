package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: tVe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40312tVe extends AbstractC32978o17 {
    public static volatile C40312tVe[] E0;
    public float[] A0;
    public String B0;
    public float C0;
    public C5293Jo9 D0;
    public int a;
    public B0j b;
    public C43616vye[] e0;
    public long f0;
    public B0j g0;
    public int h0;
    public String i0;
    public String j0;
    public long k0;
    public String l0;
    public String m0;
    public String n0;
    public String o0;
    public long p0;
    public int[] q0;
    public B0j r0;
    public B0j s0;
    public long t0;
    public String u0;
    public DVe[] v0;
    public String w0;
    public int[] x0;
    public byte[] y0;
    public float z0;
    public int c = 0;
    public B0j t = null;
    public B0j X = null;
    public String Y = "";
    public String Z = "";

    public C40312tVe() {
        this.a = 0;
        if (C43616vye.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C43616vye.t == null) {
                        C43616vye.t = new C43616vye[0];
                    }
                } finally {
                }
            }
        }
        this.e0 = C43616vye.t;
        this.f0 = 0L;
        this.g0 = null;
        this.h0 = 0;
        this.i0 = "";
        this.j0 = "";
        this.k0 = 0L;
        this.l0 = "";
        this.m0 = "";
        this.n0 = "";
        this.o0 = "";
        this.p0 = 0L;
        int[] iArr = AbstractC19498dw8.c;
        this.q0 = iArr;
        this.r0 = null;
        this.s0 = null;
        this.t0 = 0L;
        this.u0 = "";
        this.v0 = DVe.a();
        this.w0 = "";
        this.x0 = iArr;
        this.y0 = AbstractC19498dw8.j;
        this.z0 = 0.0f;
        this.A0 = AbstractC19498dw8.e;
        this.B0 = "";
        this.C0 = 0.0f;
        this.D0 = null;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C40312tVe[] a() {
        if (E0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (E0 == null) {
                        E0 = new C40312tVe[0];
                    }
                } finally {
                }
            }
        }
        return E0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int[] iArr2;
        int computeSerializedSize = super.computeSerializedSize();
        B0j b0j = this.t;
        if (b0j != null) {
            computeSerializedSize += C39067sa3.l(1, b0j);
        }
        B0j b0j2 = this.X;
        if (b0j2 != null) {
            computeSerializedSize += C39067sa3.l(2, b0j2);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.Y);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.Z);
        }
        C43616vye[] c43616vyeArr = this.e0;
        int i = 0;
        if (c43616vyeArr != null && c43616vyeArr.length > 0) {
            int i2 = 0;
            while (true) {
                C43616vye[] c43616vyeArr2 = this.e0;
                if (i2 >= c43616vyeArr2.length) {
                    break;
                }
                C43616vye c43616vye = c43616vyeArr2[i2];
                if (c43616vye != null) {
                    computeSerializedSize = C39067sa3.l(5, c43616vye) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.k(6, this.f0);
        }
        B0j b0j3 = this.g0;
        if (b0j3 != null) {
            computeSerializedSize += C39067sa3.l(7, b0j3);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.h0);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.i0);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.j0);
        }
        if ((this.c & 64) != 0) {
            computeSerializedSize += C39067sa3.k(11, this.k0);
        }
        if ((this.c & 256) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.m0);
        }
        if ((this.c & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(13, this.n0);
        }
        if ((this.c & 1024) != 0) {
            computeSerializedSize += C39067sa3.q(14, this.o0);
        }
        if ((this.c & 2048) != 0) {
            computeSerializedSize += C39067sa3.k(15, this.p0);
        }
        int[] iArr3 = this.x0;
        if (iArr3 != null && iArr3.length > 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                iArr2 = this.x0;
                if (i3 >= iArr2.length) {
                    break;
                }
                i4 += C39067sa3.j(iArr2[i3]);
                i3++;
            }
            computeSerializedSize = computeSerializedSize + i4 + (iArr2.length * 2);
        }
        if ((this.c & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.b(17, this.y0);
        }
        if ((this.c & 65536) != 0) {
            computeSerializedSize += C39067sa3.h(18);
        }
        int[] iArr4 = this.q0;
        if (iArr4 != null && iArr4.length > 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                iArr = this.q0;
                if (i5 >= iArr.length) {
                    break;
                }
                i6 += C39067sa3.j(iArr[i5]);
                i5++;
            }
            computeSerializedSize = computeSerializedSize + i6 + (iArr.length * 2);
        }
        B0j b0j4 = this.r0;
        if (b0j4 != null) {
            computeSerializedSize += C39067sa3.l(20, b0j4);
        }
        B0j b0j5 = this.s0;
        if (b0j5 != null) {
            computeSerializedSize += C39067sa3.l(21, b0j5);
        }
        if ((this.c & 4096) != 0) {
            computeSerializedSize += C39067sa3.k(22, this.t0);
        }
        if ((this.c & 8192) != 0) {
            computeSerializedSize += C39067sa3.q(23, this.u0);
        }
        if ((this.c & 131072) != 0) {
            computeSerializedSize += C39067sa3.q(24, this.B0);
        }
        DVe[] dVeArr = this.v0;
        if (dVeArr != null && dVeArr.length > 0) {
            while (true) {
                DVe[] dVeArr2 = this.v0;
                if (i >= dVeArr2.length) {
                    break;
                }
                DVe dVe = dVeArr2[i];
                if (dVe != null) {
                    computeSerializedSize = C39067sa3.l(25, dVe) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.c & 16384) != 0) {
            computeSerializedSize += C39067sa3.q(26, this.w0);
        }
        if (this.a == 27) {
            computeSerializedSize += C39067sa3.l(27, this.b);
        }
        if (this.a == 28) {
            computeSerializedSize += C39067sa3.l(28, this.b);
        }
        float[] fArr = this.A0;
        if (fArr != null && fArr.length > 0) {
            computeSerializedSize = (fArr.length * 2) + (fArr.length * 4) + computeSerializedSize;
        }
        if ((this.c & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.h(30);
        }
        if ((this.c & 128) != 0) {
            computeSerializedSize += C39067sa3.q(31, this.l0);
        }
        C5293Jo9 c5293Jo9 = this.D0;
        if (c5293Jo9 != null) {
            return C39067sa3.l(32, c5293Jo9) + computeSerializedSize;
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
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    if (this.t == null) {
                        this.t = new B0j();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 18:
                    if (this.X == null) {
                        this.X = new B0j();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 26:
                    this.Y = c36392qa3.t();
                    this.c |= 1;
                    break;
                case 34:
                    this.Z = c36392qa3.t();
                    this.c |= 2;
                    break;
                case 42:
                    int E = AbstractC19498dw8.E(c36392qa3, 42);
                    C43616vye[] c43616vyeArr = this.e0;
                    if (c43616vyeArr == null) {
                        length = 0;
                    } else {
                        length = c43616vyeArr.length;
                    }
                    int i = E + length;
                    C43616vye[] c43616vyeArr2 = new C43616vye[i];
                    if (length != 0) {
                        System.arraycopy(c43616vyeArr, 0, c43616vyeArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C43616vye c43616vye = new C43616vye();
                        c43616vyeArr2[length] = c43616vye;
                        c36392qa3.k(c43616vye);
                        c36392qa3.u();
                        length++;
                    }
                    C43616vye c43616vye2 = new C43616vye();
                    c43616vyeArr2[length] = c43616vye2;
                    c36392qa3.k(c43616vye2);
                    this.e0 = c43616vyeArr2;
                    break;
                case 48:
                    this.f0 = c36392qa3.r();
                    this.c |= 4;
                    break;
                case 58:
                    if (this.g0 == null) {
                        this.g0 = new B0j();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 64:
                    int q = c36392qa3.q();
                    switch (q) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            this.h0 = q;
                            this.c |= 8;
                            break;
                    }
                case 74:
                    this.i0 = c36392qa3.t();
                    this.c |= 16;
                    break;
                case 82:
                    this.j0 = c36392qa3.t();
                    this.c |= 32;
                    break;
                case 88:
                    this.k0 = c36392qa3.r();
                    this.c |= 64;
                    break;
                case 98:
                    this.m0 = c36392qa3.t();
                    this.c |= 256;
                    break;
                case 106:
                    this.n0 = c36392qa3.t();
                    this.c |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.o0 = c36392qa3.t();
                    this.c |= 1024;
                    break;
                case 120:
                    this.p0 = c36392qa3.r();
                    this.c |= 2048;
                    break;
                case 128:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 128);
                    int[] iArr = new int[E2];
                    int i2 = 0;
                    for (int i3 = 0; i3 < E2; i3++) {
                        if (i3 != 0) {
                            c36392qa3.u();
                        }
                        int q2 = c36392qa3.q();
                        switch (q2) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                iArr[i2] = q2;
                                i2++;
                                break;
                        }
                    }
                    if (i2 == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.x0;
                        if (iArr2 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr2.length;
                        }
                        if (length2 == 0 && i2 == E2) {
                            this.x0 = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length2 + i2];
                            if (length2 != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length2);
                            }
                            System.arraycopy(iArr, 0, iArr3, length2, i2);
                            this.x0 = iArr3;
                            break;
                        }
                    }
                case 130:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i4 = 0;
                    while (c36392qa3.b() > 0) {
                        switch (c36392qa3.q()) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                i4++;
                                break;
                        }
                    }
                    if (i4 != 0) {
                        c36392qa3.w(c);
                        int[] iArr4 = this.x0;
                        if (iArr4 == null) {
                            length3 = 0;
                        } else {
                            length3 = iArr4.length;
                        }
                        int[] iArr5 = new int[i4 + length3];
                        if (length3 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length3);
                        }
                        while (c36392qa3.b() > 0) {
                            int q3 = c36392qa3.q();
                            switch (q3) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                    iArr5[length3] = q3;
                                    length3++;
                                    break;
                            }
                        }
                        this.x0 = iArr5;
                    }
                    c36392qa3.d(e);
                    break;
                case 138:
                    this.y0 = c36392qa3.g();
                    this.c |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH /* 149 */:
                    this.z0 = c36392qa3.i();
                    this.c |= 65536;
                    break;
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    int E3 = AbstractC19498dw8.E(c36392qa3, Tweaks.LOGIN_PREFETCH_PAGE_SIZE);
                    int[] iArr6 = new int[E3];
                    int i5 = 0;
                    for (int i6 = 0; i6 < E3; i6++) {
                        if (i6 != 0) {
                            c36392qa3.u();
                        }
                        int q4 = c36392qa3.q();
                        if (q4 == 0 || q4 == 1 || q4 == 2) {
                            iArr6[i5] = q4;
                            i5++;
                        }
                    }
                    if (i5 == 0) {
                        break;
                    } else {
                        int[] iArr7 = this.q0;
                        if (iArr7 == null) {
                            length4 = 0;
                        } else {
                            length4 = iArr7.length;
                        }
                        if (length4 == 0 && i5 == E3) {
                            this.q0 = iArr6;
                            break;
                        } else {
                            int[] iArr8 = new int[length4 + i5];
                            if (length4 != 0) {
                                System.arraycopy(iArr7, 0, iArr8, 0, length4);
                            }
                            System.arraycopy(iArr6, 0, iArr8, length4, i5);
                            this.q0 = iArr8;
                            break;
                        }
                    }
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    int e2 = c36392qa3.e(c36392qa3.q());
                    int c2 = c36392qa3.c();
                    int i7 = 0;
                    while (c36392qa3.b() > 0) {
                        int q5 = c36392qa3.q();
                        if (q5 == 0 || q5 == 1 || q5 == 2) {
                            i7++;
                        }
                    }
                    if (i7 != 0) {
                        c36392qa3.w(c2);
                        int[] iArr9 = this.q0;
                        if (iArr9 == null) {
                            length5 = 0;
                        } else {
                            length5 = iArr9.length;
                        }
                        int[] iArr10 = new int[i7 + length5];
                        if (length5 != 0) {
                            System.arraycopy(iArr9, 0, iArr10, 0, length5);
                        }
                        while (c36392qa3.b() > 0) {
                            int q6 = c36392qa3.q();
                            if (q6 == 0 || q6 == 1 || q6 == 2) {
                                iArr10[length5] = q6;
                                length5++;
                            }
                        }
                        this.q0 = iArr10;
                    }
                    c36392qa3.d(e2);
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.r0 == null) {
                        this.r0 = new B0j();
                    }
                    c36392qa3.k(this.r0);
                    break;
                case 170:
                    if (this.s0 == null) {
                        this.s0 = new B0j();
                    }
                    c36392qa3.k(this.s0);
                    break;
                case 176:
                    this.t0 = c36392qa3.r();
                    this.c |= 4096;
                    break;
                case 186:
                    this.u0 = c36392qa3.t();
                    this.c |= 8192;
                    break;
                case 194:
                    this.B0 = c36392qa3.t();
                    this.c |= 131072;
                    break;
                case 202:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 202);
                    DVe[] dVeArr = this.v0;
                    if (dVeArr == null) {
                        length6 = 0;
                    } else {
                        length6 = dVeArr.length;
                    }
                    int i8 = E4 + length6;
                    DVe[] dVeArr2 = new DVe[i8];
                    if (length6 != 0) {
                        System.arraycopy(dVeArr, 0, dVeArr2, 0, length6);
                    }
                    while (length6 < i8 - 1) {
                        DVe dVe = new DVe();
                        dVeArr2[length6] = dVe;
                        c36392qa3.k(dVe);
                        c36392qa3.u();
                        length6++;
                    }
                    DVe dVe2 = new DVe();
                    dVeArr2[length6] = dVe2;
                    c36392qa3.k(dVe2);
                    this.v0 = dVeArr2;
                    break;
                case 210:
                    this.w0 = c36392qa3.t();
                    this.c |= 16384;
                    break;
                case 218:
                    if (this.a != 27) {
                        this.b = new B0j();
                    }
                    c36392qa3.k(this.b);
                    this.a = 27;
                    break;
                case 226:
                    if (this.a != 28) {
                        this.b = new B0j();
                    }
                    c36392qa3.k(this.b);
                    this.a = 28;
                    break;
                case 234:
                    int q7 = c36392qa3.q();
                    int e3 = c36392qa3.e(q7);
                    int i9 = q7 / 4;
                    float[] fArr = this.A0;
                    if (fArr == null) {
                        length7 = 0;
                    } else {
                        length7 = fArr.length;
                    }
                    int i10 = i9 + length7;
                    float[] fArr2 = new float[i10];
                    if (length7 != 0) {
                        System.arraycopy(fArr, 0, fArr2, 0, length7);
                    }
                    while (length7 < i10) {
                        fArr2[length7] = c36392qa3.i();
                        length7++;
                    }
                    this.A0 = fArr2;
                    c36392qa3.d(e3);
                    break;
                case 237:
                    int E5 = AbstractC19498dw8.E(c36392qa3, 237);
                    float[] fArr3 = this.A0;
                    if (fArr3 == null) {
                        length8 = 0;
                    } else {
                        length8 = fArr3.length;
                    }
                    int i11 = E5 + length8;
                    float[] fArr4 = new float[i11];
                    if (length8 != 0) {
                        System.arraycopy(fArr3, 0, fArr4, 0, length8);
                    }
                    while (length8 < i11 - 1) {
                        fArr4[length8] = c36392qa3.i();
                        c36392qa3.u();
                        length8++;
                    }
                    fArr4[length8] = c36392qa3.i();
                    this.A0 = fArr4;
                    break;
                case 245:
                    this.C0 = c36392qa3.i();
                    this.c |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case 250:
                    this.l0 = c36392qa3.t();
                    this.c |= 128;
                    break;
                case 258:
                    if (this.D0 == null) {
                        this.D0 = new C5293Jo9();
                    }
                    c36392qa3.k(this.D0);
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
        B0j b0j = this.t;
        if (b0j != null) {
            c39067sa3.K(1, b0j);
        }
        B0j b0j2 = this.X;
        if (b0j2 != null) {
            c39067sa3.K(2, b0j2);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.R(3, this.Y);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.R(4, this.Z);
        }
        C43616vye[] c43616vyeArr = this.e0;
        int i = 0;
        if (c43616vyeArr != null && c43616vyeArr.length > 0) {
            int i2 = 0;
            while (true) {
                C43616vye[] c43616vyeArr2 = this.e0;
                if (i2 >= c43616vyeArr2.length) {
                    break;
                }
                C43616vye c43616vye = c43616vyeArr2[i2];
                if (c43616vye != null) {
                    c39067sa3.K(5, c43616vye);
                }
                i2++;
            }
        }
        if ((this.c & 4) != 0) {
            c39067sa3.J(6, this.f0);
        }
        B0j b0j3 = this.g0;
        if (b0j3 != null) {
            c39067sa3.K(7, b0j3);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.I(8, this.h0);
        }
        if ((this.c & 16) != 0) {
            c39067sa3.R(9, this.i0);
        }
        if ((this.c & 32) != 0) {
            c39067sa3.R(10, this.j0);
        }
        if ((this.c & 64) != 0) {
            c39067sa3.J(11, this.k0);
        }
        if ((this.c & 256) != 0) {
            c39067sa3.R(12, this.m0);
        }
        if ((this.c & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(13, this.n0);
        }
        if ((this.c & 1024) != 0) {
            c39067sa3.R(14, this.o0);
        }
        if ((this.c & 2048) != 0) {
            c39067sa3.J(15, this.p0);
        }
        int[] iArr = this.x0;
        if (iArr != null && iArr.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr2 = this.x0;
                if (i3 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(16, iArr2[i3]);
                i3++;
            }
        }
        if ((this.c & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.A(17, this.y0);
        }
        if ((this.c & 65536) != 0) {
            c39067sa3.G(18, this.z0);
        }
        int[] iArr3 = this.q0;
        if (iArr3 != null && iArr3.length > 0) {
            int i4 = 0;
            while (true) {
                int[] iArr4 = this.q0;
                if (i4 >= iArr4.length) {
                    break;
                }
                c39067sa3.I(19, iArr4[i4]);
                i4++;
            }
        }
        B0j b0j4 = this.r0;
        if (b0j4 != null) {
            c39067sa3.K(20, b0j4);
        }
        B0j b0j5 = this.s0;
        if (b0j5 != null) {
            c39067sa3.K(21, b0j5);
        }
        if ((this.c & 4096) != 0) {
            c39067sa3.J(22, this.t0);
        }
        if ((this.c & 8192) != 0) {
            c39067sa3.R(23, this.u0);
        }
        if ((this.c & 131072) != 0) {
            c39067sa3.R(24, this.B0);
        }
        DVe[] dVeArr = this.v0;
        if (dVeArr != null && dVeArr.length > 0) {
            int i5 = 0;
            while (true) {
                DVe[] dVeArr2 = this.v0;
                if (i5 >= dVeArr2.length) {
                    break;
                }
                DVe dVe = dVeArr2[i5];
                if (dVe != null) {
                    c39067sa3.K(25, dVe);
                }
                i5++;
            }
        }
        if ((this.c & 16384) != 0) {
            c39067sa3.R(26, this.w0);
        }
        if (this.a == 27) {
            c39067sa3.K(27, this.b);
        }
        if (this.a == 28) {
            c39067sa3.K(28, this.b);
        }
        float[] fArr = this.A0;
        if (fArr != null && fArr.length > 0) {
            while (true) {
                float[] fArr2 = this.A0;
                if (i >= fArr2.length) {
                    break;
                }
                c39067sa3.G(29, fArr2[i]);
                i++;
            }
        }
        if ((this.c & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.G(30, this.C0);
        }
        if ((this.c & 128) != 0) {
            c39067sa3.R(31, this.l0);
        }
        C5293Jo9 c5293Jo9 = this.D0;
        if (c5293Jo9 != null) {
            c39067sa3.K(32, c5293Jo9);
        }
        super.writeTo(c39067sa3);
    }
}
