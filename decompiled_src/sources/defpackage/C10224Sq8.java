package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Sq8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10224Sq8 extends AbstractC32978o17 {
    public C48312zUg[] a;

    public C10224Sq8() {
        if (C48312zUg.i0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C48312zUg.i0 == null) {
                        C48312zUg.i0 = new C48312zUg[0];
                    }
                } finally {
                }
            }
        }
        this.a = C48312zUg.i0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C48312zUg[] c48312zUgArr = this.a;
        if (c48312zUgArr != null && c48312zUgArr.length > 0) {
            int i = 0;
            while (true) {
                C48312zUg[] c48312zUgArr2 = this.a;
                if (i >= c48312zUgArr2.length) {
                    break;
                }
                C48312zUg c48312zUg = c48312zUgArr2[i];
                if (c48312zUg != null) {
                    computeSerializedSize = C39067sa3.l(1, c48312zUg) + computeSerializedSize;
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
                C48312zUg[] c48312zUgArr = this.a;
                if (c48312zUgArr == null) {
                    length = 0;
                } else {
                    length = c48312zUgArr.length;
                }
                int i = E + length;
                C48312zUg[] c48312zUgArr2 = new C48312zUg[i];
                if (length != 0) {
                    System.arraycopy(c48312zUgArr, 0, c48312zUgArr2, 0, length);
                }
                while (length < i - 1) {
                    C48312zUg c48312zUg = new C48312zUg();
                    c48312zUgArr2[length] = c48312zUg;
                    c36392qa3.k(c48312zUg);
                    c36392qa3.u();
                    length++;
                }
                C48312zUg c48312zUg2 = new C48312zUg();
                c48312zUgArr2[length] = c48312zUg2;
                c36392qa3.k(c48312zUg2);
                this.a = c48312zUgArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C48312zUg[] c48312zUgArr = this.a;
        if (c48312zUgArr != null && c48312zUgArr.length > 0) {
            int i = 0;
            while (true) {
                C48312zUg[] c48312zUgArr2 = this.a;
                if (i >= c48312zUgArr2.length) {
                    break;
                }
                C48312zUg c48312zUg = c48312zUgArr2[i];
                if (c48312zUg != null) {
                    c39067sa3.K(1, c48312zUg);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
