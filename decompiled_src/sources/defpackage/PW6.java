package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* loaded from: classes9.dex */
public final class PW6 extends AbstractC32978o17 {
    public LPa[] j0;
    public int k0;
    public int a = 0;
    public int b = 0;
    public String c = "";
    public String t = "";
    public String X = "";
    public String Y = "";
    public boolean Z = false;
    public boolean e0 = false;
    public int f0 = 0;
    public int g0 = 0;
    public int h0 = 0;
    public long i0 = 0;

    public PW6() {
        if (LPa.h0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (LPa.h0 == null) {
                        LPa.h0 = new LPa[0];
                    }
                } finally {
                }
            }
        }
        this.j0 = LPa.h0;
        this.k0 = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.h0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.k(11, this.i0);
        }
        LPa[] lPaArr = this.j0;
        if (lPaArr != null && lPaArr.length > 0) {
            int i = 0;
            while (true) {
                LPa[] lPaArr2 = this.j0;
                if (i >= lPaArr2.length) {
                    break;
                }
                LPa lPa = lPaArr2[i];
                if (lPa != null) {
                    computeSerializedSize = C39067sa3.l(13, lPa) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2048) != 0) {
            return C39067sa3.i(14, this.k0) + computeSerializedSize;
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
                    if (q != 0 && q != 1 && q != 2 && q != 3 && q != 4) {
                        break;
                    } else {
                        this.b = q;
                        this.a |= 1;
                        break;
                    }
                case 18:
                    this.c = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 26:
                    this.t = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 34:
                    this.X = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 42:
                    this.Y = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 48:
                    this.Z = c36392qa3.f();
                    this.a |= 32;
                    break;
                case 56:
                    this.e0 = c36392qa3.f();
                    this.a |= 64;
                    break;
                case 64:
                    this.f0 = c36392qa3.q();
                    this.a |= 128;
                    break;
                case 72:
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
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                            this.g0 = q2;
                            this.a |= 256;
                            break;
                    }
                case 80:
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
                            this.h0 = q3;
                            this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                            break;
                    }
                case 88:
                    this.i0 = c36392qa3.r();
                    this.a |= 1024;
                    break;
                case 106:
                    int E = AbstractC19498dw8.E(c36392qa3, 106);
                    LPa[] lPaArr = this.j0;
                    if (lPaArr == null) {
                        length = 0;
                    } else {
                        length = lPaArr.length;
                    }
                    int i = E + length;
                    LPa[] lPaArr2 = new LPa[i];
                    if (length != 0) {
                        System.arraycopy(lPaArr, 0, lPaArr2, 0, length);
                    }
                    while (length < i - 1) {
                        LPa lPa = new LPa();
                        lPaArr2[length] = lPa;
                        c36392qa3.k(lPa);
                        c36392qa3.u();
                        length++;
                    }
                    LPa lPa2 = new LPa();
                    lPaArr2[length] = lPa2;
                    c36392qa3.k(lPa2);
                    this.j0 = lPaArr2;
                    break;
                case 112:
                    int q4 = c36392qa3.q();
                    if (q4 != 0 && q4 != 1 && q4 != 2 && q4 != 3) {
                        break;
                    } else {
                        this.k0 = q4;
                        this.a |= 2048;
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
            c39067sa3.I(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.I(9, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.I(10, this.h0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.J(11, this.i0);
        }
        LPa[] lPaArr = this.j0;
        if (lPaArr != null && lPaArr.length > 0) {
            int i = 0;
            while (true) {
                LPa[] lPaArr2 = this.j0;
                if (i >= lPaArr2.length) {
                    break;
                }
                LPa lPa = lPaArr2[i];
                if (lPa != null) {
                    c39067sa3.K(13, lPa);
                }
                i++;
            }
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.I(14, this.k0);
        }
        super.writeTo(c39067sa3);
    }
}
