package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: noj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32703noj extends AbstractC32978o17 {
    public C34041ooj[] a;

    public C32703noj() {
        if (C34041ooj.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C34041ooj.t == null) {
                        C34041ooj.t = new C34041ooj[0];
                    }
                } finally {
                }
            }
        }
        this.a = C34041ooj.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C34041ooj[] c34041oojArr = this.a;
        if (c34041oojArr != null && c34041oojArr.length > 0) {
            int i = 0;
            while (true) {
                C34041ooj[] c34041oojArr2 = this.a;
                if (i >= c34041oojArr2.length) {
                    break;
                }
                C34041ooj c34041ooj = c34041oojArr2[i];
                if (c34041ooj != null) {
                    computeSerializedSize = C39067sa3.l(1, c34041ooj) + computeSerializedSize;
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
                C34041ooj[] c34041oojArr = this.a;
                if (c34041oojArr == null) {
                    length = 0;
                } else {
                    length = c34041oojArr.length;
                }
                int i = E + length;
                C34041ooj[] c34041oojArr2 = new C34041ooj[i];
                if (length != 0) {
                    System.arraycopy(c34041oojArr, 0, c34041oojArr2, 0, length);
                }
                while (length < i - 1) {
                    C34041ooj c34041ooj = new C34041ooj();
                    c34041oojArr2[length] = c34041ooj;
                    c36392qa3.k(c34041ooj);
                    c36392qa3.u();
                    length++;
                }
                C34041ooj c34041ooj2 = new C34041ooj();
                c34041oojArr2[length] = c34041ooj2;
                c36392qa3.k(c34041ooj2);
                this.a = c34041oojArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C34041ooj[] c34041oojArr = this.a;
        if (c34041oojArr != null && c34041oojArr.length > 0) {
            int i = 0;
            while (true) {
                C34041ooj[] c34041oojArr2 = this.a;
                if (i >= c34041oojArr2.length) {
                    break;
                }
                C34041ooj c34041ooj = c34041oojArr2[i];
                if (c34041ooj != null) {
                    c39067sa3.K(1, c34041ooj);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
