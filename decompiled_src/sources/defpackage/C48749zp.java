package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: zp, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48749zp extends AbstractC32978o17 {
    public static volatile C48749zp[] E0;
    public C25656iY9 A0;
    public boolean B0;
    public int C0;
    public int D0;
    public C11215Um X;
    public C28351kZ9[] Y;
    public byte[] Z;
    public int a = 0;
    public byte[] b;
    public byte[] c;
    public byte[] e0;
    public byte[] f0;
    public int g0;
    public int h0;
    public C30202lwi[] i0;
    public byte[] j0;
    public C6737Mff k0;
    public long l0;
    public float m0;
    public C24550hj n0;
    public long o0;
    public C10089Sk p0;
    public boolean q0;
    public C29441lNc r0;
    public boolean s0;
    public byte[] t;
    public int t0;
    public byte[] u0;
    public byte[] v0;
    public byte[] w0;
    public float x0;
    public O33[] y0;
    public int z0;

    public C48749zp() {
        byte[] bArr = AbstractC19498dw8.j;
        this.b = bArr;
        this.c = bArr;
        this.t = bArr;
        this.X = null;
        this.Y = C28351kZ9.a();
        this.Z = bArr;
        this.e0 = bArr;
        this.f0 = bArr;
        this.g0 = 0;
        this.h0 = 0;
        if (C30202lwi.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C30202lwi.c == null) {
                        C30202lwi.c = new C30202lwi[0];
                    }
                } finally {
                }
            }
        }
        this.i0 = C30202lwi.c;
        this.j0 = bArr;
        this.k0 = null;
        this.l0 = 0L;
        this.m0 = 0.0f;
        this.n0 = null;
        this.o0 = 0L;
        this.p0 = null;
        this.q0 = false;
        this.r0 = null;
        this.s0 = false;
        this.t0 = 0;
        this.u0 = bArr;
        this.v0 = bArr;
        this.w0 = bArr;
        this.x0 = 0.0f;
        this.y0 = O33.a();
        this.z0 = 0;
        this.A0 = null;
        this.B0 = false;
        this.C0 = 0;
        this.D0 = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.b(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.b(3, this.t);
        }
        C11215Um c11215Um = this.X;
        if (c11215Um != null) {
            computeSerializedSize += C39067sa3.l(4, c11215Um);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.b(5, this.Z);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.b(6, this.e0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.b(7, this.f0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.g0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.h0);
        }
        C30202lwi[] c30202lwiArr = this.i0;
        int i = 0;
        if (c30202lwiArr != null && c30202lwiArr.length > 0) {
            int i2 = 0;
            while (true) {
                C30202lwi[] c30202lwiArr2 = this.i0;
                if (i2 >= c30202lwiArr2.length) {
                    break;
                }
                C30202lwi c30202lwi = c30202lwiArr2[i2];
                if (c30202lwi != null) {
                    computeSerializedSize = C39067sa3.l(11, c30202lwi) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.b(12, this.j0);
        }
        C6737Mff c6737Mff = this.k0;
        if (c6737Mff != null) {
            computeSerializedSize += C39067sa3.l(13, c6737Mff);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.k(14, this.l0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.h(15);
        }
        C24550hj c24550hj = this.n0;
        if (c24550hj != null) {
            computeSerializedSize += C39067sa3.l(16, c24550hj);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.k(17, this.o0);
        }
        C10089Sk c10089Sk = this.p0;
        if (c10089Sk != null) {
            computeSerializedSize += C39067sa3.l(18, c10089Sk);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.a(19);
        }
        C29441lNc c29441lNc = this.r0;
        if (c29441lNc != null) {
            computeSerializedSize += C39067sa3.l(20, c29441lNc);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.a(21);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.i(22, this.t0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.b(23, this.u0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.b(24, this.v0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.b(25, this.w0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.h(26);
        }
        C28351kZ9[] c28351kZ9Arr = this.Y;
        if (c28351kZ9Arr != null && c28351kZ9Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C28351kZ9[] c28351kZ9Arr2 = this.Y;
                if (i3 >= c28351kZ9Arr2.length) {
                    break;
                }
                C28351kZ9 c28351kZ9 = c28351kZ9Arr2[i3];
                if (c28351kZ9 != null) {
                    computeSerializedSize = C39067sa3.l(27, c28351kZ9) + computeSerializedSize;
                }
                i3++;
            }
        }
        O33[] o33Arr = this.y0;
        if (o33Arr != null && o33Arr.length > 0) {
            while (true) {
                O33[] o33Arr2 = this.y0;
                if (i >= o33Arr2.length) {
                    break;
                }
                O33 o33 = o33Arr2[i];
                if (o33 != null) {
                    computeSerializedSize = C39067sa3.l(28, o33) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.i(29, this.z0);
        }
        C25656iY9 c25656iY9 = this.A0;
        if (c25656iY9 != null) {
            computeSerializedSize += C39067sa3.l(30, c25656iY9);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.a(31);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C39067sa3.i(32, this.C0);
        }
        if ((this.a & 4194304) != 0) {
            return C39067sa3.i(33, this.D0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    this.b = c36392qa3.g();
                    this.a |= 1;
                    break;
                case 18:
                    this.c = c36392qa3.g();
                    this.a |= 2;
                    break;
                case 26:
                    this.t = c36392qa3.g();
                    this.a |= 4;
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new C11215Um();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    this.Z = c36392qa3.g();
                    this.a |= 8;
                    break;
                case 50:
                    this.e0 = c36392qa3.g();
                    this.a |= 16;
                    break;
                case 58:
                    this.f0 = c36392qa3.g();
                    this.a |= 32;
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
                            this.g0 = q;
                            this.a |= 64;
                            break;
                    }
                case 80:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1) {
                        break;
                    } else {
                        this.h0 = q2;
                        this.a |= 128;
                        break;
                    }
                case 90:
                    int E = AbstractC19498dw8.E(c36392qa3, 90);
                    C30202lwi[] c30202lwiArr = this.i0;
                    if (c30202lwiArr == null) {
                        length = 0;
                    } else {
                        length = c30202lwiArr.length;
                    }
                    int i = E + length;
                    C30202lwi[] c30202lwiArr2 = new C30202lwi[i];
                    if (length != 0) {
                        System.arraycopy(c30202lwiArr, 0, c30202lwiArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C30202lwi c30202lwi = new C30202lwi();
                        c30202lwiArr2[length] = c30202lwi;
                        c36392qa3.k(c30202lwi);
                        c36392qa3.u();
                        length++;
                    }
                    C30202lwi c30202lwi2 = new C30202lwi();
                    c30202lwiArr2[length] = c30202lwi2;
                    c36392qa3.k(c30202lwi2);
                    this.i0 = c30202lwiArr2;
                    break;
                case 98:
                    this.j0 = c36392qa3.g();
                    this.a |= 256;
                    break;
                case 106:
                    if (this.k0 == null) {
                        this.k0 = new C6737Mff();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case 112:
                    this.l0 = c36392qa3.r();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 125:
                    this.m0 = c36392qa3.i();
                    this.a |= 1024;
                    break;
                case 130:
                    if (this.n0 == null) {
                        this.n0 = new C24550hj();
                    }
                    c36392qa3.k(this.n0);
                    break;
                case 136:
                    this.o0 = c36392qa3.r();
                    this.a |= 2048;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.p0 == null) {
                        this.p0 = new C10089Sk();
                    }
                    c36392qa3.k(this.p0);
                    break;
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    this.q0 = c36392qa3.f();
                    this.a |= 4096;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.r0 == null) {
                        this.r0 = new C29441lNc();
                    }
                    c36392qa3.k(this.r0);
                    break;
                case 168:
                    this.s0 = c36392qa3.f();
                    this.a |= 8192;
                    break;
                case 176:
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
                            this.t0 = q3;
                            this.a |= 16384;
                            break;
                    }
                case 186:
                    this.u0 = c36392qa3.g();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 194:
                    this.v0 = c36392qa3.g();
                    this.a |= 65536;
                    break;
                case 202:
                    this.w0 = c36392qa3.g();
                    this.a |= 131072;
                    break;
                case 213:
                    this.x0 = c36392qa3.i();
                    this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case 218:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 218);
                    C28351kZ9[] c28351kZ9Arr = this.Y;
                    if (c28351kZ9Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = c28351kZ9Arr.length;
                    }
                    int i2 = E2 + length2;
                    C28351kZ9[] c28351kZ9Arr2 = new C28351kZ9[i2];
                    if (length2 != 0) {
                        System.arraycopy(c28351kZ9Arr, 0, c28351kZ9Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C28351kZ9 c28351kZ9 = new C28351kZ9();
                        c28351kZ9Arr2[length2] = c28351kZ9;
                        c36392qa3.k(c28351kZ9);
                        c36392qa3.u();
                        length2++;
                    }
                    C28351kZ9 c28351kZ92 = new C28351kZ9();
                    c28351kZ9Arr2[length2] = c28351kZ92;
                    c36392qa3.k(c28351kZ92);
                    this.Y = c28351kZ9Arr2;
                    break;
                case 226:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 226);
                    O33[] o33Arr = this.y0;
                    if (o33Arr == null) {
                        length3 = 0;
                    } else {
                        length3 = o33Arr.length;
                    }
                    int i3 = E3 + length3;
                    O33[] o33Arr2 = new O33[i3];
                    if (length3 != 0) {
                        System.arraycopy(o33Arr, 0, o33Arr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        O33 o33 = new O33();
                        o33Arr2[length3] = o33;
                        c36392qa3.k(o33);
                        c36392qa3.u();
                        length3++;
                    }
                    O33 o332 = new O33();
                    o33Arr2[length3] = o332;
                    c36392qa3.k(o332);
                    this.y0 = o33Arr2;
                    break;
                case 232:
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
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                            this.z0 = q4;
                            this.a |= ImageMetadata.LENS_APERTURE;
                            break;
                    }
                case 242:
                    if (this.A0 == null) {
                        this.A0 = new C25656iY9();
                    }
                    c36392qa3.k(this.A0);
                    break;
                case 248:
                    this.B0 = c36392qa3.f();
                    this.a |= ImageMetadata.SHADING_MODE;
                    break;
                case 256:
                    int q5 = c36392qa3.q();
                    if (q5 != 0 && q5 != 1 && q5 != 2 && q5 != 3) {
                        break;
                    } else {
                        this.C0 = q5;
                        this.a |= 2097152;
                        break;
                    }
                case 264:
                    int q6 = c36392qa3.q();
                    if (q6 != 0 && q6 != 1 && q6 != 2 && q6 != 3) {
                        break;
                    } else {
                        this.D0 = q6;
                        this.a |= 4194304;
                        break;
                    }
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
            c39067sa3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(3, this.t);
        }
        C11215Um c11215Um = this.X;
        if (c11215Um != null) {
            c39067sa3.K(4, c11215Um);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.A(5, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.A(6, this.e0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.A(7, this.f0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(8, this.g0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(10, this.h0);
        }
        C30202lwi[] c30202lwiArr = this.i0;
        int i = 0;
        if (c30202lwiArr != null && c30202lwiArr.length > 0) {
            int i2 = 0;
            while (true) {
                C30202lwi[] c30202lwiArr2 = this.i0;
                if (i2 >= c30202lwiArr2.length) {
                    break;
                }
                C30202lwi c30202lwi = c30202lwiArr2[i2];
                if (c30202lwi != null) {
                    c39067sa3.K(11, c30202lwi);
                }
                i2++;
            }
        }
        if ((this.a & 256) != 0) {
            c39067sa3.A(12, this.j0);
        }
        C6737Mff c6737Mff = this.k0;
        if (c6737Mff != null) {
            c39067sa3.K(13, c6737Mff);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.J(14, this.l0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.G(15, this.m0);
        }
        C24550hj c24550hj = this.n0;
        if (c24550hj != null) {
            c39067sa3.K(16, c24550hj);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.J(17, this.o0);
        }
        C10089Sk c10089Sk = this.p0;
        if (c10089Sk != null) {
            c39067sa3.K(18, c10089Sk);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.z(19, this.q0);
        }
        C29441lNc c29441lNc = this.r0;
        if (c29441lNc != null) {
            c39067sa3.K(20, c29441lNc);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.z(21, this.s0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.I(22, this.t0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.A(23, this.u0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.A(24, this.v0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.A(25, this.w0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.G(26, this.x0);
        }
        C28351kZ9[] c28351kZ9Arr = this.Y;
        if (c28351kZ9Arr != null && c28351kZ9Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C28351kZ9[] c28351kZ9Arr2 = this.Y;
                if (i3 >= c28351kZ9Arr2.length) {
                    break;
                }
                C28351kZ9 c28351kZ9 = c28351kZ9Arr2[i3];
                if (c28351kZ9 != null) {
                    c39067sa3.K(27, c28351kZ9);
                }
                i3++;
            }
        }
        O33[] o33Arr = this.y0;
        if (o33Arr != null && o33Arr.length > 0) {
            while (true) {
                O33[] o33Arr2 = this.y0;
                if (i >= o33Arr2.length) {
                    break;
                }
                O33 o33 = o33Arr2[i];
                if (o33 != null) {
                    c39067sa3.K(28, o33);
                }
                i++;
            }
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.I(29, this.z0);
        }
        C25656iY9 c25656iY9 = this.A0;
        if (c25656iY9 != null) {
            c39067sa3.K(30, c25656iY9);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.z(31, this.B0);
        }
        if ((this.a & 2097152) != 0) {
            c39067sa3.I(32, this.C0);
        }
        if ((this.a & 4194304) != 0) {
            c39067sa3.I(33, this.D0);
        }
        super.writeTo(c39067sa3);
    }
}
