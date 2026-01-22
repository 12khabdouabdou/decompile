package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class CY7 extends AbstractC32978o17 {
    public CO7[] a;

    public CY7() {
        if (CO7.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (CO7.t == null) {
                        CO7.t = new CO7[0];
                    }
                } finally {
                }
            }
        }
        this.a = CO7.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        CO7[] co7Arr = this.a;
        if (co7Arr != null && co7Arr.length > 0) {
            int i = 0;
            while (true) {
                CO7[] co7Arr2 = this.a;
                if (i >= co7Arr2.length) {
                    break;
                }
                CO7 co7 = co7Arr2[i];
                if (co7 != null) {
                    computeSerializedSize = C39067sa3.l(1, co7) + computeSerializedSize;
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
                CO7[] co7Arr = this.a;
                if (co7Arr == null) {
                    length = 0;
                } else {
                    length = co7Arr.length;
                }
                int i = E + length;
                CO7[] co7Arr2 = new CO7[i];
                if (length != 0) {
                    System.arraycopy(co7Arr, 0, co7Arr2, 0, length);
                }
                while (length < i - 1) {
                    CO7 co7 = new CO7();
                    co7Arr2[length] = co7;
                    c36392qa3.k(co7);
                    c36392qa3.u();
                    length++;
                }
                CO7 co72 = new CO7();
                co7Arr2[length] = co72;
                c36392qa3.k(co72);
                this.a = co7Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        CO7[] co7Arr = this.a;
        if (co7Arr != null && co7Arr.length > 0) {
            int i = 0;
            while (true) {
                CO7[] co7Arr2 = this.a;
                if (i >= co7Arr2.length) {
                    break;
                }
                CO7 co7 = co7Arr2[i];
                if (co7 != null) {
                    c39067sa3.K(1, co7);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
