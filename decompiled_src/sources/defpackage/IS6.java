package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* loaded from: classes7.dex */
public final class IS6 extends AbstractC32978o17 {
    public int X;
    public int a;
    public int c;
    public int Z = 0;
    public long e0 = 0;
    public String f0 = "";
    public long g0 = 0;
    public long h0 = 0;
    public FMh i0 = null;
    public String[] j0 = AbstractC19498dw8.h;
    public long k0 = 0;
    public C22894gU3 l0 = null;
    public C41533uQ3 m0 = null;
    public int n0 = 0;
    public int o0 = 0;
    public C28017kJ8[] p0 = C28017kJ8.a();
    public C21557fU3[] q0 = C21557fU3.a();
    public C21557fU3[] r0 = C21557fU3.a();
    public C3726Gr6 s0 = null;
    public WD9 t0 = null;
    public byte[] u0 = AbstractC19498dw8.j;
    public String v0 = "";
    public String w0 = "";
    public String x0 = "";
    public String y0 = "";
    public String z0 = "";
    public QE9 A0 = null;
    public String B0 = "";
    public float C0 = 0.0f;
    public String D0 = "";
    public String E0 = "";
    public String F0 = "";
    public String G0 = "";
    public String H0 = "";
    public long I0 = 0;
    public String J0 = "";
    public a K0 = null;
    public a L0 = null;
    public a M0 = null;
    public Object b = null;
    public Object t = null;
    public Object Y = null;

    /* loaded from: classes7.dex */
    public static final class a extends AbstractC32978o17 {
        public byte[] h0;
        public String i0;
        public String j0;
        public String k0;
        public float l0;
        public byte[] m0;
        public int a = 0;
        public String b = "";
        public String c = "";
        public QE9 t = null;
        public String X = "";
        public float Y = 0.0f;
        public String Z = "";
        public String e0 = "";
        public float f0 = 0.0f;
        public String g0 = "";

