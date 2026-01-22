package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class SF1 extends AbstractC32978o17 {
    public C30621mG1[] a = C30621mG1.a();

    public SF1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C30621mG1[] c30621mG1Arr = this.a;
        if (c30621mG1Arr != null && c30621mG1Arr.length > 0) {
            int i = 0;
            while (true) {
                C30621mG1[] c30621mG1Arr2 = this.a;
                if (i >= c30621mG1Arr2.length) {
                    break;
                }
                C30621mG1 c30621mG1 = c30621mG1Arr2[i];
                if (c30621mG1 != null) {
                    computeSerializedSize = C39067sa3.l(1, c30621mG1) + computeSerializedSize;
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
                C30621mG1[] c30621mG1Arr = this.a;
                if (c30621mG1Arr == null) {
                    length = 0;
                } else {
                    length = c30621mG1Arr.length;
                }
                int i = E + length;
                C30621mG1[] c30621mG1Arr2 = new C30621mG1[i];
                if (length != 0) {
                    System.arraycopy(c30621mG1Arr, 0, c30621mG1Arr2, 0, length);
                }
                while (length < i - 1) {
                    C30621mG1 c30621mG1 = new C30621mG1();
                    c30621mG1Arr2[length] = c30621mG1;
                    c36392qa3.k(c30621mG1);
                    c36392qa3.u();
                    length++;
                }
                C30621mG1 c30621mG12 = new C30621mG1();
                c30621mG1Arr2[length] = c30621mG12;
                c36392qa3.k(c30621mG12);
                this.a = c30621mG1Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C30621mG1[] c30621mG1Arr = this.a;
        if (c30621mG1Arr != null && c30621mG1Arr.length > 0) {
            int i = 0;
            while (true) {
                C30621mG1[] c30621mG1Arr2 = this.a;
                if (i >= c30621mG1Arr2.length) {
                    break;
                }
                C30621mG1 c30621mG1 = c30621mG1Arr2[i];
                if (c30621mG1 != null) {
                    c39067sa3.K(1, c30621mG1);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
