package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Fgj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2967Fgj extends AbstractC32978o17 {
    public static volatile C2967Fgj[] X;
    public int a = 0;
    public int b = 0;
    public byte[] c = AbstractC19498dw8.j;
    public C28514kgj[] t = C28514kgj.a();

    public C2967Fgj() {
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
        C28514kgj[] c28514kgjArr = this.t;
        if (c28514kgjArr != null && c28514kgjArr.length > 0) {
            int i = 0;
            while (true) {
                C28514kgj[] c28514kgjArr2 = this.t;
                if (i >= c28514kgjArr2.length) {
                    break;
                }
                C28514kgj c28514kgj = c28514kgjArr2[i];
                if (c28514kgj != null) {
                    computeSerializedSize = C39067sa3.l(3, c28514kgj) + computeSerializedSize;
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
            if (u != 0) {
                if (u != 8) {
                    if (u != 18) {
                        if (u != 26) {
                            if (!storeUnknownField(c36392qa3, u)) {
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 26);
                            C28514kgj[] c28514kgjArr = this.t;
                            if (c28514kgjArr == null) {
                                length = 0;
                            } else {
                                length = c28514kgjArr.length;
                            }
                            int i = E + length;
                            C28514kgj[] c28514kgjArr2 = new C28514kgj[i];
                            if (length != 0) {
                                System.arraycopy(c28514kgjArr, 0, c28514kgjArr2, 0, length);
                            }
                            while (length < i - 1) {
                                C28514kgj c28514kgj = new C28514kgj();
                                c28514kgjArr2[length] = c28514kgj;
                                c36392qa3.k(c28514kgj);
                                c36392qa3.u();
                                length++;
                            }
                            C28514kgj c28514kgj2 = new C28514kgj();
                            c28514kgjArr2[length] = c28514kgj2;
                            c36392qa3.k(c28514kgj2);
                            this.t = c28514kgjArr2;
                        }
                    } else {
                        this.c = c36392qa3.g();
                        this.a |= 2;
                    }
                } else {
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
                            break;
                        default:
                            switch (q) {
                                case 100:
                                case 101:
                                case 102:
                                    break;
                                default:
                                    switch (q) {
                                    }
                            }
                    }
                    this.b = q;
                    this.a |= 1;
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
        C28514kgj[] c28514kgjArr = this.t;
        if (c28514kgjArr != null && c28514kgjArr.length > 0) {
            int i = 0;
            while (true) {
                C28514kgj[] c28514kgjArr2 = this.t;
                if (i >= c28514kgjArr2.length) {
                    break;
                }
                C28514kgj c28514kgj = c28514kgjArr2[i];
                if (c28514kgj != null) {
                    c39067sa3.K(3, c28514kgj);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
