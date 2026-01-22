package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class YYd extends AbstractC32978o17 {
    public int a;
    public int c = 0;
    public C8992Qjb t = null;
    public C8992Qjb[] X = C8992Qjb.a();
    public String Y = "";
    public boolean Z = false;
    public boolean e0 = false;
    public String f0 = "";
    public AbstractC32978o17 b = null;

    public YYd() {
        this.a = 0;
        this.a = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C8992Qjb c8992Qjb = this.t;
        if (c8992Qjb != null) {
            computeSerializedSize += C39067sa3.l(1, c8992Qjb);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.l(5, this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.l(6, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.Y);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if (this.a == 9) {
            computeSerializedSize += C39067sa3.l(9, this.b);
        }
        C8992Qjb[] c8992QjbArr = this.X;
        if (c8992QjbArr != null && c8992QjbArr.length > 0) {
            int i = 0;
            while (true) {
                C8992Qjb[] c8992QjbArr2 = this.X;
                if (i >= c8992QjbArr2.length) {
                    break;
                }
                C8992Qjb c8992Qjb2 = c8992QjbArr2[i];
                if (c8992Qjb2 != null) {
                    computeSerializedSize = C39067sa3.l(10, c8992Qjb2) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        if ((this.c & 8) != 0) {
            return C39067sa3.q(12, this.f0) + computeSerializedSize;
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
                    if (this.t == null) {
                        this.t = new C8992Qjb();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 18:
                    if (this.a != 2) {
                        this.b = new C14815aRe();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                    break;
                case 34:
                    if (this.a != 4) {
                        this.b = new C33024o39();
                    }
                    c36392qa3.k(this.b);
                    this.a = 4;
                    break;
                case 42:
                    if (this.a != 5) {
                        this.b = new C35699q39();
                    }
                    c36392qa3.k(this.b);
                    this.a = 5;
                    break;
                case 50:
                    if (this.a != 6) {
                        this.b = new S59();
                    }
                    c36392qa3.k(this.b);
                    this.a = 6;
                    break;
                case 58:
                    this.Y = c36392qa3.t();
                    this.c |= 1;
                    break;
                case 64:
                    this.Z = c36392qa3.f();
                    this.c |= 2;
                    break;
                case 74:
                    if (this.a != 9) {
                        this.b = new C1717Db8();
                    }
                    c36392qa3.k(this.b);
                    this.a = 9;
                    break;
                case 82:
                    int E = AbstractC19498dw8.E(c36392qa3, 82);
                    C8992Qjb[] c8992QjbArr = this.X;
                    if (c8992QjbArr == null) {
                        length = 0;
                    } else {
                        length = c8992QjbArr.length;
                    }
                    int i = E + length;
                    C8992Qjb[] c8992QjbArr2 = new C8992Qjb[i];
                    if (length != 0) {
                        System.arraycopy(c8992QjbArr, 0, c8992QjbArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C8992Qjb c8992Qjb = new C8992Qjb();
                        c8992QjbArr2[length] = c8992Qjb;
                        c36392qa3.k(c8992Qjb);
                        c36392qa3.u();
                        length++;
                    }
                    C8992Qjb c8992Qjb2 = new C8992Qjb();
                    c8992QjbArr2[length] = c8992Qjb2;
                    c36392qa3.k(c8992Qjb2);
                    this.X = c8992QjbArr2;
                    break;
                case 88:
                    this.e0 = c36392qa3.f();
                    this.c |= 4;
                    break;
                case 98:
                    this.f0 = c36392qa3.t();
                    this.c |= 8;
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
        C8992Qjb c8992Qjb = this.t;
        if (c8992Qjb != null) {
            c39067sa3.K(1, c8992Qjb);
        }
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        if (this.a == 4) {
            c39067sa3.K(4, this.b);
        }
        if (this.a == 5) {
            c39067sa3.K(5, this.b);
        }
        if (this.a == 6) {
            c39067sa3.K(6, this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.R(7, this.Y);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.z(8, this.Z);
        }
        if (this.a == 9) {
            c39067sa3.K(9, this.b);
        }
        C8992Qjb[] c8992QjbArr = this.X;
        if (c8992QjbArr != null && c8992QjbArr.length > 0) {
            int i = 0;
            while (true) {
                C8992Qjb[] c8992QjbArr2 = this.X;
                if (i >= c8992QjbArr2.length) {
                    break;
                }
                C8992Qjb c8992Qjb2 = c8992QjbArr2[i];
                if (c8992Qjb2 != null) {
                    c39067sa3.K(10, c8992Qjb2);
                }
                i++;
            }
        }
        if ((this.c & 4) != 0) {
            c39067sa3.z(11, this.e0);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.R(12, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
