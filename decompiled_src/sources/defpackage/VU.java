package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* loaded from: classes9.dex */
public final class VU extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public XCi c = null;
    public XCi t = null;
    public String X = "";
    public String Y = "";
    public C13424Yne Z = null;
    public String e0 = "";
    public String f0 = "";
    public String g0 = "";
    public R59 h0 = null;
    public C1679Czd i0 = null;
    public C20863exe j0 = null;
    public C25042i56 k0 = null;
    public String l0 = "";
    public String m0 = "";
    public JU3 n0 = null;
    public String o0 = "";
    public QI9 p0 = null;
    public int q0 = 0;
    public C7156Mzg r0 = null;
    public C10862Tv0 s0 = null;
    public ZX9 t0 = null;
    public String u0 = "";
    public int v0 = 0;
    public int w0 = 0;
    public int x0 = 0;
    public O53 y0 = null;
    public int z0 = 0;
    public int A0 = 0;
    public P46 B0 = null;

    public VU() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        XCi xCi = this.c;
        if (xCi != null) {
            computeSerializedSize += C39067sa3.l(2, xCi);
        }
        XCi xCi2 = this.t;
        if (xCi2 != null) {
            computeSerializedSize += C39067sa3.l(3, xCi2);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        C13424Yne c13424Yne = this.Z;
        if (c13424Yne != null) {
            computeSerializedSize += C39067sa3.l(6, c13424Yne);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.g0);
        }
        R59 r59 = this.h0;
        if (r59 != null) {
            computeSerializedSize += C39067sa3.l(10, r59);
        }
        C1679Czd c1679Czd = this.i0;
        if (c1679Czd != null) {
            computeSerializedSize += C39067sa3.l(11, c1679Czd);
        }
        C20863exe c20863exe = this.j0;
        if (c20863exe != null) {
            computeSerializedSize += C39067sa3.l(13, c20863exe);
        }
        C25042i56 c25042i56 = this.k0;
        if (c25042i56 != null) {
            computeSerializedSize += C39067sa3.l(14, c25042i56);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(15, this.l0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(16, this.m0);
        }
        JU3 ju3 = this.n0;
        if (ju3 != null) {
            computeSerializedSize += C39067sa3.l(17, ju3);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(18, this.o0);
        }
        QI9 qi9 = this.p0;
        if (qi9 != null) {
            computeSerializedSize += C39067sa3.l(19, qi9);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.i(20, this.q0);
        }
        C7156Mzg c7156Mzg = this.r0;
        if (c7156Mzg != null) {
            computeSerializedSize += C39067sa3.l(21, c7156Mzg);
        }
        C10862Tv0 c10862Tv0 = this.s0;
        if (c10862Tv0 != null) {
            computeSerializedSize += C39067sa3.l(22, c10862Tv0);
        }
        ZX9 zx9 = this.t0;
        if (zx9 != null) {
            computeSerializedSize += C39067sa3.l(23, zx9);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.q(24, this.u0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.i(25, this.v0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.i(26, this.w0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.i(27, this.x0);
        }
        O53 o53 = this.y0;
        if (o53 != null) {
            computeSerializedSize += C39067sa3.l(28, o53);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.i(29, this.z0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.i(30, this.A0);
        }
        P46 p46 = this.B0;
        if (p46 != null) {
            return C39067sa3.l(31, p46) + computeSerializedSize;
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
                    if (this.c == null) {
                        this.c = new XCi();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new XCi();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    this.X = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 42:
                    this.Y = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new C13424Yne();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    this.e0 = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 66:
                    this.f0 = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 74:
                    this.g0 = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new R59();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new C1679Czd();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 106:
                    if (this.j0 == null) {
                        this.j0 = new C20863exe();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.k0 == null) {
                        this.k0 = new C25042i56();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case 122:
                    this.l0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 130:
                    this.m0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 138:
                    if (this.n0 == null) {
                        this.n0 = new JU3();
                    }
                    c36392qa3.k(this.n0);
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    this.o0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.p0 == null) {
                        this.p0 = new QI9();
                    }
                    c36392qa3.k(this.p0);
                    break;
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        break;
                    } else {
                        this.q0 = q;
                        this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                        break;
                    }
                case 170:
                    if (this.r0 == null) {
                        this.r0 = new C7156Mzg();
                    }
                    c36392qa3.k(this.r0);
                    break;
                case 178:
                    if (this.s0 == null) {
                        this.s0 = new C10862Tv0();
                    }
                    c36392qa3.k(this.s0);
                    break;
                case 186:
                    if (this.t0 == null) {
                        this.t0 = new ZX9();
                    }
                    c36392qa3.k(this.t0);
                    break;
                case 194:
                    this.u0 = c36392qa3.t();
                    this.a |= 1024;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2) {
                        break;
                    } else {
                        this.v0 = q2;
                        this.a |= 2048;
                        break;
                    }
                case 208:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1 && q3 != 2 && q3 != 3) {
                        break;
                    } else {
                        this.w0 = q3;
                        this.a |= 4096;
                        break;
                    }
                case 216:
                    int q4 = c36392qa3.q();
                    if (q4 != 0 && q4 != 1) {
                        break;
                    } else {
                        this.x0 = q4;
                        this.a |= 8192;
                        break;
                    }
                case 226:
                    if (this.y0 == null) {
                        this.y0 = new O53();
                    }
                    c36392qa3.k(this.y0);
                    break;
                case 232:
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
                            this.z0 = q5;
                            this.a |= 16384;
                            break;
                    }
                case 240:
                    int q6 = c36392qa3.q();
                    if (q6 != 0 && q6 != 1 && q6 != 2) {
                        break;
                    } else {
                        this.A0 = q6;
                        this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                        break;
                    }
                case 250:
                    if (this.B0 == null) {
                        this.B0 = new P46();
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
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        XCi xCi = this.c;
        if (xCi != null) {
            c39067sa3.K(2, xCi);
        }
        XCi xCi2 = this.t;
        if (xCi2 != null) {
            c39067sa3.K(3, xCi2);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(5, this.Y);
        }
        C13424Yne c13424Yne = this.Z;
        if (c13424Yne != null) {
            c39067sa3.K(6, c13424Yne);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(7, this.e0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(8, this.f0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(9, this.g0);
        }
        R59 r59 = this.h0;
        if (r59 != null) {
            c39067sa3.K(10, r59);
        }
        C1679Czd c1679Czd = this.i0;
        if (c1679Czd != null) {
            c39067sa3.K(11, c1679Czd);
        }
        C20863exe c20863exe = this.j0;
        if (c20863exe != null) {
            c39067sa3.K(13, c20863exe);
        }
        C25042i56 c25042i56 = this.k0;
        if (c25042i56 != null) {
            c39067sa3.K(14, c25042i56);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(15, this.l0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(16, this.m0);
        }
        JU3 ju3 = this.n0;
        if (ju3 != null) {
            c39067sa3.K(17, ju3);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(18, this.o0);
        }
        QI9 qi9 = this.p0;
        if (qi9 != null) {
            c39067sa3.K(19, qi9);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.I(20, this.q0);
        }
        C7156Mzg c7156Mzg = this.r0;
        if (c7156Mzg != null) {
            c39067sa3.K(21, c7156Mzg);
        }
        C10862Tv0 c10862Tv0 = this.s0;
        if (c10862Tv0 != null) {
            c39067sa3.K(22, c10862Tv0);
        }
        ZX9 zx9 = this.t0;
        if (zx9 != null) {
            c39067sa3.K(23, zx9);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.R(24, this.u0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.I(25, this.v0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.I(26, this.w0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.I(27, this.x0);
        }
        O53 o53 = this.y0;
        if (o53 != null) {
            c39067sa3.K(28, o53);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.I(29, this.z0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.I(30, this.A0);
        }
        P46 p46 = this.B0;
        if (p46 != null) {
            c39067sa3.K(31, p46);
        }
        super.writeTo(c39067sa3);
    }
}
