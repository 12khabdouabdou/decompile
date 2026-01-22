package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Fa3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2824Fa3 extends AbstractC32978o17 {
    public C2232Ea3[] a = C2232Ea3.a();

    public C2824Fa3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C2232Ea3[] c2232Ea3Arr = this.a;
        if (c2232Ea3Arr != null && c2232Ea3Arr.length > 0) {
            int i = 0;
            while (true) {
                C2232Ea3[] c2232Ea3Arr2 = this.a;
                if (i >= c2232Ea3Arr2.length) {
                    break;
                }
                C2232Ea3 c2232Ea3 = c2232Ea3Arr2[i];
                if (c2232Ea3 != null) {
                    computeSerializedSize = C39067sa3.l(1, c2232Ea3) + computeSerializedSize;
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
                C2232Ea3[] c2232Ea3Arr = this.a;
                if (c2232Ea3Arr == null) {
                    length = 0;
                } else {
                    length = c2232Ea3Arr.length;
                }
                int i = E + length;
                C2232Ea3[] c2232Ea3Arr2 = new C2232Ea3[i];
                if (length != 0) {
                    System.arraycopy(c2232Ea3Arr, 0, c2232Ea3Arr2, 0, length);
                }
                while (length < i - 1) {
                    C2232Ea3 c2232Ea3 = new C2232Ea3();
                    c2232Ea3Arr2[length] = c2232Ea3;
                    c36392qa3.k(c2232Ea3);
                    c36392qa3.u();
                    length++;
                }
                C2232Ea3 c2232Ea32 = new C2232Ea3();
                c2232Ea3Arr2[length] = c2232Ea32;
                c36392qa3.k(c2232Ea32);
                this.a = c2232Ea3Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C2232Ea3[] c2232Ea3Arr = this.a;
        if (c2232Ea3Arr != null && c2232Ea3Arr.length > 0) {
            int i = 0;
            while (true) {
                C2232Ea3[] c2232Ea3Arr2 = this.a;
                if (i >= c2232Ea3Arr2.length) {
                    break;
                }
                C2232Ea3 c2232Ea3 = c2232Ea3Arr2[i];
                if (c2232Ea3 != null) {
                    c39067sa3.K(1, c2232Ea3);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
