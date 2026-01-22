package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Cu8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1572Cu8 extends AbstractC32978o17 {
    public RF1[] a = RF1.a();

    public C1572Cu8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        RF1[] rf1Arr = this.a;
        if (rf1Arr != null && rf1Arr.length > 0) {
            int i = 0;
            while (true) {
                RF1[] rf1Arr2 = this.a;
                if (i >= rf1Arr2.length) {
                    break;
                }
                RF1 rf1 = rf1Arr2[i];
                if (rf1 != null) {
                    computeSerializedSize = C39067sa3.l(1, rf1) + computeSerializedSize;
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
                RF1[] rf1Arr = this.a;
                if (rf1Arr == null) {
                    length = 0;
                } else {
                    length = rf1Arr.length;
                }
                int i = E + length;
                RF1[] rf1Arr2 = new RF1[i];
                if (length != 0) {
                    System.arraycopy(rf1Arr, 0, rf1Arr2, 0, length);
                }
                while (length < i - 1) {
                    RF1 rf1 = new RF1();
                    rf1Arr2[length] = rf1;
                    c36392qa3.k(rf1);
                    c36392qa3.u();
                    length++;
                }
                RF1 rf12 = new RF1();
                rf1Arr2[length] = rf12;
                c36392qa3.k(rf12);
                this.a = rf1Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        RF1[] rf1Arr = this.a;
        if (rf1Arr != null && rf1Arr.length > 0) {
            int i = 0;
            while (true) {
                RF1[] rf1Arr2 = this.a;
                if (i >= rf1Arr2.length) {
                    break;
                }
                RF1 rf1 = rf1Arr2[i];
                if (rf1 != null) {
                    c39067sa3.K(1, rf1);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
