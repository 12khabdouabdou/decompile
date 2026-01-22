package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Yr8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13502Yr8 extends AbstractC32978o17 {
    public NG9[] a = NG9.a();

    public C13502Yr8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        NG9[] ng9Arr = this.a;
        if (ng9Arr != null && ng9Arr.length > 0) {
            int i = 0;
            while (true) {
                NG9[] ng9Arr2 = this.a;
                if (i >= ng9Arr2.length) {
                    break;
                }
                NG9 ng9 = ng9Arr2[i];
                if (ng9 != null) {
                    computeSerializedSize = C39067sa3.l(1, ng9) + computeSerializedSize;
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
                NG9[] ng9Arr = this.a;
                if (ng9Arr == null) {
                    length = 0;
                } else {
                    length = ng9Arr.length;
                }
                int i = E + length;
                NG9[] ng9Arr2 = new NG9[i];
                if (length != 0) {
                    System.arraycopy(ng9Arr, 0, ng9Arr2, 0, length);
                }
                while (length < i - 1) {
                    NG9 ng9 = new NG9();
                    ng9Arr2[length] = ng9;
                    c36392qa3.k(ng9);
                    c36392qa3.u();
                    length++;
                }
                NG9 ng92 = new NG9();
                ng9Arr2[length] = ng92;
                c36392qa3.k(ng92);
                this.a = ng9Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        NG9[] ng9Arr = this.a;
        if (ng9Arr != null && ng9Arr.length > 0) {
            int i = 0;
            while (true) {
                NG9[] ng9Arr2 = this.a;
                if (i >= ng9Arr2.length) {
                    break;
                }
                NG9 ng9 = ng9Arr2[i];
                if (ng9 != null) {
                    c39067sa3.K(1, ng9);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
