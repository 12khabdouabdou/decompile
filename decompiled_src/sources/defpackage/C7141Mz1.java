package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Mz1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7141Mz1 extends AbstractC32978o17 {
    public C6597Lz1[] a = C6597Lz1.a();

    public C7141Mz1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C6597Lz1[] c6597Lz1Arr = this.a;
        if (c6597Lz1Arr != null && c6597Lz1Arr.length > 0) {
            int i = 0;
            while (true) {
                C6597Lz1[] c6597Lz1Arr2 = this.a;
                if (i >= c6597Lz1Arr2.length) {
                    break;
                }
                C6597Lz1 c6597Lz1 = c6597Lz1Arr2[i];
                if (c6597Lz1 != null) {
                    computeSerializedSize = C39067sa3.l(1, c6597Lz1) + computeSerializedSize;
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
                C6597Lz1[] c6597Lz1Arr = this.a;
                if (c6597Lz1Arr == null) {
                    length = 0;
                } else {
                    length = c6597Lz1Arr.length;
                }
                int i = E + length;
                C6597Lz1[] c6597Lz1Arr2 = new C6597Lz1[i];
                if (length != 0) {
                    System.arraycopy(c6597Lz1Arr, 0, c6597Lz1Arr2, 0, length);
                }
                while (length < i - 1) {
                    C6597Lz1 c6597Lz1 = new C6597Lz1();
                    c6597Lz1Arr2[length] = c6597Lz1;
                    c36392qa3.k(c6597Lz1);
                    c36392qa3.u();
                    length++;
                }
                C6597Lz1 c6597Lz12 = new C6597Lz1();
                c6597Lz1Arr2[length] = c6597Lz12;
                c36392qa3.k(c6597Lz12);
                this.a = c6597Lz1Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C6597Lz1[] c6597Lz1Arr = this.a;
        if (c6597Lz1Arr != null && c6597Lz1Arr.length > 0) {
            int i = 0;
            while (true) {
                C6597Lz1[] c6597Lz1Arr2 = this.a;
                if (i >= c6597Lz1Arr2.length) {
                    break;
                }
                C6597Lz1 c6597Lz1 = c6597Lz1Arr2[i];
                if (c6597Lz1 != null) {
                    c39067sa3.K(1, c6597Lz1);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
