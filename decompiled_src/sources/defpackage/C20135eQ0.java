package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: eQ0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20135eQ0 extends AbstractC32978o17 {
    public C41300uF1[] a;
    public CAg b;

    public C20135eQ0() {
        if (C41300uF1.l0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C41300uF1.l0 == null) {
                        C41300uF1.l0 = new C41300uF1[0];
                    }
                } finally {
                }
            }
        }
        this.a = C41300uF1.l0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C41300uF1[] c41300uF1Arr = this.a;
        if (c41300uF1Arr != null && c41300uF1Arr.length > 0) {
            int i = 0;
            while (true) {
                C41300uF1[] c41300uF1Arr2 = this.a;
                if (i >= c41300uF1Arr2.length) {
                    break;
                }
                C41300uF1 c41300uF1 = c41300uF1Arr2[i];
                if (c41300uF1 != null) {
                    computeSerializedSize = C39067sa3.l(1, c41300uF1) + computeSerializedSize;
                }
                i++;
            }
        }
        CAg cAg = this.b;
        if (cAg != null) {
            return C39067sa3.l(2, cAg) + computeSerializedSize;
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
                        this.b = new CAg();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C41300uF1[] c41300uF1Arr = this.a;
                if (c41300uF1Arr == null) {
                    length = 0;
                } else {
                    length = c41300uF1Arr.length;
                }
                int i = E + length;
                C41300uF1[] c41300uF1Arr2 = new C41300uF1[i];
                if (length != 0) {
                    System.arraycopy(c41300uF1Arr, 0, c41300uF1Arr2, 0, length);
                }
                while (length < i - 1) {
                    C41300uF1 c41300uF1 = new C41300uF1();
                    c41300uF1Arr2[length] = c41300uF1;
                    c36392qa3.k(c41300uF1);
                    c36392qa3.u();
                    length++;
                }
                C41300uF1 c41300uF12 = new C41300uF1();
                c41300uF1Arr2[length] = c41300uF12;
                c36392qa3.k(c41300uF12);
                this.a = c41300uF1Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C41300uF1[] c41300uF1Arr = this.a;
        if (c41300uF1Arr != null && c41300uF1Arr.length > 0) {
            int i = 0;
            while (true) {
                C41300uF1[] c41300uF1Arr2 = this.a;
                if (i >= c41300uF1Arr2.length) {
                    break;
                }
                C41300uF1 c41300uF1 = c41300uF1Arr2[i];
                if (c41300uF1 != null) {
                    c39067sa3.K(1, c41300uF1);
                }
                i++;
            }
        }
        CAg cAg = this.b;
        if (cAg != null) {
            c39067sa3.K(2, cAg);
        }
        super.writeTo(c39067sa3);
    }
}
