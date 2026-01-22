package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* loaded from: classes9.dex */
public final class FN7 extends AbstractC32978o17 {
    public C4937Ixa[] x0;
    public int y0;
    public float z0;
    public int a = 0;
    public String b = "";
    public float c = 0.0f;
    public float t = 0.0f;
    public int X = 0;
    public long Y = 0;
    public long Z = 0;
    public String e0 = "";
    public String f0 = "";
    public String[] g0 = AbstractC19498dw8.h;
    public boolean h0 = false;
    public String i0 = "";
    public String j0 = "";
    public String k0 = "";
    public boolean l0 = false;
    public C38452s7 m0 = null;
    public RVi[] n0 = RVi.a();
    public C44934wxh o0 = null;
    public float p0 = 0.0f;
    public LN7 q0 = null;
    public KR7 r0 = null;
    public String s0 = "";
    public boolean t0 = false;
    public long u0 = 0;
    public G0j v0 = null;
    public boolean w0 = false;

    public FN7() {
        if (C4937Ixa.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C4937Ixa.c == null) {
                        C4937Ixa.c = new C4937Ixa[0];
                    }
                } finally {
                }
            }
        }
        this.x0 = C4937Ixa.c;
        this.y0 = 0;
        this.z0 = 0.0f;
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
            computeSerializedSize += C39067sa3.h(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.h(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.k(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.k(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.i0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.q(13, this.j0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.q(14, this.k0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.a(15);
        }
        C38452s7 c38452s7 = this.m0;
        if (c38452s7 != null) {
            computeSerializedSize += C39067sa3.l(17, c38452s7);
        }
        RVi[] rViArr = this.n0;
        int i = 0;
        if (rViArr != null && rViArr.length > 0) {
            int i2 = 0;
            while (true) {
                RVi[] rViArr2 = this.n0;
                if (i2 >= rViArr2.length) {
                    break;
                }
                RVi rVi = rViArr2[i2];
                if (rVi != null) {
                    computeSerializedSize = C39067sa3.l(18, rVi) + computeSerializedSize;
                }
                i2++;
            }
        }
        C44934wxh c44934wxh = this.o0;
        if (c44934wxh != null) {
            computeSerializedSize += C39067sa3.l(19, c44934wxh);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.h(20);
        }
        LN7 ln7 = this.q0;
        if (ln7 != null) {
            computeSerializedSize += C39067sa3.l(21, ln7);
        }
        KR7 kr7 = this.r0;
        if (kr7 != null) {
            computeSerializedSize += C39067sa3.l(22, kr7);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.q(23, this.s0);
        }
        String[] strArr = this.g0;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                String[] strArr2 = this.g0;
                if (i3 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i3];
                if (str != null) {
                    i5++;
                    int w = C39067sa3.w(str);
                    i4 = EU0.b(w, w, i4);
                }
                i3++;
            }
            computeSerializedSize = computeSerializedSize + i4 + (i5 * 2);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.a(25);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.k(26, this.u0);
        }
        G0j g0j = this.v0;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(27, g0j);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.a(28);
        }
        C4937Ixa[] c4937IxaArr = this.x0;
        if (c4937IxaArr != null && c4937IxaArr.length > 0) {
            while (true) {
                C4937Ixa[] c4937IxaArr2 = this.x0;
                if (i >= c4937IxaArr2.length) {
                    break;
                }
                C4937Ixa c4937Ixa = c4937IxaArr2[i];
                if (c4937Ixa != null) {
                    computeSerializedSize = C39067sa3.l(29, c4937Ixa) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.s(30, this.y0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            return C39067sa3.h(31) + computeSerializedSize;
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
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 21:
                    this.c = c36392qa3.i();
                    this.a |= 2;
                    break;
                case 29:
                    this.t = c36392qa3.i();
                    this.a |= 4;
                    break;
                case 32:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2) {
                        break;
                    } else {
                        this.X = q;
                        this.a |= 8;
                        break;
                    }
                case 40:
                    this.Y = c36392qa3.r();
                    this.a |= 16;
                    break;
                case 48:
                    this.Z = c36392qa3.r();
                    this.a |= 32;
                    break;
                case 58:
                    this.e0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 66:
                    this.f0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 72:
                    this.h0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case 98:
                    this.i0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 106:
                    this.j0 = c36392qa3.t();
                    this.a |= 1024;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.k0 = c36392qa3.t();
                    this.a |= 2048;
                    break;
                case 120:
                    this.l0 = c36392qa3.f();
                    this.a |= 4096;
                    break;
                case 138:
                    if (this.m0 == null) {
                        this.m0 = new C38452s7();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    int E = AbstractC19498dw8.E(c36392qa3, Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED);
                    RVi[] rViArr = this.n0;
                    if (rViArr == null) {
                        length = 0;
                    } else {
                        length = rViArr.length;
                    }
                    int i = E + length;
                    RVi[] rViArr2 = new RVi[i];
                    if (length != 0) {
                        System.arraycopy(rViArr, 0, rViArr2, 0, length);
                    }
                    while (length < i - 1) {
                        RVi rVi = new RVi();
                        rViArr2[length] = rVi;
                        c36392qa3.k(rVi);
                        c36392qa3.u();
                        length++;
                    }
                    RVi rVi2 = new RVi();
                    rViArr2[length] = rVi2;
                    c36392qa3.k(rVi2);
                    this.n0 = rViArr2;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.o0 == null) {
                        this.o0 = new C44934wxh();
                    }
                    c36392qa3.k(this.o0);
                    break;
                case 165:
                    this.p0 = c36392qa3.i();
                    this.a |= 8192;
                    break;
                case 170:
                    if (this.q0 == null) {
                        this.q0 = new LN7();
                    }
                    c36392qa3.k(this.q0);
                    break;
                case 178:
                    if (this.r0 == null) {
                        this.r0 = new KR7();
                    }
                    c36392qa3.k(this.r0);
                    break;
                case 186:
                    this.s0 = c36392qa3.t();
                    this.a |= 16384;
                    break;
                case 194:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 194);
                    String[] strArr = this.g0;
                    if (strArr == null) {
                        length2 = 0;
                    } else {
                        length2 = strArr.length;
                    }
                    int i2 = E2 + length2;
                    String[] strArr2 = new String[i2];
                    if (length2 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        strArr2[length2] = c36392qa3.t();
                        c36392qa3.u();
                        length2++;
                    }
                    strArr2[length2] = c36392qa3.t();
                    this.g0 = strArr2;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.t0 = c36392qa3.f();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 208:
                    this.u0 = c36392qa3.r();
                    this.a |= 65536;
                    break;
                case 218:
                    if (this.v0 == null) {
                        this.v0 = new G0j();
                    }
                    c36392qa3.k(this.v0);
                    break;
                case 224:
                    this.w0 = c36392qa3.f();
                    this.a |= 131072;
                    break;
                case 234:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 234);
                    C4937Ixa[] c4937IxaArr = this.x0;
                    if (c4937IxaArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c4937IxaArr.length;
                    }
                    int i3 = E3 + length3;
                    C4937Ixa[] c4937IxaArr2 = new C4937Ixa[i3];
                    if (length3 != 0) {
                        System.arraycopy(c4937IxaArr, 0, c4937IxaArr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        C4937Ixa c4937Ixa = new C4937Ixa();
                        c4937IxaArr2[length3] = c4937Ixa;
                        c36392qa3.k(c4937Ixa);
                        c36392qa3.u();
                        length3++;
                    }
                    C4937Ixa c4937Ixa2 = new C4937Ixa();
                    c4937IxaArr2[length3] = c4937Ixa2;
                    c36392qa3.k(c4937Ixa2);
                    this.x0 = c4937IxaArr2;
                    break;
                case 240:
                    this.y0 = c36392qa3.q();
                    this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case 253:
                    this.z0 = c36392qa3.i();
                    this.a |= ImageMetadata.LENS_APERTURE;
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
            c39067sa3.G(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.G(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.J(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.J(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(9, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(12, this.i0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.R(13, this.j0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.R(14, this.k0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.z(15, this.l0);
        }
        C38452s7 c38452s7 = this.m0;
        if (c38452s7 != null) {
            c39067sa3.K(17, c38452s7);
        }
        RVi[] rViArr = this.n0;
        int i = 0;
        if (rViArr != null && rViArr.length > 0) {
            int i2 = 0;
            while (true) {
                RVi[] rViArr2 = this.n0;
                if (i2 >= rViArr2.length) {
                    break;
                }
                RVi rVi = rViArr2[i2];
                if (rVi != null) {
                    c39067sa3.K(18, rVi);
                }
                i2++;
            }
        }
        C44934wxh c44934wxh = this.o0;
        if (c44934wxh != null) {
            c39067sa3.K(19, c44934wxh);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.G(20, this.p0);
        }
        LN7 ln7 = this.q0;
        if (ln7 != null) {
            c39067sa3.K(21, ln7);
        }
        KR7 kr7 = this.r0;
        if (kr7 != null) {
            c39067sa3.K(22, kr7);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.R(23, this.s0);
        }
        String[] strArr = this.g0;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.g0;
                if (i3 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i3];
                if (str != null) {
                    c39067sa3.R(24, str);
                }
                i3++;
            }
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.z(25, this.t0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.J(26, this.u0);
        }
        G0j g0j = this.v0;
        if (g0j != null) {
            c39067sa3.K(27, g0j);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.z(28, this.w0);
        }
        C4937Ixa[] c4937IxaArr = this.x0;
        if (c4937IxaArr != null && c4937IxaArr.length > 0) {
            while (true) {
                C4937Ixa[] c4937IxaArr2 = this.x0;
                if (i >= c4937IxaArr2.length) {
                    break;
                }
                C4937Ixa c4937Ixa = c4937IxaArr2[i];
                if (c4937Ixa != null) {
                    c39067sa3.K(29, c4937Ixa);
                }
                i++;
            }
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.T(30, this.y0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.G(31, this.z0);
        }
        super.writeTo(c39067sa3);
    }
}
