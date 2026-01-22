package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes8.dex */
public final class QVg extends AbstractC32978o17 {
    public C46225xvg[] a;

    public QVg() {
        if (C46225xvg.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C46225xvg.t == null) {
                        C46225xvg.t = new C46225xvg[0];
                    }
                } finally {
                }
            }
        }
        this.a = C46225xvg.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C46225xvg[] c46225xvgArr = this.a;
        if (c46225xvgArr != null && c46225xvgArr.length > 0) {
            int i = 0;
            while (true) {
                C46225xvg[] c46225xvgArr2 = this.a;
                if (i >= c46225xvgArr2.length) {
                    break;
                }
                C46225xvg c46225xvg = c46225xvgArr2[i];
                if (c46225xvg != null) {
                    computeSerializedSize = C39067sa3.l(1, c46225xvg) + computeSerializedSize;
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
                C46225xvg[] c46225xvgArr = this.a;
                if (c46225xvgArr == null) {
                    length = 0;
                } else {
                    length = c46225xvgArr.length;
                }
                int i = E + length;
                C46225xvg[] c46225xvgArr2 = new C46225xvg[i];
                if (length != 0) {
                    System.arraycopy(c46225xvgArr, 0, c46225xvgArr2, 0, length);
                }
                while (length < i - 1) {
                    C46225xvg c46225xvg = new C46225xvg();
                    c46225xvgArr2[length] = c46225xvg;
                    c36392qa3.k(c46225xvg);
                    c36392qa3.u();
                    length++;
                }
                C46225xvg c46225xvg2 = new C46225xvg();
                c46225xvgArr2[length] = c46225xvg2;
                c36392qa3.k(c46225xvg2);
                this.a = c46225xvgArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C46225xvg[] c46225xvgArr = this.a;
        if (c46225xvgArr != null && c46225xvgArr.length > 0) {
            int i = 0;
            while (true) {
                C46225xvg[] c46225xvgArr2 = this.a;
                if (i >= c46225xvgArr2.length) {
                    break;
                }
                C46225xvg c46225xvg = c46225xvgArr2[i];
                if (c46225xvg != null) {
                    c39067sa3.K(1, c46225xvg);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
