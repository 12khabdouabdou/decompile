package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: a76, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14384a76 extends AbstractC32978o17 {
    public Z66[] a;

    public C14384a76() {
        if (Z66.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (Z66.t == null) {
                        Z66.t = new Z66[0];
                    }
                } finally {
                }
            }
        }
        this.a = Z66.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        Z66[] z66Arr = this.a;
        if (z66Arr != null && z66Arr.length > 0) {
            int i = 0;
            while (true) {
                Z66[] z66Arr2 = this.a;
                if (i >= z66Arr2.length) {
                    break;
                }
                Z66 z66 = z66Arr2[i];
                if (z66 != null) {
                    computeSerializedSize = C39067sa3.l(1, z66) + computeSerializedSize;
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
                Z66[] z66Arr = this.a;
                if (z66Arr == null) {
                    length = 0;
                } else {
                    length = z66Arr.length;
                }
                int i = E + length;
                Z66[] z66Arr2 = new Z66[i];
                if (length != 0) {
                    System.arraycopy(z66Arr, 0, z66Arr2, 0, length);
                }
                while (length < i - 1) {
                    Z66 z66 = new Z66();
                    z66Arr2[length] = z66;
                    c36392qa3.k(z66);
                    c36392qa3.u();
                    length++;
                }
                Z66 z662 = new Z66();
                z66Arr2[length] = z662;
                c36392qa3.k(z662);
                this.a = z66Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        Z66[] z66Arr = this.a;
        if (z66Arr != null && z66Arr.length > 0) {
            int i = 0;
            while (true) {
                Z66[] z66Arr2 = this.a;
                if (i >= z66Arr2.length) {
                    break;
                }
                Z66 z66 = z66Arr2[i];
                if (z66 != null) {
                    c39067sa3.K(1, z66);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
