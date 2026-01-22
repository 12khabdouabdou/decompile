package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class WFe extends AbstractC32978o17 {
    public int a = 0;
    public SNb[] b = SNb.a();
    public byte[] c = AbstractC19498dw8.j;

    public WFe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        SNb[] sNbArr = this.b;
        if (sNbArr != null && sNbArr.length > 0) {
            int i = 0;
            while (true) {
                SNb[] sNbArr2 = this.b;
                if (i >= sNbArr2.length) {
                    break;
                }
                SNb sNb = sNbArr2[i];
                if (sNb != null) {
                    computeSerializedSize = C39067sa3.l(1, sNb) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.b(2, this.c) + computeSerializedSize;
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
                    this.c = c36392qa3.g();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                SNb[] sNbArr = this.b;
                if (sNbArr == null) {
                    length = 0;
                } else {
                    length = sNbArr.length;
                }
                int i = E + length;
                SNb[] sNbArr2 = new SNb[i];
                if (length != 0) {
                    System.arraycopy(sNbArr, 0, sNbArr2, 0, length);
                }
                while (length < i - 1) {
                    SNb sNb = new SNb();
                    sNbArr2[length] = sNb;
                    c36392qa3.k(sNb);
                    c36392qa3.u();
                    length++;
                }
                SNb sNb2 = new SNb();
                sNbArr2[length] = sNb2;
                c36392qa3.k(sNb2);
                this.b = sNbArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        SNb[] sNbArr = this.b;
        if (sNbArr != null && sNbArr.length > 0) {
            int i = 0;
            while (true) {
                SNb[] sNbArr2 = this.b;
                if (i >= sNbArr2.length) {
                    break;
                }
                SNb sNb = sNbArr2[i];
                if (sNb != null) {
                    c39067sa3.K(1, sNb);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
