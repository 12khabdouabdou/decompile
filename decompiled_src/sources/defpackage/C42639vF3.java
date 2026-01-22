package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vF3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42639vF3 extends AbstractC32978o17 {
    public C41302uF3[] a = C41302uF3.a();

    public C42639vF3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C41302uF3[] c41302uF3Arr = this.a;
        if (c41302uF3Arr != null && c41302uF3Arr.length > 0) {
            int i = 0;
            while (true) {
                C41302uF3[] c41302uF3Arr2 = this.a;
                if (i >= c41302uF3Arr2.length) {
                    break;
                }
                C41302uF3 c41302uF3 = c41302uF3Arr2[i];
                if (c41302uF3 != null) {
                    computeSerializedSize = C39067sa3.l(1, c41302uF3) + computeSerializedSize;
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
                C41302uF3[] c41302uF3Arr = this.a;
                if (c41302uF3Arr == null) {
                    length = 0;
                } else {
                    length = c41302uF3Arr.length;
                }
                int i = E + length;
                C41302uF3[] c41302uF3Arr2 = new C41302uF3[i];
                if (length != 0) {
                    System.arraycopy(c41302uF3Arr, 0, c41302uF3Arr2, 0, length);
                }
                while (length < i - 1) {
                    C41302uF3 c41302uF3 = new C41302uF3();
                    c41302uF3Arr2[length] = c41302uF3;
                    c36392qa3.k(c41302uF3);
                    c36392qa3.u();
                    length++;
                }
                C41302uF3 c41302uF32 = new C41302uF3();
                c41302uF3Arr2[length] = c41302uF32;
                c36392qa3.k(c41302uF32);
                this.a = c41302uF3Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C41302uF3[] c41302uF3Arr = this.a;
        if (c41302uF3Arr != null && c41302uF3Arr.length > 0) {
            int i = 0;
            while (true) {
                C41302uF3[] c41302uF3Arr2 = this.a;
                if (i >= c41302uF3Arr2.length) {
                    break;
                }
                C41302uF3 c41302uF3 = c41302uF3Arr2[i];
                if (c41302uF3 != null) {
                    c39067sa3.K(1, c41302uF3);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