        public a() {
            byte[] bArr = AbstractC19498dw8.j;
            this.h0 = bArr;
            this.i0 = "";
            this.j0 = "";
            this.k0 = "";
            this.l0 = 0.0f;
            this.m0 = bArr;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.b);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.q(2, this.c);
            }
            QE9 qe9 = this.t;
            if (qe9 != null) {
                computeSerializedSize += C39067sa3.l(3, qe9);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.q(4, this.X);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.h(5);
            }
            if ((this.a & 16) != 0) {
                computeSerializedSize += C39067sa3.q(6, this.Z);
            }
            if ((this.a & 32) != 0) {
                computeSerializedSize += C39067sa3.q(7, this.e0);
            }
            if ((this.a & 64) != 0) {
                computeSerializedSize += C39067sa3.h(8);
            }
            if ((this.a & 128) != 0) {
                computeSerializedSize += C39067sa3.q(9, this.g0);
            }
            if ((this.a & 256) != 0) {
                computeSerializedSize += C39067sa3.b(10, this.h0);
            }
            if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                computeSerializedSize += C39067sa3.q(11, this.i0);
            }
            if ((this.a & 1024) != 0) {
                computeSerializedSize += C39067sa3.q(12, this.j0);
            }
            if ((this.a & 2048) != 0) {
                computeSerializedSize += C39067sa3.q(13, this.k0);
            }
            if ((this.a & 4096) != 0) {
                computeSerializedSize += C39067sa3.h(14);
            }
            if ((this.a & 8192) != 0) {
                return C39067sa3.b(15, this.m0) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            while (true) {
                int u = c36392qa3.u();
                switch (u) {
                    case 0:
                        break;
                    case 10:
                        this.b = c36392qa3.t();
                        this.a |= 1;
                        break;
                    case 18:
                        this.c = c36392qa3.t();
                        this.a |= 2;
                        break;
                    case 26:
                        if (this.t == null) {
                            this.t = new QE9();
                        }
                        c36392qa3.k(this.t);
                        break;
                    case 34:
                        this.X = c36392qa3.t();
                        this.a |= 4;
                        break;
                    case 45:
                        this.Y = c36392qa3.i();
                        this.a |= 8;
                        break;
                    case 50:
                        this.Z = c36392qa3.t();
                        this.a |= 16;
                        break;
                    case 58:
                        this.e0 = c36392qa3.t();
                        this.a |= 32;
                        break;
                    case 69:
                        this.f0 = c36392qa3.i();
                        this.a |= 64;
                        break;
                    case 74:
                        this.g0 = c36392qa3.t();
                        this.a |= 128;
                        break;
                    case 82:
                        this.h0 = c36392qa3.g();
                        this.a |= 256;
                        break;
                    case 90:
                        this.i0 = c36392qa3.t();
                        this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                        break;
                    case 98:
                        this.j0 = c36392qa3.t();
                        this.a |= 1024;
                        break;
                    case 106:
                        this.k0 = c36392qa3.t();
                        this.a |= 2048;
                        break;
                    case 117:
                        this.l0 = c36392qa3.i();
                        this.a |= 4096;
                        break;
                    case 122:
                        this.m0 = c36392qa3.g();
                        this.a |= 8192;
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
            if ((this.a & 1) != 0) {
                c39067sa3.R(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.R(2, this.c);
            }
            QE9 qe9 = this.t;
            if (qe9 != null) {
                c39067sa3.K(3, qe9);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.R(4, this.X);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.G(5, this.Y);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.R(6, this.Z);
            }
            if ((this.a & 32) != 0) {
                c39067sa3.R(7, this.e0);
            }
            if ((this.a & 64) != 0) {
                c39067sa3.G(8, this.f0);
            }
            if ((this.a & 128) != 0) {
                c39067sa3.R(9, this.g0);
            }
            if ((this.a & 256) != 0) {
                c39067sa3.A(10, this.h0);
            }
            if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                c39067sa3.R(11, this.i0);
            }
            if ((this.a & 1024) != 0) {
                c39067sa3.R(12, this.j0);
            }
            if ((this.a & 2048) != 0) {
                c39067sa3.R(13, this.k0);
            }
            if ((this.a & 4096) != 0) {
                c39067sa3.G(14, this.l0);
            }
            if ((this.a & 8192) != 0) {
                c39067sa3.A(15, this.m0);
            }
            super.writeTo(c39067sa3);
        }
    }

    public IS6() {
        this.a = 0;
        this.c = 0;
        this.X = 0;
        this.a = 0;
        this.c = 0;
        this.X = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.q(1, (String) this.b);
        }
        if (this.a == 2) {
            ((Long) this.b).getClass();
            computeSerializedSize += C39067sa3.g(2);
        }
        if (this.c == 3) {
            computeSerializedSize += C39067sa3.q(3, (String) this.t);
        }
        if (this.c == 4) {
            ((Long) this.t).getClass();
            computeSerializedSize += C39067sa3.g(4);
        }
        FMh fMh = this.i0;
        if (fMh != null) {
            computeSerializedSize += C39067sa3.l(5, fMh);
        }
        String[] strArr = this.j0;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.j0;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i4++;
                    int w = C39067sa3.w(str);
                    i3 = EU0.b(w, w, i3);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        if (this.X == 7) {
            computeSerializedSize += C39067sa3.q(7, (String) this.Y);
        }
        if (this.X == 8) {
            ((Long) this.Y).getClass();
            computeSerializedSize += C39067sa3.g(8);
        }
        C22894gU3 c22894gU3 = this.l0;
        if (c22894gU3 != null) {
            computeSerializedSize += C39067sa3.l(9, c22894gU3);
        }
        if ((this.Z & 32) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.n0);
        }
        if ((this.Z & 64) != 0) {
            computeSerializedSize += C39067sa3.i(11, this.o0);
        }
        if ((this.Z & 4) != 0) {
            computeSerializedSize += C39067sa3.k(12, this.g0);
        }
        if ((this.Z & 1) != 0) {
            computeSerializedSize += C39067sa3.g(13);
        }
        C41533uQ3 c41533uQ3 = this.m0;
        if (c41533uQ3 != null) {
            computeSerializedSize += C39067sa3.l(14, c41533uQ3);
        }
        if ((this.Z & 2) != 0) {
            computeSerializedSize += C39067sa3.q(15, this.f0);
        }
        C28017kJ8[] c28017kJ8Arr = this.p0;
        if (c28017kJ8Arr != null && c28017kJ8Arr.length > 0) {
            int i5 = 0;
            while (true) {
                C28017kJ8[] c28017kJ8Arr2 = this.p0;
                if (i5 >= c28017kJ8Arr2.length) {
                    break;
                }
                C28017kJ8 c28017kJ8 = c28017kJ8Arr2[i5];
                if (c28017kJ8 != null) {
                    computeSerializedSize = C39067sa3.l(16, c28017kJ8) + computeSerializedSize;
                }
                i5++;
            }
        }
        if ((this.Z & 16) != 0) {
            computeSerializedSize += C39067sa3.g(17);
        }
        C21557fU3[] c21557fU3Arr = this.q0;
        if (c21557fU3Arr != null && c21557fU3Arr.length > 0) {
            int i6 = 0;
            while (true) {
                C21557fU3[] c21557fU3Arr2 = this.q0;
                if (i6 >= c21557fU3Arr2.length) {
                    break;
                }
                C21557fU3 c21557fU3 = c21557fU3Arr2[i6];
                if (c21557fU3 != null) {
                    computeSerializedSize = C39067sa3.l(18, c21557fU3) + computeSerializedSize;
                }
                i6++;
            }
        }
        C21557fU3[] c21557fU3Arr3 = this.r0;
        if (c21557fU3Arr3 != null && c21557fU3Arr3.length > 0) {
            while (true) {
                C21557fU3[] c21557fU3Arr4 = this.r0;
                if (i >= c21557fU3Arr4.length) {
                    break;
                }
                C21557fU3 c21557fU32 = c21557fU3Arr4[i];
                if (c21557fU32 != null) {
                    computeSerializedSize = C39067sa3.l(19, c21557fU32) + computeSerializedSize;
                }
                i++;
            }
        }
        WD9 wd9 = this.t0;
        if (wd9 != null) {
            computeSerializedSize += C39067sa3.l(20, wd9);
        }
        if ((this.Z & 128) != 0) {
            computeSerializedSize += C39067sa3.b(21, this.u0);
        }
        if ((this.Z & 256) != 0) {
            computeSerializedSize += C39067sa3.q(22, this.v0);
        }
        if ((this.Z & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(23, this.w0);
        }
        if ((this.Z & 1024) != 0) {
            computeSerializedSize += C39067sa3.q(24, this.x0);
        }
        if ((this.Z & 2048) != 0) {
            computeSerializedSize += C39067sa3.q(25, this.y0);
        }
        if ((this.Z & 4096) != 0) {
            computeSerializedSize += C39067sa3.q(26, this.z0);
        }
        QE9 qe9 = this.A0;
        if (qe9 != null) {
            computeSerializedSize += C39067sa3.l(27, qe9);
        }
        if ((this.Z & 8192) != 0) {
            computeSerializedSize += C39067sa3.q(28, this.B0);
        }
        if ((this.Z & 16384) != 0) {
            computeSerializedSize += C39067sa3.h(29);
        }
        if ((this.Z & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.q(30, this.D0);
        }
        if ((this.Z & 65536) != 0) {
            computeSerializedSize += C39067sa3.q(31, this.E0);
        }
        if ((this.Z & 131072) != 0) {
            computeSerializedSize += C39067sa3.q(32, this.F0);
        }
        a aVar = this.K0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(33, aVar);
        }
        a aVar2 = this.L0;
        if (aVar2 != null) {
            computeSerializedSize += C39067sa3.l(34, aVar2);
        }
        a aVar3 = this.M0;
        if (aVar3 != null) {
            computeSerializedSize += C39067sa3.l(35, aVar3);
        }
        C3726Gr6 c3726Gr6 = this.s0;
        if (c3726Gr6 != null) {
            computeSerializedSize += C39067sa3.l(36, c3726Gr6);
        }
        if ((this.Z & 8) != 0) {
            computeSerializedSize += C39067sa3.g(37);
        }
        if ((this.Z & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.q(38, this.G0);
        }
        if ((this.Z & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.q(39, this.H0);
        }
        if ((this.Z & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.t(40, this.I0);
        }
        if ((this.Z & 2097152) != 0) {
            return C39067sa3.q(41, this.J0) + computeSerializedSize;
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
                case 10:
                    this.b = c36392qa3.t();
                    this.a = 1;
                    break;
                case 17:
                    this.b = Long.valueOf(c36392qa3.p());
                    this.a = 2;
                    break;
                case 26:
                    this.t = c36392qa3.t();
                    this.c = 3;
                    break;
                case 33:
                    this.t = Long.valueOf(c36392qa3.p());
                    this.c = 4;
                    break;
                case 42:
                    if (this.i0 == null) {
                        this.i0 = new FMh();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 50:
                    int E = AbstractC19498dw8.E(c36392qa3, 50);
                    String[] strArr = this.j0;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i = E + length;
                    String[] strArr2 = new String[i];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i - 1) {
                        strArr2[length] = c36392qa3.t();
                        c36392qa3.u();
                        length++;
                    }
                    strArr2[length] = c36392qa3.t();
                    this.j0 = strArr2;
                    break;
                case 58:
                    this.Y = c36392qa3.t();
                    this.X = 7;
                    break;
                case 65:
                    this.Y = Long.valueOf(c36392qa3.p());
                    this.X = 8;
                    break;
                case 74:
                    if (this.l0 == null) {
                        this.l0 = new C22894gU3();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case 80:
                    int q = c36392qa3.q();
                    if (q != 2000 && q != 2001) {
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
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                            case 50:
                            case 51:
                            case 52:
                                break;
                            default:
                                switch (q) {
                                }
                        }
                    }
                    this.n0 = q;
                    this.Z |= 32;
                    break;
                case 88:
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
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                        case 50:
                        case 51:
                        case 52:
                        case 53:
                        case 54:
                        case 55:
                        case 56:
                        case 57:
                            this.o0 = q2;
                            this.Z |= 64;
                            break;
                    }
                case 96:
                    this.g0 = c36392qa3.r();
                    this.Z |= 4;
                    break;
                case 105:
                    this.e0 = c36392qa3.p();
                    this.Z |= 1;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.m0 == null) {
                        this.m0 = new C41533uQ3();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case 122:
                    this.f0 = c36392qa3.t();
                    this.Z |= 2;
                    break;
                case 130:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 130);
                    C28017kJ8[] c28017kJ8Arr = this.p0;
                    if (c28017kJ8Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = c28017kJ8Arr.length;
                    }
                    int i2 = E2 + length2;
                    C28017kJ8[] c28017kJ8Arr2 = new C28017kJ8[i2];
                    if (length2 != 0) {
                        System.arraycopy(c28017kJ8Arr, 0, c28017kJ8Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C28017kJ8 c28017kJ8 = new C28017kJ8();
                        c28017kJ8Arr2[length2] = c28017kJ8;
                        c36392qa3.k(c28017kJ8);
                        c36392qa3.u();
                        length2++;
                    }
                    C28017kJ8 c28017kJ82 = new C28017kJ8();
                    c28017kJ8Arr2[length2] = c28017kJ82;
                    c36392qa3.k(c28017kJ82);
                    this.p0 = c28017kJ8Arr2;
                    break;
                case 137:
                    this.k0 = c36392qa3.p();
                    this.Z |= 16;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    int E3 = AbstractC19498dw8.E(c36392qa3, Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED);
                    C21557fU3[] c21557fU3Arr = this.q0;
                    if (c21557fU3Arr == null) {
                        length3 = 0;
                    } else {
                        length3 = c21557fU3Arr.length;
                    }
                    int i3 = E3 + length3;
                    C21557fU3[] c21557fU3Arr2 = new C21557fU3[i3];
                    if (length3 != 0) {
                        System.arraycopy(c21557fU3Arr, 0, c21557fU3Arr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        C21557fU3 c21557fU3 = new C21557fU3();
                        c21557fU3Arr2[length3] = c21557fU3;
                        c36392qa3.k(c21557fU3);
                        c36392qa3.u();
                        length3++;
                    }
                    C21557fU3 c21557fU32 = new C21557fU3();
                    c21557fU3Arr2[length3] = c21557fU32;
                    c36392qa3.k(c21557fU32);
                    this.q0 = c21557fU3Arr2;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    int E4 = AbstractC19498dw8.E(c36392qa3, Tweaks.ENABLE_LOGIN_PREFETCH);
                    C21557fU3[] c21557fU3Arr3 = this.r0;
                    if (c21557fU3Arr3 == null) {
                        length4 = 0;
                    } else {
                        length4 = c21557fU3Arr3.length;
                    }
                    int i4 = E4 + length4;
                    C21557fU3[] c21557fU3Arr4 = new C21557fU3[i4];
                    if (length4 != 0) {
                        System.arraycopy(c21557fU3Arr3, 0, c21557fU3Arr4, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        C21557fU3 c21557fU33 = new C21557fU3();
                        c21557fU3Arr4[length4] = c21557fU33;
                        c36392qa3.k(c21557fU33);
                        c36392qa3.u();
                        length4++;
                    }
                    C21557fU3 c21557fU34 = new C21557fU3();
                    c21557fU3Arr4[length4] = c21557fU34;
                    c36392qa3.k(c21557fU34);
                    this.r0 = c21557fU3Arr4;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.t0 == null) {
                        this.t0 = new WD9();
                    }
                    c36392qa3.k(this.t0);
                    break;
                case 170:
                    this.u0 = c36392qa3.g();
                    this.Z |= 128;
                    break;
                case 178:
                    this.v0 = c36392qa3.t();
                    this.Z |= 256;
                    break;
                case 186:
                    this.w0 = c36392qa3.t();
                    this.Z |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 194:
                    this.x0 = c36392qa3.t();
                    this.Z |= 1024;
                    break;
                case 202:
                    this.y0 = c36392qa3.t();
                    this.Z |= 2048;
                    break;
                case 210:
                    this.z0 = c36392qa3.t();
                    this.Z |= 4096;
                    break;
                case 218:
                    if (this.A0 == null) {
                        this.A0 = new QE9();
                    }
                    c36392qa3.k(this.A0);
                    break;
                case 226:
                    this.B0 = c36392qa3.t();
                    this.Z |= 8192;
                    break;
                case 237:
                    this.C0 = c36392qa3.i();
                    this.Z |= 16384;
                    break;
                case 242:
                    this.D0 = c36392qa3.t();
                    this.Z |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 250:
                    this.E0 = c36392qa3.t();
                    this.Z |= 65536;
                    break;
                case 258:
                    this.F0 = c36392qa3.t();
                    this.Z |= 131072;
                    break;
                case 266:
                    if (this.K0 == null) {
                        this.K0 = new a();
                    }
                    c36392qa3.k(this.K0);
                    break;
                case 274:
                    if (this.L0 == null) {
                        this.L0 = new a();
                    }
                    c36392qa3.k(this.L0);
                    break;
                case 282:
                    if (this.M0 == null) {
                        this.M0 = new a();
                    }
                    c36392qa3.k(this.M0);
                    break;
                case 290:
                    if (this.s0 == null) {
                        this.s0 = new C3726Gr6();
                    }
                    c36392qa3.k(this.s0);
                    break;
                case 297:
                    this.h0 = c36392qa3.p();
                    this.Z |= 8;
                    break;
                case 306:
                    this.G0 = c36392qa3.t();
                    this.Z |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case 314:
                    this.H0 = c36392qa3.t();
                    this.Z |= ImageMetadata.LENS_APERTURE;
                    break;
                case 320:
                    this.I0 = c36392qa3.r();
                    this.Z |= ImageMetadata.SHADING_MODE;
                    break;
                case 330:
                    this.J0 = c36392qa3.t();
                    this.Z |= 2097152;
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
        if (this.a == 1) {
            c39067sa3.R(1, (String) this.b);
        }
        if (this.a == 2) {
            c39067sa3.F(2, ((Long) this.b).longValue());
        }
        if (this.c == 3) {
            c39067sa3.R(3, (String) this.t);
        }
        if (this.c == 4) {
            c39067sa3.F(4, ((Long) this.t).longValue());
        }
        FMh fMh = this.i0;
        if (fMh != null) {
            c39067sa3.K(5, fMh);
        }
        String[] strArr = this.j0;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.j0;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c39067sa3.R(6, str);
                }
                i2++;
            }
        }
        if (this.X == 7) {
            c39067sa3.R(7, (String) this.Y);
        }
        if (this.X == 8) {
            c39067sa3.F(8, ((Long) this.Y).longValue());
        }
        C22894gU3 c22894gU3 = this.l0;
        if (c22894gU3 != null) {
            c39067sa3.K(9, c22894gU3);
        }
        if ((this.Z & 32) != 0) {
            c39067sa3.I(10, this.n0);
        }
        if ((this.Z & 64) != 0) {
            c39067sa3.I(11, this.o0);
        }
        if ((this.Z & 4) != 0) {
            c39067sa3.J(12, this.g0);
        }
        if ((this.Z & 1) != 0) {
            c39067sa3.F(13, this.e0);
        }
        C41533uQ3 c41533uQ3 = this.m0;
        if (c41533uQ3 != null) {
            c39067sa3.K(14, c41533uQ3);
        }
        if ((this.Z & 2) != 0) {
            c39067sa3.R(15, this.f0);
        }
        C28017kJ8[] c28017kJ8Arr = this.p0;
        if (c28017kJ8Arr != null && c28017kJ8Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C28017kJ8[] c28017kJ8Arr2 = this.p0;
                if (i3 >= c28017kJ8Arr2.length) {
                    break;
                }
                C28017kJ8 c28017kJ8 = c28017kJ8Arr2[i3];
                if (c28017kJ8 != null) {
                    c39067sa3.K(16, c28017kJ8);
                }
                i3++;
            }
        }
        if ((this.Z & 16) != 0) {
            c39067sa3.F(17, this.k0);
        }
        C21557fU3[] c21557fU3Arr = this.q0;
        if (c21557fU3Arr != null && c21557fU3Arr.length > 0) {
            int i4 = 0;
            while (true) {
                C21557fU3[] c21557fU3Arr2 = this.q0;
                if (i4 >= c21557fU3Arr2.length) {
                    break;
                }
                C21557fU3 c21557fU3 = c21557fU3Arr2[i4];
                if (c21557fU3 != null) {
                    c39067sa3.K(18, c21557fU3);
                }
                i4++;
            }
        }
        C21557fU3[] c21557fU3Arr3 = this.r0;
        if (c21557fU3Arr3 != null && c21557fU3Arr3.length > 0) {
            while (true) {
                C21557fU3[] c21557fU3Arr4 = this.r0;
                if (i >= c21557fU3Arr4.length) {
                    break;
                }
                C21557fU3 c21557fU32 = c21557fU3Arr4[i];
                if (c21557fU32 != null) {
                    c39067sa3.K(19, c21557fU32);
                }
                i++;
            }
        }
        WD9 wd9 = this.t0;
        if (wd9 != null) {
            c39067sa3.K(20, wd9);
        }
        if ((this.Z & 128) != 0) {
            c39067sa3.A(21, this.u0);
        }
        if ((this.Z & 256) != 0) {
            c39067sa3.R(22, this.v0);
        }
        if ((this.Z & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(23, this.w0);
        }
        if ((this.Z & 1024) != 0) {
            c39067sa3.R(24, this.x0);
        }
        if ((this.Z & 2048) != 0) {
            c39067sa3.R(25, this.y0);
        }
        if ((this.Z & 4096) != 0) {
            c39067sa3.R(26, this.z0);
        }
        QE9 qe9 = this.A0;
        if (qe9 != null) {
            c39067sa3.K(27, qe9);
        }
        if ((this.Z & 8192) != 0) {
            c39067sa3.R(28, this.B0);
        }
        if ((this.Z & 16384) != 0) {
            c39067sa3.G(29, this.C0);
        }
        if ((this.Z & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.R(30, this.D0);
        }
        if ((this.Z & 65536) != 0) {
            c39067sa3.R(31, this.E0);
        }
        if ((this.Z & 131072) != 0) {
            c39067sa3.R(32, this.F0);
        }
        a aVar = this.K0;
        if (aVar != null) {
            c39067sa3.K(33, aVar);
        }
        a aVar2 = this.L0;
        if (aVar2 != null) {
            c39067sa3.K(34, aVar2);
        }
        a aVar3 = this.M0;
        if (aVar3 != null) {
            c39067sa3.K(35, aVar3);
        }
        C3726Gr6 c3726Gr6 = this.s0;
        if (c3726Gr6 != null) {
            c39067sa3.K(36, c3726Gr6);
        }
        if ((this.Z & 8) != 0) {
            c39067sa3.F(37, this.h0);
        }
        if ((this.Z & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.R(38, this.G0);
        }
        if ((this.Z & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.R(39, this.H0);
        }
        if ((this.Z & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.U(40, this.I0);
        }
        if ((this.Z & 2097152) != 0) {
            c39067sa3.R(41, this.J0);
        }
        super.writeTo(c39067sa3);
    }
}
