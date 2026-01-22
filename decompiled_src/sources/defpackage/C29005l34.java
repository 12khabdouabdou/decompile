package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: l34, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29005l34 extends AbstractC32978o17 {
    public C27669k34[] a = C27669k34.a();

    public C29005l34() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C27669k34[] c27669k34Arr = this.a;
        if (c27669k34Arr != null && c27669k34Arr.length > 0) {
            int i = 0;
            while (true) {
                C27669k34[] c27669k34Arr2 = this.a;
                if (i >= c27669k34Arr2.length) {
                    break;
                }
                C27669k34 c27669k34 = c27669k34Arr2[i];
                if (c27669k34 != null) {
                    computeSerializedSize = C39067sa3.l(1, c27669k34) + computeSerializedSize;
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
                C27669k34[] c27669k34Arr = this.a;
                if (c27669k34Arr == null) {
                    length = 0;
                } else {
                    length = c27669k34Arr.length;
                }
                int i = E + length;
                C27669k34[] c27669k34Arr2 = new C27669k34[i];
                if (length != 0) {
                    System.arraycopy(c27669k34Arr, 0, c27669k34Arr2, 0, length);
                }
                while (length < i - 1) {
                    C27669k34 c27669k34 = new C27669k34();
                    c27669k34Arr2[length] = c27669k34;
                    c36392qa3.k(c27669k34);
                    c36392qa3.u();
                    length++;
                }
                C27669k34 c27669k342 = new C27669k34();
                c27669k34Arr2[length] = c27669k342;
                c36392qa3.k(c27669k342);
                this.a = c27669k34Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C27669k34[] c27669k34Arr = this.a;
        if (c27669k34Arr != null && c27669k34Arr.length > 0) {
            int i = 0;
            while (true) {
                C27669k34[] c27669k34Arr2 = this.a;
                if (i >= c27669k34Arr2.length) {
                    break;
                }
                C27669k34 c27669k34 = c27669k34Arr2[i];
                if (c27669k34 != null) {
                    c39067sa3.K(1, c27669k34);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
