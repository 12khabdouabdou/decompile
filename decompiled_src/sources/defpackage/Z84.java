package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes7.dex */
public final class Z84 extends AbstractC32978o17 {
    public C19594e0f a = null;
    public C7622Nw1[] b;

    public Z84() {
        if (C7622Nw1.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C7622Nw1.t == null) {
                        C7622Nw1.t = new C7622Nw1[0];
                    }
                } finally {
                }
            }
        }
        this.b = C7622Nw1.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C19594e0f c19594e0f = this.a;
        if (c19594e0f != null) {
            computeSerializedSize += C39067sa3.l(1, c19594e0f);
        }
        C7622Nw1[] c7622Nw1Arr = this.b;
        if (c7622Nw1Arr != null && c7622Nw1Arr.length > 0) {
            int i = 0;
            while (true) {
                C7622Nw1[] c7622Nw1Arr2 = this.b;
                if (i >= c7622Nw1Arr2.length) {
                    break;
                }
                C7622Nw1 c7622Nw1 = c7622Nw1Arr2[i];
                if (c7622Nw1 != null) {
                    computeSerializedSize = C39067sa3.l(2, c7622Nw1) + computeSerializedSize;
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
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C7622Nw1[] c7622Nw1Arr = this.b;
                    if (c7622Nw1Arr == null) {
                        length = 0;
                    } else {
                        length = c7622Nw1Arr.length;
                    }
                    int i = E + length;
                    C7622Nw1[] c7622Nw1Arr2 = new C7622Nw1[i];
                    if (length != 0) {
                        System.arraycopy(c7622Nw1Arr, 0, c7622Nw1Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C7622Nw1 c7622Nw1 = new C7622Nw1();
                        c7622Nw1Arr2[length] = c7622Nw1;
                        c36392qa3.k(c7622Nw1);
                        c36392qa3.u();
                        length++;
                    }
                    C7622Nw1 c7622Nw12 = new C7622Nw1();
                    c7622Nw1Arr2[length] = c7622Nw12;
                    c36392qa3.k(c7622Nw12);
                    this.b = c7622Nw1Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C19594e0f();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C19594e0f c19594e0f = this.a;
        if (c19594e0f != null) {
            c39067sa3.K(1, c19594e0f);
        }
        C7622Nw1[] c7622Nw1Arr = this.b;
        if (c7622Nw1Arr != null && c7622Nw1Arr.length > 0) {
            int i = 0;
            while (true) {
                C7622Nw1[] c7622Nw1Arr2 = this.b;
                if (i >= c7622Nw1Arr2.length) {
                    break;
                }
                C7622Nw1 c7622Nw1 = c7622Nw1Arr2[i];
                if (c7622Nw1 != null) {
                    c39067sa3.K(2, c7622Nw1);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
