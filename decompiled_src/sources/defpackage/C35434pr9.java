package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pr9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35434pr9 extends AbstractC32978o17 {
    public static volatile C35434pr9[] i0;
    public C48749zp[] Y;
    public String Z;
    public String e0;
    public String f0;
    public String g0;
    public Z50 h0;
    public int a = 0;
    public int b = 0;
    public byte[] c = AbstractC19498dw8.j;
    public String t = "";
    public String X = "";

    public C35434pr9() {
        if (C48749zp.E0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C48749zp.E0 == null) {
                        C48749zp.E0 = new C48749zp[0];
                    }
                } finally {
                }
            }
        }
        this.Y = C48749zp.E0;
        this.Z = "";
        this.e0 = "";
        this.f0 = "";
        this.g0 = "";
        this.h0 = null;
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
            computeSerializedSize += C39067sa3.b(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        C48749zp[] c48749zpArr = this.Y;
        if (c48749zpArr != null && c48749zpArr.length > 0) {
            int i = 0;
            while (true) {
                C48749zp[] c48749zpArr2 = this.Y;
                if (i >= c48749zpArr2.length) {
                    break;
                }
                C48749zp c48749zp = c48749zpArr2[i];
                if (c48749zp != null) {
                    computeSerializedSize = C39067sa3.l(5, c48749zp) + computeSerializedSize;
                }
                i++;
            }
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
        Z50 z50 = this.h0;
        if (z50 != null) {
            return C39067sa3.l(10, z50) + computeSerializedSize;
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
                    this.b = c36392qa3.q();
                    this.a |= 1;
                    break;
                case 18:
                    this.c = c36392qa3.g();
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
                    int E = AbstractC19498dw8.E(c36392qa3, 42);
                    C48749zp[] c48749zpArr = this.Y;
                    if (c48749zpArr == null) {
                        length = 0;
                    } else {
                        length = c48749zpArr.length;
                    }
                    int i = E + length;
                    C48749zp[] c48749zpArr2 = new C48749zp[i];
                    if (length != 0) {
                        System.arraycopy(c48749zpArr, 0, c48749zpArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C48749zp c48749zp = new C48749zp();
                        c48749zpArr2[length] = c48749zp;
                        c36392qa3.k(c48749zp);
                        c36392qa3.u();
                        length++;
                    }
                    C48749zp c48749zp2 = new C48749zp();
                    c48749zpArr2[length] = c48749zp2;
                    c36392qa3.k(c48749zp2);
                    this.Y = c48749zpArr2;
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
                        this.h0 = new Z50();
                    }
                    c36392qa3.k(this.h0);
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
            c39067sa3.I(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        C48749zp[] c48749zpArr = this.Y;
        if (c48749zpArr != null && c48749zpArr.length > 0) {
            int i = 0;
            while (true) {
                C48749zp[] c48749zpArr2 = this.Y;
                if (i >= c48749zpArr2.length) {
                    break;
                }
                C48749zp c48749zp = c48749zpArr2[i];
                if (c48749zp != null) {
                    c39067sa3.K(5, c48749zp);
                }
                i++;
            }
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
        Z50 z50 = this.h0;
        if (z50 != null) {
            c39067sa3.K(10, z50);
        }
        super.writeTo(c39067sa3);
    }
}
