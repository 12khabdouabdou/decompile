package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes7.dex */
public final class T06 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C16367bc[] c = C16367bc.a();

    public T06() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C16367bc[] c16367bcArr = this.c;
        if (c16367bcArr != null && c16367bcArr.length > 0) {
            int i = 0;
            while (true) {
                C16367bc[] c16367bcArr2 = this.c;
                if (i >= c16367bcArr2.length) {
                    break;
                }
                C16367bc c16367bc = c16367bcArr2[i];
                if (c16367bc != null) {
                    computeSerializedSize = C39067sa3.l(2, c16367bc) + computeSerializedSize;
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C16367bc[] c16367bcArr = this.c;
                    if (c16367bcArr == null) {
                        length = 0;
                    } else {
                        length = c16367bcArr.length;
                    }
                    int i = E + length;
                    C16367bc[] c16367bcArr2 = new C16367bc[i];
                    if (length != 0) {
                        System.arraycopy(c16367bcArr, 0, c16367bcArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C16367bc c16367bc = new C16367bc();
                        c16367bcArr2[length] = c16367bc;
                        c36392qa3.k(c16367bc);
                        c36392qa3.u();
                        length++;
                    }
                    C16367bc c16367bc2 = new C16367bc();
                    c16367bcArr2[length] = c16367bc2;
                    c36392qa3.k(c16367bc2);
                    this.c = c16367bcArr2;
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        C16367bc[] c16367bcArr = this.c;
        if (c16367bcArr != null && c16367bcArr.length > 0) {
            int i = 0;
            while (true) {
                C16367bc[] c16367bcArr2 = this.c;
                if (i >= c16367bcArr2.length) {
                    break;
                }
                C16367bc c16367bc = c16367bcArr2[i];
                if (c16367bc != null) {
                    c39067sa3.K(2, c16367bc);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
