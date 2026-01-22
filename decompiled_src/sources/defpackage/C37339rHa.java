package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: rHa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37339rHa extends AbstractC32978o17 {
    public int a;
    public AbstractC32978o17 b;
    public byte[] g0;
    public G0j h0;
    public String i0;
    public String j0;
    public byte[] k0;
    public String l0;
    public boolean m0;
    public boolean n0;
    public long o0;
    public String p0;
    public int c = 0;
    public HZe t = null;
    public int X = 0;
    public String Y = "";
    public boolean Z = false;
    public boolean e0 = false;
    public QS8 f0 = null;

    public C37339rHa() {
        byte[] bArr = AbstractC19498dw8.j;
        this.g0 = bArr;
        this.h0 = null;
        this.i0 = "";
        this.j0 = "";
        this.k0 = bArr;
        this.l0 = "";
        this.m0 = false;
        this.n0 = false;
        this.o0 = 0L;
        this.p0 = "";
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        HZe hZe = this.t;
        if (hZe != null) {
            computeSerializedSize += C39067sa3.l(1, hZe);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.X);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.l(3, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.l(5, this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.l(6, this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C39067sa3.l(7, this.b);
        }
        if (this.a == 8) {
            computeSerializedSize += C39067sa3.l(8, this.b);
        }
        if (this.a == 9) {
            computeSerializedSize += C39067sa3.l(9, this.b);
        }
        if (this.a == 10) {
            computeSerializedSize += C39067sa3.l(10, this.b);
        }
        if (this.a == 11) {
            computeSerializedSize += C39067sa3.l(11, this.b);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.Y);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.a(14);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.a(15);
        }
        QS8 qs8 = this.f0;
        if (qs8 != null) {
            computeSerializedSize += C39067sa3.l(16, qs8);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C39067sa3.b(17, this.g0);
        }
        G0j g0j = this.h0;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(18, g0j);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C39067sa3.q(19, this.i0);
        }
        if ((this.c & 64) != 0) {
            computeSerializedSize += C39067sa3.q(20, this.j0);
        }
        if ((this.c & 128) != 0) {
            computeSerializedSize += C39067sa3.b(21, this.k0);
        }
        if ((this.c & 256) != 0) {
            computeSerializedSize += C39067sa3.q(22, this.l0);
        }
        if (this.a == 23) {
            computeSerializedSize += C39067sa3.l(23, this.b);
        }
        if ((this.c & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(24);
        }
        if ((this.c & 1024) != 0) {
            computeSerializedSize += C39067sa3.a(25);
        }
        if (this.a == 26) {
            computeSerializedSize += C39067sa3.l(26, this.b);
        }
        if (this.a == 27) {
            computeSerializedSize += C39067sa3.l(27, this.b);
        }
        if (this.a == 28) {
            computeSerializedSize += C39067sa3.l(28, this.b);
        }
        if (this.a == 29) {
            computeSerializedSize += C39067sa3.l(29, this.b);
        }
        if (this.a == 30) {
            computeSerializedSize += C39067sa3.l(30, this.b);
        }
        if (this.a == 31) {
            computeSerializedSize += C39067sa3.l(31, this.b);
        }
        if ((this.c & 2048) != 0) {
            computeSerializedSize += C39067sa3.t(32, this.o0);
        }
        if ((this.c & 4096) != 0) {
            return C39067sa3.q(33, this.p0) + computeSerializedSize;
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
                    if (this.t == null) {
                        this.t = new HZe();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 16:
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
                            this.X = q;
                            this.c |= 1;
                            break;
                    }
                case 26:
                    if (this.a != 3) {
                        this.b = new C14706aMa();
                    }
                    c36392qa3.k(this.b);
                    this.a = 3;
                    break;
                case 34:
                    if (this.a != 4) {
                        this.b = new TLa();
                    }
                    c36392qa3.k(this.b);
                    this.a = 4;
                    break;
                case 42:
                    if (this.a != 5) {
                        this.b = new WLa();
                    }
                    c36392qa3.k(this.b);
                    this.a = 5;
                    break;
                case 50:
                    if (this.a != 6) {
                        this.b = new C25455iOf();
                    }
                    c36392qa3.k(this.b);
                    this.a = 6;
                    break;
                case 58:
                    if (this.a != 7) {
                        this.b = new WOf();
                    }
                    c36392qa3.k(this.b);
                    this.a = 7;
                    break;
                case 66:
                    if (this.a != 8) {
                        this.b = new C43026vXf();
                    }
                    c36392qa3.k(this.b);
                    this.a = 8;
                    break;
                case 74:
                    if (this.a != 9) {
                        this.b = new C43643vzj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 9;
                    break;
                case 82:
                    if (this.a != 10) {
                        this.b = new C47652yzj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 10;
                    break;
                case 90:
                    if (this.a != 11) {
                        this.b = new C15800bAj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 11;
                    break;
                case 98:
                    this.Y = c36392qa3.t();
                    this.c |= 2;
                    break;
                case 112:
                    this.Z = c36392qa3.f();
                    this.c |= 4;
                    break;
                case 120:
                    this.e0 = c36392qa3.f();
                    this.c |= 8;
                    break;
                case 130:
                    if (this.f0 == null) {
                        this.f0 = new QS8();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 138:
                    this.g0 = c36392qa3.g();
                    this.c |= 16;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.h0 == null) {
                        this.h0 = new G0j();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    this.i0 = c36392qa3.t();
                    this.c |= 32;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    this.j0 = c36392qa3.t();
                    this.c |= 64;
                    break;
                case 170:
                    this.k0 = c36392qa3.g();
                    this.c |= 128;
                    break;
                case 178:
                    this.l0 = c36392qa3.t();
                    this.c |= 256;
                    break;
                case 186:
                    if (this.a != 23) {
                        this.b = new C19570dze();
                    }
                    c36392qa3.k(this.b);
                    this.a = 23;
                    break;
                case 192:
                    this.m0 = c36392qa3.f();
                    this.c |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.n0 = c36392qa3.f();
                    this.c |= 1024;
                    break;
                case 210:
                    if (this.a != 26) {
                        this.b = new UTj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 26;
                    break;
                case 218:
                    if (this.a != 27) {
                        this.b = new NUj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 27;
                    break;
                case 226:
                    if (this.a != 28) {
                        this.b = new C36133qNf();
                    }
                    c36392qa3.k(this.b);
                    this.a = 28;
                    break;
                case 234:
                    if (this.a != 29) {
                        this.b = new C28931kzj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 29;
                    break;
                case 242:
                    if (this.a != 30) {
                        this.b = new C18714dMa();
                    }
                    c36392qa3.k(this.b);
                    this.a = 30;
                    break;
                case 250:
                    if (this.a != 31) {
                        this.b = new TY();
                    }
                    c36392qa3.k(this.b);
                    this.a = 31;
                    break;
                case 256:
                    this.o0 = c36392qa3.r();
                    this.c |= 2048;
                    break;
                case 266:
                    this.p0 = c36392qa3.t();
                    this.c |= 4096;
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
        HZe hZe = this.t;
        if (hZe != null) {
            c39067sa3.K(1, hZe);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.I(2, this.X);
        }
        if (this.a == 3) {
            c39067sa3.K(3, this.b);
        }
        if (this.a == 4) {
            c39067sa3.K(4, this.b);
        }
        if (this.a == 5) {
            c39067sa3.K(5, this.b);
        }
        if (this.a == 6) {
            c39067sa3.K(6, this.b);
        }
        if (this.a == 7) {
            c39067sa3.K(7, this.b);
        }
        if (this.a == 8) {
            c39067sa3.K(8, this.b);
        }
        if (this.a == 9) {
            c39067sa3.K(9, this.b);
        }
        if (this.a == 10) {
            c39067sa3.K(10, this.b);
        }
        if (this.a == 11) {
            c39067sa3.K(11, this.b);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.R(12, this.Y);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.z(14, this.Z);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.z(15, this.e0);
        }
        QS8 qs8 = this.f0;
        if (qs8 != null) {
            c39067sa3.K(16, qs8);
        }
        if ((this.c & 16) != 0) {
            c39067sa3.A(17, this.g0);
        }
        G0j g0j = this.h0;
        if (g0j != null) {
            c39067sa3.K(18, g0j);
        }
        if ((this.c & 32) != 0) {
            c39067sa3.R(19, this.i0);
        }
        if ((this.c & 64) != 0) {
            c39067sa3.R(20, this.j0);
        }
        if ((this.c & 128) != 0) {
            c39067sa3.A(21, this.k0);
        }
        if ((this.c & 256) != 0) {
            c39067sa3.R(22, this.l0);
        }
        if (this.a == 23) {
            c39067sa3.K(23, this.b);
        }
        if ((this.c & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(24, this.m0);
        }
        if ((this.c & 1024) != 0) {
            c39067sa3.z(25, this.n0);
        }
        if (this.a == 26) {
            c39067sa3.K(26, this.b);
        }
        if (this.a == 27) {
            c39067sa3.K(27, this.b);
        }
        if (this.a == 28) {
            c39067sa3.K(28, this.b);
        }
        if (this.a == 29) {
            c39067sa3.K(29, this.b);
        }
        if (this.a == 30) {
            c39067sa3.K(30, this.b);
        }
        if (this.a == 31) {
            c39067sa3.K(31, this.b);
        }
        if ((this.c & 2048) != 0) {
            c39067sa3.U(32, this.o0);
        }
        if ((this.c & 4096) != 0) {
            c39067sa3.R(33, this.p0);
        }
        super.writeTo(c39067sa3);
    }
}
