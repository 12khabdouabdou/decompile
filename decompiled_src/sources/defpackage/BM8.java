package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class BM8 extends AbstractC32978o17 {
    public C32741nqd[] a = C32741nqd.a();

    public BM8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C32741nqd[] c32741nqdArr = this.a;
        if (c32741nqdArr != null && c32741nqdArr.length > 0) {
            int i = 0;
            while (true) {
                C32741nqd[] c32741nqdArr2 = this.a;
                if (i >= c32741nqdArr2.length) {
                    break;
                }
                C32741nqd c32741nqd = c32741nqdArr2[i];
                if (c32741nqd != null) {
                    computeSerializedSize = C39067sa3.l(1, c32741nqd) + computeSerializedSize;
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
                if (!storeUnknownField(c36392qa3, u)) {
                    break;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C32741nqd[] c32741nqdArr = this.a;
                if (c32741nqdArr == null) {
                    length = 0;
                } else {
                    length = c32741nqdArr.length;
                }
                int i = E + length;
                C32741nqd[] c32741nqdArr2 = new C32741nqd[i];
                if (length != 0) {
                    System.arraycopy(c32741nqdArr, 0, c32741nqdArr2, 0, length);
                }
                while (length < i - 1) {
                    C32741nqd c32741nqd = new C32741nqd();
                    c32741nqdArr2[length] = c32741nqd;
                    c36392qa3.k(c32741nqd);
                    c36392qa3.u();
                    length++;
                }
                C32741nqd c32741nqd2 = new C32741nqd();
                c32741nqdArr2[length] = c32741nqd2;
                c36392qa3.k(c32741nqd2);
                this.a = c32741nqdArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C32741nqd[] c32741nqdArr = this.a;
        if (c32741nqdArr != null && c32741nqdArr.length > 0) {
            int i = 0;
            while (true) {
                C32741nqd[] c32741nqdArr2 = this.a;
                if (i >= c32741nqdArr2.length) {
                    break;
                }
                C32741nqd c32741nqd = c32741nqdArr2[i];
                if (c32741nqd != null) {
                    c39067sa3.K(1, c32741nqd);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
