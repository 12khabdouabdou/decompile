package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* loaded from: classes9.dex */
public final class NZ6 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public long c = 0;
    public SCd t = null;
    public double X = 0.0d;
    public String Y = "";
    public String Z = "";
    public String e0 = "";
    public String f0 = "";
    public String g0 = "";
    public C1100Bxi h0 = null;
    public boolean i0 = false;
    public C9246Qve j0 = null;
    public D0k k0 = null;
    public String l0 = "";
    public String m0 = "";
    public C9246Qve n0 = null;
    public String o0 = "";
    public String p0 = "";
    public String q0 = "";
    public boolean r0 = false;
    public String s0 = "";
    public String t0 = "";

    public NZ6() {
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
            computeSerializedSize += C39067sa3.k(2, this.c);
        }
        SCd sCd = this.t;
        if (sCd != null) {
            computeSerializedSize += C39067sa3.l(3, sCd);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.c(4);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.g0);
        }
        C1100Bxi c1100Bxi = this.h0;
        if (c1100Bxi != null) {
            computeSerializedSize += C39067sa3.l(10, c1100Bxi);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        C9246Qve c9246Qve = this.j0;
        if (c9246Qve != null) {
            computeSerializedSize += C39067sa3.l(12, c9246Qve);
        }
        D0k d0k = this.k0;
        if (d0k != null) {
            computeSerializedSize += C39067sa3.l(13, d0k);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(14, this.l0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.q(15, this.m0);
        }
        C9246Qve c9246Qve2 = this.n0;
        if (c9246Qve2 != null) {
            computeSerializedSize += C39067sa3.l(16, c9246Qve2);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.q(17, this.o0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.q(18, this.p0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.q(19, this.q0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.a(20);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.q(21, this.s0);
        }
        if ((this.a & 65536) != 0) {
            return C39067sa3.q(22, this.t0) + computeSerializedSize;
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
                case 16:
                    this.c = c36392qa3.r();
                    this.a |= 2;
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new SCd();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 33:
                    this.X = c36392qa3.h();
                    this.a |= 4;
                    break;
                case 42:
                    this.Y = c36392qa3.t();
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
                case 66:
                    this.f0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 74:
                    this.g0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new C1100Bxi();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 88:
                    this.i0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new C9246Qve();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 106:
                    if (this.k0 == null) {
                        this.k0 = new D0k();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.l0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 122:
                    this.m0 = c36392qa3.t();
                    this.a |= 1024;
                    break;
                case 130:
                    if (this.n0 == null) {
                        this.n0 = new C9246Qve();
                    }
                    c36392qa3.k(this.n0);
                    break;
                case 138:
                    this.o0 = c36392qa3.t();
                    this.a |= 2048;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    this.p0 = c36392qa3.t();
                    this.a |= 4096;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    this.q0 = c36392qa3.t();
                    this.a |= 8192;
                    break;
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    this.r0 = c36392qa3.f();
                    this.a |= 16384;
                    break;
                case 170:
                    this.s0 = c36392qa3.t();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 178:
                    this.t0 = c36392qa3.t();
                    this.a |= 65536;
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
            c39067sa3.J(2, this.c);
        }
        SCd sCd = this.t;
        if (sCd != null) {
            c39067sa3.K(3, sCd);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.B(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(9, this.g0);
        }
        C1100Bxi c1100Bxi = this.h0;
        if (c1100Bxi != null) {
            c39067sa3.K(10, c1100Bxi);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(11, this.i0);
        }
        C9246Qve c9246Qve = this.j0;
        if (c9246Qve != null) {
            c39067sa3.K(12, c9246Qve);
        }
        D0k d0k = this.k0;
        if (d0k != null) {
            c39067sa3.K(13, d0k);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(14, this.l0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.R(15, this.m0);
        }
        C9246Qve c9246Qve2 = this.n0;
        if (c9246Qve2 != null) {
            c39067sa3.K(16, c9246Qve2);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.R(17, this.o0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.R(18, this.p0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.R(19, this.q0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.z(20, this.r0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.R(21, this.s0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.R(22, this.t0);
        }
        super.writeTo(c39067sa3);
    }
}
