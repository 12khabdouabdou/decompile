package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: n53, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31723n53 extends AbstractC32978o17 {
    public C30386m53[] a;

    public C31723n53() {
        if (C30386m53.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C30386m53.X == null) {
                        C30386m53.X = new C30386m53[0];
                    }
                } finally {
                }
            }
        }
        this.a = C30386m53.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C30386m53[] c30386m53Arr = this.a;
        if (c30386m53Arr != null && c30386m53Arr.length > 0) {
            int i = 0;
            while (true) {
                C30386m53[] c30386m53Arr2 = this.a;
                if (i >= c30386m53Arr2.length) {
                    break;
                }
                C30386m53 c30386m53 = c30386m53Arr2[i];
                if (c30386m53 != null) {
                    computeSerializedSize = C39067sa3.l(1, c30386m53) + computeSerializedSize;
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
                C30386m53[] c30386m53Arr = this.a;
                if (c30386m53Arr == null) {
                    length = 0;
                } else {
                    length = c30386m53Arr.length;
                }
                int i = E + length;
                C30386m53[] c30386m53Arr2 = new C30386m53[i];
                if (length != 0) {
                    System.arraycopy(c30386m53Arr, 0, c30386m53Arr2, 0, length);
                }
                while (length < i - 1) {
                    C30386m53 c30386m53 = new C30386m53();
                    c30386m53Arr2[length] = c30386m53;
                    c36392qa3.k(c30386m53);
                    c36392qa3.u();
                    length++;
                }
                C30386m53 c30386m532 = new C30386m53();
                c30386m53Arr2[length] = c30386m532;
                c36392qa3.k(c30386m532);
                this.a = c30386m53Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C30386m53[] c30386m53Arr = this.a;
        if (c30386m53Arr != null && c30386m53Arr.length > 0) {
            int i = 0;
            while (true) {
                C30386m53[] c30386m53Arr2 = this.a;
                if (i >= c30386m53Arr2.length) {
                    break;
                }
                C30386m53 c30386m53 = c30386m53Arr2[i];
                if (c30386m53 != null) {
                    c39067sa3.K(1, c30386m53);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
