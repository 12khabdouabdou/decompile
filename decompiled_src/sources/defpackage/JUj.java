package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes5.dex */
public final class JUj extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public int X = 0;
    public String Y = "";
    public String Z = "";
    public String e0 = "";
    public X60 f0 = null;
    public C47591yx2[] g0 = C47591yx2.a();
    public C47591yx2 h0 = null;
    public int i0 = 0;
    public String j0 = "";

    public JUj() {
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
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        X60 x60 = this.f0;
        if (x60 != null) {
            computeSerializedSize += C39067sa3.l(8, x60);
        }
        C47591yx2[] c47591yx2Arr = this.g0;
        if (c47591yx2Arr != null && c47591yx2Arr.length > 0) {
            int i = 0;
            while (true) {
                C47591yx2[] c47591yx2Arr2 = this.g0;
                if (i >= c47591yx2Arr2.length) {
                    break;
                }
                C47591yx2 c47591yx2 = c47591yx2Arr2[i];
                if (c47591yx2 != null) {
                    computeSerializedSize = C39067sa3.l(9, c47591yx2) + computeSerializedSize;
                }
                i++;
            }
        }
        C47591yx2 c47591yx22 = this.h0;
        if (c47591yx22 != null) {
            computeSerializedSize += C39067sa3.l(10, c47591yx22);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(11, this.i0);
        }
        if ((this.a & 256) != 0) {
            return C39067sa3.q(12, this.j0) + computeSerializedSize;
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
                case 10:
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 18:
                    this.c = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 26:
                    this.t = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 32:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        switch (q) {
                        }
                    }
                    this.X = q;
                    this.a |= 8;
                    break;
                case 42:
                    this.Y = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 50:
                    this.Z = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 58:
                    this.e0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new X60();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    int E = AbstractC19498dw8.E(c36392qa3, 74);
                    C47591yx2[] c47591yx2Arr = this.g0;
                    if (c47591yx2Arr == null) {
                        length = 0;
                    } else {
                        length = c47591yx2Arr.length;
                    }
                    int i = E + length;
                    C47591yx2[] c47591yx2Arr2 = new C47591yx2[i];
                    if (length != 0) {
                        System.arraycopy(c47591yx2Arr, 0, c47591yx2Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C47591yx2 c47591yx2 = new C47591yx2();
                        c47591yx2Arr2[length] = c47591yx2;
                        c36392qa3.k(c47591yx2);
                        c36392qa3.u();
                        length++;
                    }
                    C47591yx2 c47591yx22 = new C47591yx2();
                    c47591yx2Arr2[length] = c47591yx22;
                    c36392qa3.k(c47591yx22);
                    this.g0 = c47591yx2Arr2;
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new C47591yx2();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 88:
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
                            this.i0 = q2;
                            this.a |= 128;
                            break;
                    }
                case 98:
                    this.j0 = c36392qa3.t();
                    this.a |= 256;
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
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(7, this.e0);
        }
        X60 x60 = this.f0;
        if (x60 != null) {
            c39067sa3.K(8, x60);
        }
        C47591yx2[] c47591yx2Arr = this.g0;
        if (c47591yx2Arr != null && c47591yx2Arr.length > 0) {
            int i = 0;
            while (true) {
                C47591yx2[] c47591yx2Arr2 = this.g0;
                if (i >= c47591yx2Arr2.length) {
                    break;
                }
                C47591yx2 c47591yx2 = c47591yx2Arr2[i];
                if (c47591yx2 != null) {
                    c39067sa3.K(9, c47591yx2);
                }
                i++;
            }
        }
        C47591yx2 c47591yx22 = this.h0;
        if (c47591yx22 != null) {
            c39067sa3.K(10, c47591yx22);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(11, this.i0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(12, this.j0);
        }
        super.writeTo(c39067sa3);
    }
}
