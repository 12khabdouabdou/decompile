package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Csd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1535Csd extends AbstractC32978o17 {
    public static volatile C1535Csd[] i0;
    public int a = 0;
    public String b = "";
    public int c = 0;
    public long t = 0;
    public C43483vsd X = null;
    public C48829zsd[] Y = C48829zsd.a();
    public String Z = "";
    public String e0 = "";
    public String f0 = "";
    public String g0 = "";
    public String h0 = "";

    public C1535Csd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C1535Csd[] a() {
        if (i0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (i0 == null) {
                        i0 = new C1535Csd[0];
                    }
                } finally {
                }
            }
        }
        return i0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(3, this.t);
        }
        C43483vsd c43483vsd = this.X;
        if (c43483vsd != null) {
            computeSerializedSize += C39067sa3.l(4, c43483vsd);
        }
        C48829zsd[] c48829zsdArr = this.Y;
        if (c48829zsdArr != null && c48829zsdArr.length > 0) {
            int i = 0;
            while (true) {
                C48829zsd[] c48829zsdArr2 = this.Y;
                if (i >= c48829zsdArr2.length) {
                    break;
                }
                C48829zsd c48829zsd = c48829zsdArr2[i];
                if (c48829zsd != null) {
                    computeSerializedSize = C39067sa3.l(5, c48829zsd) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.g0);
        }
        if ((this.a & 128) != 0) {
            return C39067sa3.q(10, this.h0) + computeSerializedSize;
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
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                        case 50:
                        case 51:
                        case 52:
                        case 53:
                        case 54:
                            this.c = q;
                            this.a |= 2;
                            break;
                    }
                case 24:
                    this.t = c36392qa3.r();
                    this.a |= 4;
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new C43483vsd();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    int E = AbstractC19498dw8.E(c36392qa3, 42);
                    C48829zsd[] c48829zsdArr = this.Y;
                    if (c48829zsdArr == null) {
                        length = 0;
                    } else {
                        length = c48829zsdArr.length;
                    }
                    int i = E + length;
                    C48829zsd[] c48829zsdArr2 = new C48829zsd[i];
                    if (length != 0) {
                        System.arraycopy(c48829zsdArr, 0, c48829zsdArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C48829zsd c48829zsd = new C48829zsd();
                        c48829zsdArr2[length] = c48829zsd;
                        c36392qa3.k(c48829zsd);
                        c36392qa3.u();
                        length++;
                    }
                    C48829zsd c48829zsd2 = new C48829zsd();
                    c48829zsdArr2[length] = c48829zsd2;
                    c36392qa3.k(c48829zsd2);
                    this.Y = c48829zsdArr2;
                    break;
                case 50:
                    this.Z = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 58:
                    this.e0 = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 66:
                    this.f0 = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 74:
                    this.g0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 82:
                    this.h0 = c36392qa3.t();
                    this.a |= 128;
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
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(3, this.t);
        }
        C43483vsd c43483vsd = this.X;
        if (c43483vsd != null) {
            c39067sa3.K(4, c43483vsd);
        }
        C48829zsd[] c48829zsdArr = this.Y;
        if (c48829zsdArr != null && c48829zsdArr.length > 0) {
            int i = 0;
            while (true) {
                C48829zsd[] c48829zsdArr2 = this.Y;
                if (i >= c48829zsdArr2.length) {
                    break;
                }
                C48829zsd c48829zsd = c48829zsdArr2[i];
                if (c48829zsd != null) {
                    c39067sa3.K(5, c48829zsd);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(9, this.g0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(10, this.h0);
        }
        super.writeTo(c39067sa3);
    }
}
