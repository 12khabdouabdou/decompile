package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes7.dex */
public final class VQ0 extends AbstractC32978o17 {
    public static volatile VQ0[] t;
    public int a = 0;
    public int b = 0;
    public C28775ksg[] c = C28775ksg.a();

    public VQ0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        C28775ksg[] c28775ksgArr = this.c;
        if (c28775ksgArr != null && c28775ksgArr.length > 0) {
            int i = 0;
            while (true) {
                C28775ksg[] c28775ksgArr2 = this.c;
                if (i >= c28775ksgArr2.length) {
                    break;
                }
                C28775ksg c28775ksg = c28775ksgArr2[i];
                if (c28775ksg != null) {
                    computeSerializedSize = C39067sa3.l(2, c28775ksg) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 18);
                        C28775ksg[] c28775ksgArr = this.c;
                        if (c28775ksgArr == null) {
                            length = 0;
                        } else {
                            length = c28775ksgArr.length;
                        }
                        int i = E + length;
                        C28775ksg[] c28775ksgArr2 = new C28775ksg[i];
                        if (length != 0) {
                            System.arraycopy(c28775ksgArr, 0, c28775ksgArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C28775ksg c28775ksg = new C28775ksg();
                            c28775ksgArr2[length] = c28775ksg;
                            c36392qa3.k(c28775ksg);
                            c36392qa3.u();
                            length++;
                        }
                        C28775ksg c28775ksg2 = new C28775ksg();
                        c28775ksgArr2[length] = c28775ksg2;
                        c36392qa3.k(c28775ksg2);
                        this.c = c28775ksgArr2;
                    }
                } else {
                    int q = c36392qa3.q();
                    switch (q) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                            this.b = q;
                            this.a |= 1;
                            break;
                    }
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
        C28775ksg[] c28775ksgArr = this.c;
        if (c28775ksgArr != null && c28775ksgArr.length > 0) {
            int i = 0;
            while (true) {
                C28775ksg[] c28775ksgArr2 = this.c;
                if (i >= c28775ksgArr2.length) {
                    break;
                }
                C28775ksg c28775ksg = c28775ksgArr2[i];
                if (c28775ksg != null) {
                    c39067sa3.K(2, c28775ksg);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
