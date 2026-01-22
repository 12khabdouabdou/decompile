package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class B0e extends AbstractC32978o17 {
    public int a = 0;
    public C30309m1e b = null;
    public String c = "";
    public C12941Xqb[] t = C12941Xqb.a();

    public B0e() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C30309m1e c30309m1e = this.b;
        if (c30309m1e != null) {
            computeSerializedSize += C39067sa3.l(1, c30309m1e);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        C12941Xqb[] c12941XqbArr = this.t;
        if (c12941XqbArr != null && c12941XqbArr.length > 0) {
            int i = 0;
            while (true) {
                C12941Xqb[] c12941XqbArr2 = this.t;
                if (i >= c12941XqbArr2.length) {
                    break;
                }
                C12941Xqb c12941Xqb = c12941XqbArr2[i];
                if (c12941Xqb != null) {
                    computeSerializedSize = C39067sa3.l(3, c12941Xqb) + computeSerializedSize;
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
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        C12941Xqb[] c12941XqbArr = this.t;
                        if (c12941XqbArr == null) {
                            length = 0;
                        } else {
                            length = c12941XqbArr.length;
                        }
                        int i = E + length;
                        C12941Xqb[] c12941XqbArr2 = new C12941Xqb[i];
                        if (length != 0) {
                            System.arraycopy(c12941XqbArr, 0, c12941XqbArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C12941Xqb c12941Xqb = new C12941Xqb();
                            c12941XqbArr2[length] = c12941Xqb;
                            c36392qa3.k(c12941Xqb);
                            c36392qa3.u();
                            length++;
                        }
                        C12941Xqb c12941Xqb2 = new C12941Xqb();
                        c12941XqbArr2[length] = c12941Xqb2;
                        c36392qa3.k(c12941Xqb2);
                        this.t = c12941XqbArr2;
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C30309m1e();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C30309m1e c30309m1e = this.b;
        if (c30309m1e != null) {
            c39067sa3.K(1, c30309m1e);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        C12941Xqb[] c12941XqbArr = this.t;
        if (c12941XqbArr != null && c12941XqbArr.length > 0) {
            int i = 0;
            while (true) {
                C12941Xqb[] c12941XqbArr2 = this.t;
                if (i >= c12941XqbArr2.length) {
                    break;
                }
                C12941Xqb c12941Xqb = c12941XqbArr2[i];
                if (c12941Xqb != null) {
                    c39067sa3.K(3, c12941Xqb);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
