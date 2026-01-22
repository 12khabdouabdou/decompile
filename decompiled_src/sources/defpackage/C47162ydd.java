package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ydd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47162ydd extends AbstractC32978o17 {
    public C16102bP6[] a;

    public C47162ydd() {
        if (C16102bP6.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C16102bP6.t == null) {
                        C16102bP6.t = new C16102bP6[0];
                    }
                } finally {
                }
            }
        }
        this.a = C16102bP6.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C16102bP6[] c16102bP6Arr = this.a;
        if (c16102bP6Arr != null && c16102bP6Arr.length > 0) {
            int i = 0;
            while (true) {
                C16102bP6[] c16102bP6Arr2 = this.a;
                if (i >= c16102bP6Arr2.length) {
                    break;
                }
                C16102bP6 c16102bP6 = c16102bP6Arr2[i];
                if (c16102bP6 != null) {
                    computeSerializedSize = C39067sa3.l(1, c16102bP6) + computeSerializedSize;
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
                C16102bP6[] c16102bP6Arr = this.a;
                if (c16102bP6Arr == null) {
                    length = 0;
                } else {
                    length = c16102bP6Arr.length;
                }
                int i = E + length;
                C16102bP6[] c16102bP6Arr2 = new C16102bP6[i];
                if (length != 0) {
                    System.arraycopy(c16102bP6Arr, 0, c16102bP6Arr2, 0, length);
                }
                while (length < i - 1) {
                    C16102bP6 c16102bP6 = new C16102bP6();
                    c16102bP6Arr2[length] = c16102bP6;
                    c36392qa3.k(c16102bP6);
                    c36392qa3.u();
                    length++;
                }
                C16102bP6 c16102bP62 = new C16102bP6();
                c16102bP6Arr2[length] = c16102bP62;
                c36392qa3.k(c16102bP62);
                this.a = c16102bP6Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C16102bP6[] c16102bP6Arr = this.a;
        if (c16102bP6Arr != null && c16102bP6Arr.length > 0) {
            int i = 0;
            while (true) {
                C16102bP6[] c16102bP6Arr2 = this.a;
                if (i >= c16102bP6Arr2.length) {
                    break;
                }
                C16102bP6 c16102bP6 = c16102bP6Arr2[i];
                if (c16102bP6 != null) {
                    c39067sa3.K(1, c16102bP6);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
