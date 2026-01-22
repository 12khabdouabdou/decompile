package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class HF3 extends AbstractC32978o17 {
    public C8929Qgb[] a;

    public HF3() {
        if (C8929Qgb.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C8929Qgb.c == null) {
                        C8929Qgb.c = new C8929Qgb[0];
                    }
                } finally {
                }
            }
        }
        this.a = C8929Qgb.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C8929Qgb[] c8929QgbArr = this.a;
        if (c8929QgbArr != null && c8929QgbArr.length > 0) {
            int i = 0;
            while (true) {
                C8929Qgb[] c8929QgbArr2 = this.a;
                if (i >= c8929QgbArr2.length) {
                    break;
                }
                C8929Qgb c8929Qgb = c8929QgbArr2[i];
                if (c8929Qgb != null) {
                    computeSerializedSize = C39067sa3.l(1, c8929Qgb) + computeSerializedSize;
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
                C8929Qgb[] c8929QgbArr = this.a;
                if (c8929QgbArr == null) {
                    length = 0;
                } else {
                    length = c8929QgbArr.length;
                }
                int i = E + length;
                C8929Qgb[] c8929QgbArr2 = new C8929Qgb[i];
                if (length != 0) {
                    System.arraycopy(c8929QgbArr, 0, c8929QgbArr2, 0, length);
                }
                while (length < i - 1) {
                    C8929Qgb c8929Qgb = new C8929Qgb();
                    c8929QgbArr2[length] = c8929Qgb;
                    c36392qa3.k(c8929Qgb);
                    c36392qa3.u();
                    length++;
                }
                C8929Qgb c8929Qgb2 = new C8929Qgb();
                c8929QgbArr2[length] = c8929Qgb2;
                c36392qa3.k(c8929Qgb2);
                this.a = c8929QgbArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C8929Qgb[] c8929QgbArr = this.a;
        if (c8929QgbArr != null && c8929QgbArr.length > 0) {
            int i = 0;
            while (true) {
                C8929Qgb[] c8929QgbArr2 = this.a;
                if (i >= c8929QgbArr2.length) {
                    break;
                }
                C8929Qgb c8929Qgb = c8929QgbArr2[i];
                if (c8929Qgb != null) {
                    c39067sa3.K(1, c8929Qgb);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
