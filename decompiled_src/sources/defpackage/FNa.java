package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes7.dex */
public final class FNa extends AbstractC32978o17 {
    public ENa[] a;

    public FNa() {
        if (ENa.f0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (ENa.f0 == null) {
                        ENa.f0 = new ENa[0];
                    }
                } finally {
                }
            }
        }
        this.a = ENa.f0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        ENa[] eNaArr = this.a;
        if (eNaArr != null && eNaArr.length > 0) {
            int i = 0;
            while (true) {
                ENa[] eNaArr2 = this.a;
                if (i >= eNaArr2.length) {
                    break;
                }
                ENa eNa = eNaArr2[i];
                if (eNa != null) {
                    computeSerializedSize = C39067sa3.l(1, eNa) + computeSerializedSize;
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
                ENa[] eNaArr = this.a;
                if (eNaArr == null) {
                    length = 0;
                } else {
                    length = eNaArr.length;
                }
                int i = E + length;
                ENa[] eNaArr2 = new ENa[i];
                if (length != 0) {
                    System.arraycopy(eNaArr, 0, eNaArr2, 0, length);
                }
                while (length < i - 1) {
                    ENa eNa = new ENa();
                    eNaArr2[length] = eNa;
                    c36392qa3.k(eNa);
                    c36392qa3.u();
                    length++;
                }
                ENa eNa2 = new ENa();
                eNaArr2[length] = eNa2;
                c36392qa3.k(eNa2);
                this.a = eNaArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        ENa[] eNaArr = this.a;
        if (eNaArr != null && eNaArr.length > 0) {
            int i = 0;
            while (true) {
                ENa[] eNaArr2 = this.a;
                if (i >= eNaArr2.length) {
                    break;
                }
                ENa eNa = eNaArr2[i];
                if (eNa != null) {
                    c39067sa3.K(1, eNa);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
