package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes5.dex */
public final class UTj extends AbstractC32978o17 {
    public int a;
    public int c = 0;
    public int t = 0;
    public String X = "";
    public String Y = "";
    public X60 Z = null;
    public C45857xf0 e0 = null;
    public C47591yx2[] f0 = C47591yx2.a();
    public C47591yx2 g0 = null;
    public String h0 = "";
    public C20477eg2 i0 = null;
    public Object b = null;

    public UTj() {
        this.a = 0;
        this.a = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.t);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.q(2, (String) this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.q(3, (String) this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.q(4, (String) this.b);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.X);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Y);
        }
        X60 x60 = this.Z;
        if (x60 != null) {
            computeSerializedSize += C39067sa3.l(7, x60);
        }
        C45857xf0 c45857xf0 = this.e0;
        if (c45857xf0 != null) {
            computeSerializedSize += C39067sa3.l(8, c45857xf0);
        }
        C47591yx2[] c47591yx2Arr = this.f0;
        if (c47591yx2Arr != null && c47591yx2Arr.length > 0) {
            int i = 0;
            while (true) {
                C47591yx2[] c47591yx2Arr2 = this.f0;
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
        C47591yx2 c47591yx22 = this.g0;
        if (c47591yx22 != null) {
            computeSerializedSize += C39067sa3.l(10, c47591yx22);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.q(11, this.h0);
        }
        C20477eg2 c20477eg2 = this.i0;
        if (c20477eg2 != null) {
            computeSerializedSize += C39067sa3.l(12, c20477eg2);
        }
        if (this.a == 13) {
            return C39067sa3.l(13, (MessageNano) this.b) + computeSerializedSize;
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
                            this.t = q;
                            this.c |= 1;
                            break;
                    }
                case 18:
                    this.b = c36392qa3.t();
                    this.a = 2;
                    break;
                case 26:
                    this.b = c36392qa3.t();
                    this.a = 3;
                    break;
                case 34:
                    this.b = c36392qa3.t();
                    this.a = 4;
                    break;
                case 42:
                    this.X = c36392qa3.t();
                    this.c |= 2;
                    break;
                case 50:
                    this.Y = c36392qa3.t();
                    this.c |= 4;
                    break;
                case 58:
                    if (this.Z == null) {
                        this.Z = new X60();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 66:
                    if (this.e0 == null) {
                        this.e0 = new C45857xf0();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 74:
                    int E = AbstractC19498dw8.E(c36392qa3, 74);
                    C47591yx2[] c47591yx2Arr = this.f0;
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
                    this.f0 = c47591yx2Arr2;
                    break;
                case 82:
                    if (this.g0 == null) {
                        this.g0 = new C47591yx2();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 90:
                    this.h0 = c36392qa3.t();
                    this.c |= 8;
                    break;
                case 98:
                    if (this.i0 == null) {
                        this.i0 = new C20477eg2();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 106:
                    if (this.a != 13) {
                        this.b = new C44947wy8();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 13;
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
        if ((this.c & 1) != 0) {
            c39067sa3.I(1, this.t);
        }
        if (this.a == 2) {
            c39067sa3.R(2, (String) this.b);
        }
        if (this.a == 3) {
            c39067sa3.R(3, (String) this.b);
        }
        if (this.a == 4) {
            c39067sa3.R(4, (String) this.b);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.R(5, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.R(6, this.Y);
        }
        X60 x60 = this.Z;
        if (x60 != null) {
            c39067sa3.K(7, x60);
        }
        C45857xf0 c45857xf0 = this.e0;
        if (c45857xf0 != null) {
            c39067sa3.K(8, c45857xf0);
        }
        C47591yx2[] c47591yx2Arr = this.f0;
        if (c47591yx2Arr != null && c47591yx2Arr.length > 0) {
            int i = 0;
            while (true) {
                C47591yx2[] c47591yx2Arr2 = this.f0;
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
        C47591yx2 c47591yx22 = this.g0;
        if (c47591yx22 != null) {
            c39067sa3.K(10, c47591yx22);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.R(11, this.h0);
        }
        C20477eg2 c20477eg2 = this.i0;
        if (c20477eg2 != null) {
            c39067sa3.K(12, c20477eg2);
        }
        if (this.a == 13) {
            c39067sa3.K(13, (MessageNano) this.b);
        }
        super.writeTo(c39067sa3);
    }
}
