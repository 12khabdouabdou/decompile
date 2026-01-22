package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Rcj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9397Rcj extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public boolean t = false;
    public C12155Wej X = null;
    public C12155Wej Y = null;
    public C12155Wej Z = null;
    public C12155Wej e0 = null;
    public C12155Wej f0 = null;
    public QB g0 = null;
    public C12155Wej h0 = null;
    public C13199Ycj i0 = null;
    public C12155Wej j0 = null;
    public C12698Xej k0 = null;
    public C11569Vcj l0 = null;
    public C11569Vcj m0 = null;
    public C11569Vcj n0 = null;
    public C15095aej o0 = null;
    public C12155Wej p0 = null;
    public C48527zej q0 = null;
    public C12155Wej r0 = null;
    public C12155Wej s0 = null;
    public C8853Qcj t0 = null;
    public C12155Wej u0 = null;

    public C9397Rcj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C12155Wej c12155Wej = this.X;
        if (c12155Wej != null) {
            computeSerializedSize += C39067sa3.l(2, c12155Wej);
        }
        C12155Wej c12155Wej2 = this.Y;
        if (c12155Wej2 != null) {
            computeSerializedSize += C39067sa3.l(3, c12155Wej2);
        }
        C12155Wej c12155Wej3 = this.Z;
        if (c12155Wej3 != null) {
            computeSerializedSize += C39067sa3.l(4, c12155Wej3);
        }
        C12155Wej c12155Wej4 = this.u0;
        if (c12155Wej4 != null) {
            computeSerializedSize += C39067sa3.l(5, c12155Wej4);
        }
        C12155Wej c12155Wej5 = this.e0;
        if (c12155Wej5 != null) {
            computeSerializedSize += C39067sa3.l(6, c12155Wej5);
        }
        C11569Vcj c11569Vcj = this.l0;
        if (c11569Vcj != null) {
            computeSerializedSize += C39067sa3.l(7, c11569Vcj);
        }
        C12155Wej c12155Wej6 = this.f0;
        if (c12155Wej6 != null) {
            computeSerializedSize += C39067sa3.l(8, c12155Wej6);
        }
        QB qb = this.g0;
        if (qb != null) {
            computeSerializedSize += C39067sa3.l(9, qb);
        }
        C12155Wej c12155Wej7 = this.h0;
        if (c12155Wej7 != null) {
            computeSerializedSize += C39067sa3.l(10, c12155Wej7);
        }
        C12155Wej c12155Wej8 = this.j0;
        if (c12155Wej8 != null) {
            computeSerializedSize += C39067sa3.l(11, c12155Wej8);
        }
        C11569Vcj c11569Vcj2 = this.m0;
        if (c11569Vcj2 != null) {
            computeSerializedSize += C39067sa3.l(12, c11569Vcj2);
        }
        C13199Ycj c13199Ycj = this.i0;
        if (c13199Ycj != null) {
            computeSerializedSize += C39067sa3.l(13, c13199Ycj);
        }
        C12698Xej c12698Xej = this.k0;
        if (c12698Xej != null) {
            computeSerializedSize += C39067sa3.l(14, c12698Xej);
        }
        C15095aej c15095aej = this.o0;
        if (c15095aej != null) {
            computeSerializedSize += C39067sa3.l(15, c15095aej);
        }
        C11569Vcj c11569Vcj3 = this.n0;
        if (c11569Vcj3 != null) {
            computeSerializedSize += C39067sa3.l(16, c11569Vcj3);
        }
        C12155Wej c12155Wej9 = this.p0;
        if (c12155Wej9 != null) {
            computeSerializedSize += C39067sa3.l(17, c12155Wej9);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(18, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(19);
        }
        C48527zej c48527zej = this.q0;
        if (c48527zej != null) {
            computeSerializedSize += C39067sa3.l(21, c48527zej);
        }
        C12155Wej c12155Wej10 = this.r0;
        if (c12155Wej10 != null) {
            computeSerializedSize += C39067sa3.l(100, c12155Wej10);
        }
        C12155Wej c12155Wej11 = this.s0;
        if (c12155Wej11 != null) {
            computeSerializedSize += C39067sa3.l(101, c12155Wej11);
        }
        C8853Qcj c8853Qcj = this.t0;
        if (c8853Qcj != null) {
            return C39067sa3.l(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, c8853Qcj) + computeSerializedSize;
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
                    if (this.X == null) {
                        this.X = new C12155Wej();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 26:
                    if (this.Y == null) {
                        this.Y = new C12155Wej();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 34:
                    if (this.Z == null) {
                        this.Z = new C12155Wej();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 42:
                    if (this.u0 == null) {
                        this.u0 = new C12155Wej();
                    }
                    c36392qa3.k(this.u0);
                    break;
                case 50:
                    if (this.e0 == null) {
                        this.e0 = new C12155Wej();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 58:
                    if (this.l0 == null) {
                        this.l0 = new C11569Vcj();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C12155Wej();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new QB();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new C12155Wej();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 90:
                    if (this.j0 == null) {
                        this.j0 = new C12155Wej();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 98:
                    if (this.m0 == null) {
                        this.m0 = new C11569Vcj();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case 106:
                    if (this.i0 == null) {
                        this.i0 = new C13199Ycj();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.k0 == null) {
                        this.k0 = new C12698Xej();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case 122:
                    if (this.o0 == null) {
                        this.o0 = new C15095aej();
                    }
                    c36392qa3.k(this.o0);
                    break;
                case 130:
                    if (this.n0 == null) {
                        this.n0 = new C11569Vcj();
                    }
                    c36392qa3.k(this.n0);
                    break;
                case 138:
                    if (this.p0 == null) {
                        this.p0 = new C12155Wej();
                    }
                    c36392qa3.k(this.p0);
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    this.c = c36392qa3.t();
                    this.a |= 2;
                    break;
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    this.t = c36392qa3.f();
                    this.a |= 4;
                    break;
                case 170:
                    if (this.q0 == null) {
                        this.q0 = new C48527zej();
                    }
                    c36392qa3.k(this.q0);
                    break;
                case 802:
                    if (this.r0 == null) {
                        this.r0 = new C12155Wej();
                    }
                    c36392qa3.k(this.r0);
                    break;
                case 810:
                    if (this.s0 == null) {
                        this.s0 = new C12155Wej();
                    }
                    c36392qa3.k(this.s0);
                    break;
                case 1602:
                    if (this.t0 == null) {
                        this.t0 = new C8853Qcj();
                    }
                    c36392qa3.k(this.t0);
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
        C12155Wej c12155Wej = this.X;
        if (c12155Wej != null) {
            c39067sa3.K(2, c12155Wej);
        }
        C12155Wej c12155Wej2 = this.Y;
        if (c12155Wej2 != null) {
            c39067sa3.K(3, c12155Wej2);
        }
        C12155Wej c12155Wej3 = this.Z;
        if (c12155Wej3 != null) {
            c39067sa3.K(4, c12155Wej3);
        }
        C12155Wej c12155Wej4 = this.u0;
        if (c12155Wej4 != null) {
            c39067sa3.K(5, c12155Wej4);
        }
        C12155Wej c12155Wej5 = this.e0;
        if (c12155Wej5 != null) {
            c39067sa3.K(6, c12155Wej5);
        }
        C11569Vcj c11569Vcj = this.l0;
        if (c11569Vcj != null) {
            c39067sa3.K(7, c11569Vcj);
        }
        C12155Wej c12155Wej6 = this.f0;
        if (c12155Wej6 != null) {
            c39067sa3.K(8, c12155Wej6);
        }
        QB qb = this.g0;
        if (qb != null) {
            c39067sa3.K(9, qb);
        }
        C12155Wej c12155Wej7 = this.h0;
        if (c12155Wej7 != null) {
            c39067sa3.K(10, c12155Wej7);
        }
        C12155Wej c12155Wej8 = this.j0;
        if (c12155Wej8 != null) {
            c39067sa3.K(11, c12155Wej8);
        }
        C11569Vcj c11569Vcj2 = this.m0;
        if (c11569Vcj2 != null) {
            c39067sa3.K(12, c11569Vcj2);
        }
        C13199Ycj c13199Ycj = this.i0;
        if (c13199Ycj != null) {
            c39067sa3.K(13, c13199Ycj);
        }
        C12698Xej c12698Xej = this.k0;
        if (c12698Xej != null) {
            c39067sa3.K(14, c12698Xej);
        }
        C15095aej c15095aej = this.o0;
        if (c15095aej != null) {
            c39067sa3.K(15, c15095aej);
        }
        C11569Vcj c11569Vcj3 = this.n0;
        if (c11569Vcj3 != null) {
            c39067sa3.K(16, c11569Vcj3);
        }
        C12155Wej c12155Wej9 = this.p0;
        if (c12155Wej9 != null) {
            c39067sa3.K(17, c12155Wej9);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(18, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(19, this.t);
        }
        C48527zej c48527zej = this.q0;
        if (c48527zej != null) {
            c39067sa3.K(21, c48527zej);
        }
        C12155Wej c12155Wej10 = this.r0;
        if (c12155Wej10 != null) {
            c39067sa3.K(100, c12155Wej10);
        }
        C12155Wej c12155Wej11 = this.s0;
        if (c12155Wej11 != null) {
            c39067sa3.K(101, c12155Wej11);
        }
        C8853Qcj c8853Qcj = this.t0;
        if (c8853Qcj != null) {
            c39067sa3.K(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, c8853Qcj);
        }
        super.writeTo(c39067sa3);
    }
}
