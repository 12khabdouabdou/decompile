package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: gVj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22931gVj extends AbstractC32978o17 {
    public int X = 0;
    public SUj Y = null;
    public boolean Z = false;
    public boolean e0 = false;
    public boolean f0 = false;
    public int g0 = 0;
    public C16259bWj h0 = null;
    public boolean i0 = false;
    public boolean j0 = false;
    public C1606Cw1 k0 = null;
    public boolean l0 = false;
    public BZ2 m0 = null;
    public String n0 = "";
    public C12941Xqb o0 = null;
    public int p0 = 0;
    public C4730In9 q0 = null;
    public C18752dO6 r0 = null;
    public String s0 = "";
    public boolean t0 = false;
    public boolean u0 = false;
    public int v0 = 0;
    public QWj w0 = null;
    public boolean x0 = false;
    public boolean y0 = false;
    public boolean z0 = false;
    public DWj A0 = null;
    public String B0 = "";
    public String C0 = "";
    public C46042xn9 D0 = null;
    public boolean E0 = false;
    public int a = 0;
    public C23162ggd b = null;
    public int c = 0;
    public AbstractC32978o17 t = null;

    public C22931gVj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        SUj sUj = this.Y;
        if (sUj != null) {
            computeSerializedSize += C39067sa3.l(1, sUj);
        }
        if ((this.X & 1) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        if ((this.X & 2) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if ((this.X & 4) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.l(6, this.b);
        }
        if ((this.X & 8) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.g0);
        }
        C16259bWj c16259bWj = this.h0;
        if (c16259bWj != null) {
            computeSerializedSize += C39067sa3.l(8, c16259bWj);
        }
        if ((this.X & 16) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        if ((this.X & 32) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        C1606Cw1 c1606Cw1 = this.k0;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(11, c1606Cw1);
        }
        if ((this.X & 64) != 0) {
            computeSerializedSize += C39067sa3.a(12);
        }
        BZ2 bz2 = this.m0;
        if (bz2 != null) {
            computeSerializedSize += C39067sa3.l(13, bz2);
        }
        if ((this.X & 128) != 0) {
            computeSerializedSize += C39067sa3.q(14, this.n0);
        }
        C12941Xqb c12941Xqb = this.o0;
        if (c12941Xqb != null) {
            computeSerializedSize += C39067sa3.l(15, c12941Xqb);
        }
        if ((this.X & 256) != 0) {
            computeSerializedSize += C39067sa3.i(16, this.p0);
        }
        C4730In9 c4730In9 = this.q0;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(17, c4730In9);
        }
        C18752dO6 c18752dO6 = this.r0;
        if (c18752dO6 != null) {
            computeSerializedSize += C39067sa3.l(18, c18752dO6);
        }
        if ((this.X & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(19, this.s0);
        }
        if ((this.X & 1024) != 0) {
            computeSerializedSize += C39067sa3.a(20);
        }
        if ((this.X & 2048) != 0) {
            computeSerializedSize += C39067sa3.a(21);
        }
        if ((this.X & 4096) != 0) {
            computeSerializedSize += C39067sa3.i(22, this.v0);
        }
        if (this.c == 23) {
            computeSerializedSize += C39067sa3.l(23, this.t);
        }
        QWj qWj = this.w0;
        if (qWj != null) {
            computeSerializedSize += C39067sa3.l(24, qWj);
        }
        if ((this.X & 8192) != 0) {
            computeSerializedSize += C39067sa3.a(25);
        }
        if (this.c == 26) {
            computeSerializedSize += C39067sa3.l(26, this.t);
        }
        if ((this.X & 16384) != 0) {
            computeSerializedSize += C39067sa3.a(27);
        }
        if ((this.X & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.a(28);
        }
        DWj dWj = this.A0;
        if (dWj != null) {
            computeSerializedSize += C39067sa3.l(29, dWj);
        }
        if ((this.X & 65536) != 0) {
            computeSerializedSize += C39067sa3.q(30, this.B0);
        }
        if ((this.X & 131072) != 0) {
            computeSerializedSize += C39067sa3.q(31, this.C0);
        }
        C46042xn9 c46042xn9 = this.D0;
        if (c46042xn9 != null) {
            computeSerializedSize += C39067sa3.l(32, c46042xn9);
        }
        if ((this.X & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            return C39067sa3.a(33) + computeSerializedSize;
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
                    if (this.Y == null) {
                        this.Y = new SUj();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 16:
                    this.Z = c36392qa3.f();
                    this.X |= 1;
                    break;
                case 24:
                    this.e0 = c36392qa3.f();
                    this.X |= 2;
                    break;
                case 40:
                    this.f0 = c36392qa3.f();
                    this.X |= 4;
                    break;
                case 50:
                    if (this.a != 6) {
                        this.b = new C23162ggd();
                    }
                    c36392qa3.k(this.b);
                    this.a = 6;
                    break;
                case 56:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        break;
                    } else {
                        this.g0 = q;
                        this.X |= 8;
                        break;
                    }
                case 66:
                    if (this.h0 == null) {
                        this.h0 = new C16259bWj();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 72:
                    this.i0 = c36392qa3.f();
                    this.X |= 16;
                    break;
                case 80:
                    this.j0 = c36392qa3.f();
                    this.X |= 32;
                    break;
                case 90:
                    if (this.k0 == null) {
                        this.k0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case 96:
                    this.l0 = c36392qa3.f();
                    this.X |= 64;
                    break;
                case 106:
                    if (this.m0 == null) {
                        this.m0 = new BZ2();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.n0 = c36392qa3.t();
                    this.X |= 128;
                    break;
                case 122:
                    if (this.o0 == null) {
                        this.o0 = new C12941Xqb();
                    }
                    c36392qa3.k(this.o0);
                    break;
                case 128:
                    this.p0 = c36392qa3.q();
                    this.X |= 256;
                    break;
                case 138:
                    if (this.q0 == null) {
                        this.q0 = new C4730In9();
                    }
                    c36392qa3.k(this.q0);
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.r0 == null) {
                        this.r0 = new C18752dO6();
                    }
                    c36392qa3.k(this.r0);
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    this.s0 = c36392qa3.t();
                    this.X |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    this.t0 = c36392qa3.f();
                    this.X |= 1024;
                    break;
                case 168:
                    this.u0 = c36392qa3.f();
                    this.X |= 2048;
                    break;
                case 176:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3) {
                        break;
                    } else {
                        this.v0 = q2;
                        this.X |= 4096;
                        break;
                    }
                case 186:
                    if (this.c != 23) {
                        this.t = new C17979coc();
                    }
                    c36392qa3.k(this.t);
                    this.c = 23;
                    break;
                case 194:
                    if (this.w0 == null) {
                        this.w0 = new QWj();
                    }
                    c36392qa3.k(this.w0);
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.x0 = c36392qa3.f();
                    this.X |= 8192;
                    break;
                case 210:
                    if (this.c != 26) {
                        this.t = new C15308aoc();
                    }
                    c36392qa3.k(this.t);
                    this.c = 26;
                    break;
                case 216:
                    this.y0 = c36392qa3.f();
                    this.X |= 16384;
                    break;
                case 224:
                    this.z0 = c36392qa3.f();
                    this.X |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 234:
                    if (this.A0 == null) {
                        this.A0 = new DWj();
                    }
                    c36392qa3.k(this.A0);
                    break;
                case 242:
                    this.B0 = c36392qa3.t();
                    this.X |= 65536;
                    break;
                case 250:
                    this.C0 = c36392qa3.t();
                    this.X |= 131072;
                    break;
                case 258:
                    if (this.D0 == null) {
                        this.D0 = new C46042xn9();
                    }
                    c36392qa3.k(this.D0);
                    break;
                case 264:
                    this.E0 = c36392qa3.f();
                    this.X |= SQLiteDatabase.OPEN_PRIVATECACHE;
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
        SUj sUj = this.Y;
        if (sUj != null) {
            c39067sa3.K(1, sUj);
        }
        if ((this.X & 1) != 0) {
            c39067sa3.z(2, this.Z);
        }
        if ((this.X & 2) != 0) {
            c39067sa3.z(3, this.e0);
        }
        if ((this.X & 4) != 0) {
            c39067sa3.z(5, this.f0);
        }
        if (this.a == 6) {
            c39067sa3.K(6, this.b);
        }
        if ((this.X & 8) != 0) {
            c39067sa3.I(7, this.g0);
        }
        C16259bWj c16259bWj = this.h0;
        if (c16259bWj != null) {
            c39067sa3.K(8, c16259bWj);
        }
        if ((this.X & 16) != 0) {
            c39067sa3.z(9, this.i0);
        }
        if ((this.X & 32) != 0) {
            c39067sa3.z(10, this.j0);
        }
        C1606Cw1 c1606Cw1 = this.k0;
        if (c1606Cw1 != null) {
            c39067sa3.K(11, c1606Cw1);
        }
        if ((this.X & 64) != 0) {
            c39067sa3.z(12, this.l0);
        }
        BZ2 bz2 = this.m0;
        if (bz2 != null) {
            c39067sa3.K(13, bz2);
        }
        if ((this.X & 128) != 0) {
            c39067sa3.R(14, this.n0);
        }
        C12941Xqb c12941Xqb = this.o0;
        if (c12941Xqb != null) {
            c39067sa3.K(15, c12941Xqb);
        }
        if ((this.X & 256) != 0) {
            c39067sa3.I(16, this.p0);
        }
        C4730In9 c4730In9 = this.q0;
        if (c4730In9 != null) {
            c39067sa3.K(17, c4730In9);
        }
        C18752dO6 c18752dO6 = this.r0;
        if (c18752dO6 != null) {
            c39067sa3.K(18, c18752dO6);
        }
        if ((this.X & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(19, this.s0);
        }
        if ((this.X & 1024) != 0) {
            c39067sa3.z(20, this.t0);
        }
        if ((this.X & 2048) != 0) {
            c39067sa3.z(21, this.u0);
        }
        if ((this.X & 4096) != 0) {
            c39067sa3.I(22, this.v0);
        }
        if (this.c == 23) {
            c39067sa3.K(23, this.t);
        }
        QWj qWj = this.w0;
        if (qWj != null) {
            c39067sa3.K(24, qWj);
        }
        if ((this.X & 8192) != 0) {
            c39067sa3.z(25, this.x0);
        }
        if (this.c == 26) {
            c39067sa3.K(26, this.t);
        }
        if ((this.X & 16384) != 0) {
            c39067sa3.z(27, this.y0);
        }
        if ((this.X & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.z(28, this.z0);
        }
        DWj dWj = this.A0;
        if (dWj != null) {
            c39067sa3.K(29, dWj);
        }
        if ((this.X & 65536) != 0) {
            c39067sa3.R(30, this.B0);
        }
        if ((this.X & 131072) != 0) {
            c39067sa3.R(31, this.C0);
        }
        C46042xn9 c46042xn9 = this.D0;
        if (c46042xn9 != null) {
            c39067sa3.K(32, c46042xn9);
        }
        if ((this.X & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.z(33, this.E0);
        }
        super.writeTo(c39067sa3);
    }
}
