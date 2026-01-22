package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: s7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38452s7 extends AbstractC32978o17 {
    public int a = 0;
    public C31080mc b = null;
    public int c = 0;
    public String t = "";
    public C25732ic X = null;
    public C26255izh Y = null;
    public double Z = 0.0d;
    public boolean e0 = false;
    public CL3 f0 = null;
    public int g0 = 0;
    public boolean h0 = false;
    public String i0 = "";
    public String j0 = "";
    public String k0 = "";
    public C36905qxa l0 = null;
    public C36905qxa m0 = null;
    public int n0 = 0;
    public String o0 = "";
    public C2746Eyh[] p0 = C2746Eyh.a();

    public C38452s7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.t);
        }
        C25732ic c25732ic = this.X;
        if (c25732ic != null) {
            computeSerializedSize += C39067sa3.l(3, c25732ic);
        }
        C26255izh c26255izh = this.Y;
        if (c26255izh != null) {
            computeSerializedSize += C39067sa3.l(4, c26255izh);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.c(5);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        CL3 cl3 = this.f0;
        if (cl3 != null) {
            computeSerializedSize += C39067sa3.l(7, cl3);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.g0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.i0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(11, this.j0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.k0);
        }
        C36905qxa c36905qxa = this.l0;
        if (c36905qxa != null) {
            computeSerializedSize += C39067sa3.l(13, c36905qxa);
        }
        C36905qxa c36905qxa2 = this.m0;
        if (c36905qxa2 != null) {
            computeSerializedSize += C39067sa3.l(14, c36905qxa2);
        }
        C31080mc c31080mc = this.b;
        if (c31080mc != null) {
            computeSerializedSize += C39067sa3.l(15, c31080mc);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.i(16, this.n0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.q(17, this.o0);
        }
        C2746Eyh[] c2746EyhArr = this.p0;
        if (c2746EyhArr != null && c2746EyhArr.length > 0) {
            int i = 0;
            while (true) {
                C2746Eyh[] c2746EyhArr2 = this.p0;
                if (i >= c2746EyhArr2.length) {
                    break;
                }
                C2746Eyh c2746Eyh = c2746EyhArr2[i];
                if (c2746Eyh != null) {
                    computeSerializedSize = C39067sa3.l(18, c2746Eyh) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 8:
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
                            this.c = q;
                            this.a |= 1;
                            break;
                    }
                case 18:
                    this.t = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 26:
                    if (this.X == null) {
                        this.X = new C25732ic();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 34:
                    if (this.Y == null) {
                        this.Y = new C26255izh();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 41:
                    this.Z = c36392qa3.h();
                    this.a |= 4;
                    break;
                case 48:
                    this.e0 = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 58:
                    if (this.f0 == null) {
                        this.f0 = new CL3();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 64:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3) {
                        break;
                    } else {
                        this.g0 = q2;
                        this.a |= 16;
                        break;
                    }
                case 72:
                    this.h0 = c36392qa3.f();
                    this.a |= 32;
                    break;
                case 82:
                    this.i0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 90:
                    this.j0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 98:
                    this.k0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case 106:
                    if (this.l0 == null) {
                        this.l0 = new C36905qxa();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.m0 == null) {
                        this.m0 = new C36905qxa();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case 122:
                    if (this.b == null) {
                        this.b = new C31080mc();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 128:
                    this.n0 = c36392qa3.q();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 138:
                    this.o0 = c36392qa3.t();
                    this.a |= 1024;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    int E = AbstractC19498dw8.E(c36392qa3, Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED);
                    C2746Eyh[] c2746EyhArr = this.p0;
                    if (c2746EyhArr == null) {
                        length = 0;
                    } else {
                        length = c2746EyhArr.length;
                    }
                    int i = E + length;
                    C2746Eyh[] c2746EyhArr2 = new C2746Eyh[i];
                    if (length != 0) {
                        System.arraycopy(c2746EyhArr, 0, c2746EyhArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C2746Eyh c2746Eyh = new C2746Eyh();
                        c2746EyhArr2[length] = c2746Eyh;
                        c36392qa3.k(c2746Eyh);
                        c36392qa3.u();
                        length++;
                    }
                    C2746Eyh c2746Eyh2 = new C2746Eyh();
                    c2746EyhArr2[length] = c2746Eyh2;
                    c36392qa3.k(c2746Eyh2);
                    this.p0 = c2746EyhArr2;
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
            c39067sa3.I(1, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.t);
        }
        C25732ic c25732ic = this.X;
        if (c25732ic != null) {
            c39067sa3.K(3, c25732ic);
        }
        C26255izh c26255izh = this.Y;
        if (c26255izh != null) {
            c39067sa3.K(4, c26255izh);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.B(5, this.Z);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(6, this.e0);
        }
        CL3 cl3 = this.f0;
        if (cl3 != null) {
            c39067sa3.K(7, cl3);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(8, this.g0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(9, this.h0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(10, this.i0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(11, this.j0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(12, this.k0);
        }
        C36905qxa c36905qxa = this.l0;
        if (c36905qxa != null) {
            c39067sa3.K(13, c36905qxa);
        }
        C36905qxa c36905qxa2 = this.m0;
        if (c36905qxa2 != null) {
            c39067sa3.K(14, c36905qxa2);
        }
        C31080mc c31080mc = this.b;
        if (c31080mc != null) {
            c39067sa3.K(15, c31080mc);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.I(16, this.n0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.R(17, this.o0);
        }
        C2746Eyh[] c2746EyhArr = this.p0;
        if (c2746EyhArr != null && c2746EyhArr.length > 0) {
            int i = 0;
            while (true) {
                C2746Eyh[] c2746EyhArr2 = this.p0;
                if (i >= c2746EyhArr2.length) {
                    break;
                }
                C2746Eyh c2746Eyh = c2746EyhArr2[i];
                if (c2746Eyh != null) {
                    c39067sa3.K(18, c2746Eyh);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
