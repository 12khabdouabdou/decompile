package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zm8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48692zm8 extends AbstractC32978o17 {
    public Z43[] a = Z43.a();
    public Z43 b = null;

    public C48692zm8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        Z43[] z43Arr = this.a;
        if (z43Arr != null && z43Arr.length > 0) {
            int i = 0;
            while (true) {
                Z43[] z43Arr2 = this.a;
                if (i >= z43Arr2.length) {
                    break;
                }
                Z43 z43 = z43Arr2[i];
                if (z43 != null) {
                    computeSerializedSize = C39067sa3.l(1, z43) + computeSerializedSize;
                }
                i++;
            }
        }
        Z43 z432 = this.b;
        if (z432 != null) {
            return C39067sa3.l(2, z432) + computeSerializedSize;
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
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new Z43();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                Z43[] z43Arr = this.a;
                if (z43Arr == null) {
                    length = 0;
                } else {
                    length = z43Arr.length;
                }
                int i = E + length;
                Z43[] z43Arr2 = new Z43[i];
                if (length != 0) {
                    System.arraycopy(z43Arr, 0, z43Arr2, 0, length);
                }
                while (length < i - 1) {
                    Z43 z43 = new Z43();
                    z43Arr2[length] = z43;
                    c36392qa3.k(z43);
                    c36392qa3.u();
                    length++;
                }
                Z43 z432 = new Z43();
                z43Arr2[length] = z432;
                c36392qa3.k(z432);
                this.a = z43Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        Z43[] z43Arr = this.a;
        if (z43Arr != null && z43Arr.length > 0) {
            int i = 0;
            while (true) {
                Z43[] z43Arr2 = this.a;
                if (i >= z43Arr2.length) {
                    break;
                }
                Z43 z43 = z43Arr2[i];
                if (z43 != null) {
                    c39067sa3.K(1, z43);
                }
                i++;
            }
        }
        Z43 z432 = this.b;
        if (z432 != null) {
            c39067sa3.K(2, z432);
        }
        super.writeTo(c39067sa3);
    }
}
