package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* loaded from: classes9.dex */
public final class O6 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public long t = 0;
    public long X = 0;
    public C1606Cw1 Y = null;
    public String Z = "";
    public String e0 = "";
    public String f0 = "";
    public C1606Cw1 g0 = null;
    public C1606Cw1 h0 = null;
    public int i0 = 0;
    public long j0 = 0;
    public String k0 = "";
    public C1606Cw1 l0 = null;
    public C1606Cw1 m0 = null;
    public C1606Cw1 n0 = null;
    public String o0 = "";
    public String p0 = "";
    public String q0 = "";
    public int r0 = 0;
    public int s0 = 0;
    public long t0 = 0;
    public long u0 = 0;

    public O6() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(20, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(30, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.k(40, this.X);
        }
        C1606Cw1 c1606Cw1 = this.Y;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(50, c1606Cw1);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(60, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(70, this.e0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(80, this.f0);
        }
        C1606Cw1 c1606Cw12 = this.g0;
        if (c1606Cw12 != null) {
            computeSerializedSize += C39067sa3.l(90, c1606Cw12);
        }
        C1606Cw1 c1606Cw13 = this.h0;
        if (c1606Cw13 != null) {
            computeSerializedSize += C39067sa3.l(100, c1606Cw13);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(Tweaks.ENABLE_STREAK_EDUCATION, this.i0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.k(120, this.j0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(130, this.k0);
        }
        C1606Cw1 c1606Cw14 = this.l0;
        if (c1606Cw14 != null) {
            computeSerializedSize += C39067sa3.l(Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE, c1606Cw14);
        }
        C1606Cw1 c1606Cw15 = this.m0;
        if (c1606Cw15 != null) {
            computeSerializedSize += C39067sa3.l(Tweaks.LOGIN_PREFETCH_MIN_ENTRIES, c1606Cw15);
        }
        C1606Cw1 c1606Cw16 = this.n0;
        if (c1606Cw16 != null) {
            computeSerializedSize += C39067sa3.l(Tweaks.ENABLE_PUBLIC_GROUPS, c1606Cw16);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.q(170, this.o0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.q(180, this.p0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.q(190, this.q0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.i(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, this.r0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.i(210, this.s0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.k(220, this.t0);
        }
        if ((this.a & 65536) != 0) {
            return C39067sa3.k(230, this.u0) + computeSerializedSize;
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
                case 82:
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    this.c = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 240:
                    this.t = c36392qa3.r();
                    this.a |= 4;
                    break;
                case 320:
                    this.X = c36392qa3.r();
                    this.a |= 8;
                    break;
                case 402:
                    if (this.Y == null) {
                        this.Y = new C1606Cw1();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 482:
                    this.Z = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 562:
                    this.e0 = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 642:
                    this.f0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 722:
                    if (this.g0 == null) {
                        this.g0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 802:
                    if (this.h0 == null) {
                        this.h0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 880:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1) {
                        break;
                    } else {
                        this.i0 = q;
                        this.a |= 128;
                        break;
                    }
                    break;
                case 960:
                    this.j0 = c36392qa3.r();
                    this.a |= 256;
                    break;
                case 1042:
                    this.k0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 1122:
                    if (this.l0 == null) {
                        this.l0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case 1202:
                    if (this.m0 == null) {
                        this.m0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case 1282:
                    if (this.n0 == null) {
                        this.n0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.n0);
                    break;
                case 1362:
                    this.o0 = c36392qa3.t();
                    this.a |= 1024;
                    break;
                case 1442:
                    this.p0 = c36392qa3.t();
                    this.a |= 2048;
                    break;
                case 1522:
                    this.q0 = c36392qa3.t();
                    this.a |= 4096;
                    break;
                case 1600:
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
                            this.r0 = q2;
                            this.a |= 8192;
                            break;
                    }
                case 1680:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1 && q3 != 2) {
                        break;
                    } else {
                        this.s0 = q3;
                        this.a |= 16384;
                        break;
                    }
                case 1760:
                    this.t0 = c36392qa3.r();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 1840:
                    this.u0 = c36392qa3.r();
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
            c39067sa3.R(10, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(20, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(30, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.J(40, this.X);
        }
        C1606Cw1 c1606Cw1 = this.Y;
        if (c1606Cw1 != null) {
            c39067sa3.K(50, c1606Cw1);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(60, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(70, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(80, this.f0);
        }
        C1606Cw1 c1606Cw12 = this.g0;
        if (c1606Cw12 != null) {
            c39067sa3.K(90, c1606Cw12);
        }
        C1606Cw1 c1606Cw13 = this.h0;
        if (c1606Cw13 != null) {
            c39067sa3.K(100, c1606Cw13);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(Tweaks.ENABLE_STREAK_EDUCATION, this.i0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.J(120, this.j0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(130, this.k0);
        }
        C1606Cw1 c1606Cw14 = this.l0;
        if (c1606Cw14 != null) {
            c39067sa3.K(Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE, c1606Cw14);
        }
        C1606Cw1 c1606Cw15 = this.m0;
        if (c1606Cw15 != null) {
            c39067sa3.K(Tweaks.LOGIN_PREFETCH_MIN_ENTRIES, c1606Cw15);
        }
        C1606Cw1 c1606Cw16 = this.n0;
        if (c1606Cw16 != null) {
            c39067sa3.K(Tweaks.ENABLE_PUBLIC_GROUPS, c1606Cw16);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.R(170, this.o0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.R(180, this.p0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.R(190, this.q0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.I(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, this.r0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.I(210, this.s0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.J(220, this.t0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.J(230, this.u0);
        }
        super.writeTo(c39067sa3);
    }
}
