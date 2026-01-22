package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes9.dex */
public final class XIg extends AbstractC32978o17 {
    public static volatile XIg[] s0;
    public int a = 0;
    public String b = "";
    public C1606Cw1 c = null;
    public C6357Ln9 t = null;
    public C6357Ln9 X = null;
    public int Y = 0;
    public C1606Cw1 Z = null;
    public C1606Cw1 e0 = null;
    public int f0 = 0;
    public int g0 = 0;
    public int h0 = 0;
    public int i0 = 0;
    public int j0 = 0;
    public int k0 = 0;
    public int l0 = 0;
    public int m0 = 0;
    public int n0 = 0;
    public C1606Cw1 o0 = null;
    public C1606Cw1 p0 = null;
    public C1606Cw1 q0 = null;
    public C1606Cw1 r0 = null;

    public XIg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static XIg[] a() {
        if (s0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (s0 == null) {
                        s0 = new XIg[0];
                    }
                } finally {
                }
            }
        }
        return s0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C1606Cw1 c1606Cw1 = this.c;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(2, c1606Cw1);
        }
        C6357Ln9 c6357Ln9 = this.t;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(3, c6357Ln9);
        }
        C6357Ln9 c6357Ln92 = this.X;
        if (c6357Ln92 != null) {
            computeSerializedSize += C39067sa3.l(4, c6357Ln92);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        C1606Cw1 c1606Cw12 = this.Z;
        if (c1606Cw12 != null) {
            computeSerializedSize += C39067sa3.l(6, c1606Cw12);
        }
        C1606Cw1 c1606Cw13 = this.e0;
        if (c1606Cw13 != null) {
            computeSerializedSize += C39067sa3.l(7, c1606Cw13);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.f0);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.g0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.h0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(11, this.i0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(12, this.j0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(13, this.k0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.i(14, this.l0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.i(15, this.m0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.i(16, this.n0);
        }
        C1606Cw1 c1606Cw14 = this.o0;
        if (c1606Cw14 != null) {
            computeSerializedSize += C39067sa3.l(17, c1606Cw14);
        }
        C1606Cw1 c1606Cw15 = this.p0;
        if (c1606Cw15 != null) {
            computeSerializedSize += C39067sa3.l(18, c1606Cw15);
        }
        C1606Cw1 c1606Cw16 = this.q0;
        if (c1606Cw16 != null) {
            computeSerializedSize += C39067sa3.l(19, c1606Cw16);
        }
        C1606Cw1 c1606Cw17 = this.r0;
        if (c1606Cw17 != null) {
            return C39067sa3.l(20, c1606Cw17) + computeSerializedSize;
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
                        this.c = new C1606Cw1();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new C6357Ln9();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new C6357Ln9();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 40:
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
                            this.Y = q;
                            this.a |= 2;
                            break;
                    }
                case 50:
                    if (this.Z == null) {
                        this.Z = new C1606Cw1();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 64:
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
                            this.f0 = q2;
                            this.a |= 4;
                            break;
                    }
                case 72:
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
                            this.g0 = q3;
                            this.a |= 8;
                            break;
                    }
                case 80:
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
                            this.h0 = q4;
                            this.a |= 16;
                            break;
                    }
                case 88:
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
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                            this.i0 = q5;
                            this.a |= 32;
                            break;
                    }
                case 96:
                    int q6 = c36392qa3.q();
                    switch (q6) {
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
                            this.j0 = q6;
                            this.a |= 64;
                            break;
                    }
                case 104:
                    int q7 = c36392qa3.q();
                    switch (q7) {
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
                            this.k0 = q7;
                            this.a |= 128;
                            break;
                    }
                case 112:
                    int q8 = c36392qa3.q();
                    if (q8 != 0 && q8 != 1 && q8 != 2 && q8 != 3 && q8 != 4) {
                        break;
                    } else {
                        this.l0 = q8;
                        this.a |= 256;
                        break;
                    }
                case 120:
                    int q9 = c36392qa3.q();
                    switch (q9) {
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
                            this.m0 = q9;
                            this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                            break;
                    }
                case 128:
                    int q10 = c36392qa3.q();
                    switch (q10) {
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
                            this.n0 = q10;
                            this.a |= 1024;
                            break;
                    }
                case 138:
                    if (this.o0 == null) {
                        this.o0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.o0);
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.p0 == null) {
                        this.p0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.p0);
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.q0 == null) {
                        this.q0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.q0);
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.r0 == null) {
                        this.r0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.r0);
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
        C1606Cw1 c1606Cw1 = this.c;
        if (c1606Cw1 != null) {
            c39067sa3.K(2, c1606Cw1);
        }
        C6357Ln9 c6357Ln9 = this.t;
        if (c6357Ln9 != null) {
            c39067sa3.K(3, c6357Ln9);
        }
        C6357Ln9 c6357Ln92 = this.X;
        if (c6357Ln92 != null) {
            c39067sa3.K(4, c6357Ln92);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(5, this.Y);
        }
        C1606Cw1 c1606Cw12 = this.Z;
        if (c1606Cw12 != null) {
            c39067sa3.K(6, c1606Cw12);
        }
        C1606Cw1 c1606Cw13 = this.e0;
        if (c1606Cw13 != null) {
            c39067sa3.K(7, c1606Cw13);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(8, this.f0);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(9, this.g0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(10, this.h0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(11, this.i0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(12, this.j0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(13, this.k0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.I(14, this.l0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.I(15, this.m0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.I(16, this.n0);
        }
        C1606Cw1 c1606Cw14 = this.o0;
        if (c1606Cw14 != null) {
            c39067sa3.K(17, c1606Cw14);
        }
        C1606Cw1 c1606Cw15 = this.p0;
        if (c1606Cw15 != null) {
            c39067sa3.K(18, c1606Cw15);
        }
        C1606Cw1 c1606Cw16 = this.q0;
        if (c1606Cw16 != null) {
            c39067sa3.K(19, c1606Cw16);
        }
        C1606Cw1 c1606Cw17 = this.r0;
        if (c1606Cw17 != null) {
            c39067sa3.K(20, c1606Cw17);
        }
        super.writeTo(c39067sa3);
    }
}
