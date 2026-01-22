package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Lj8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6272Lj8 extends AbstractC32978o17 {
    public C18347d54[] a = C18347d54.a();

    public C6272Lj8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C18347d54[] c18347d54Arr = this.a;
        if (c18347d54Arr != null && c18347d54Arr.length > 0) {
            int i = 0;
            while (true) {
                C18347d54[] c18347d54Arr2 = this.a;
                if (i >= c18347d54Arr2.length) {
                    break;
                }
                C18347d54 c18347d54 = c18347d54Arr2[i];
                if (c18347d54 != null) {
                    computeSerializedSize = C39067sa3.l(1, c18347d54) + computeSerializedSize;
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
                C18347d54[] c18347d54Arr = this.a;
                if (c18347d54Arr == null) {
                    length = 0;
                } else {
                    length = c18347d54Arr.length;
                }
                int i = E + length;
                C18347d54[] c18347d54Arr2 = new C18347d54[i];
                if (length != 0) {
                    System.arraycopy(c18347d54Arr, 0, c18347d54Arr2, 0, length);
                }
                while (length < i - 1) {
                    C18347d54 c18347d54 = new C18347d54();
                    c18347d54Arr2[length] = c18347d54;
                    c36392qa3.k(c18347d54);
                    c36392qa3.u();
                    length++;
                }
                C18347d54 c18347d542 = new C18347d54();
                c18347d54Arr2[length] = c18347d542;
                c36392qa3.k(c18347d542);
                this.a = c18347d54Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C18347d54[] c18347d54Arr = this.a;
        if (c18347d54Arr != null && c18347d54Arr.length > 0) {
            int i = 0;
            while (true) {
                C18347d54[] c18347d54Arr2 = this.a;
                if (i >= c18347d54Arr2.length) {
                    break;
                }
                C18347d54 c18347d54 = c18347d54Arr2[i];
                if (c18347d54 != null) {
                    c39067sa3.K(1, c18347d54);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
