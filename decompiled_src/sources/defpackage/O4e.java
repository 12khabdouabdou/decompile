package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class O4e extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public ENh[] c;

    public O4e() {
        if (ENh.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (ENh.c == null) {
                        ENh.c = new ENh[0];
                    }
                } finally {
                }
            }
        }
        this.c = ENh.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        ENh[] eNhArr = this.c;
        if (eNhArr != null && eNhArr.length > 0) {
            int i = 0;
            while (true) {
                ENh[] eNhArr2 = this.c;
                if (i >= eNhArr2.length) {
                    break;
                }
                ENh eNh = eNhArr2[i];
                if (eNh != null) {
                    computeSerializedSize = C39067sa3.l(2, eNh) + computeSerializedSize;
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
            if (u != 0) {
                if (u != 8) {
                    if (u != 18) {
                        if (!storeUnknownField(c36392qa3, u)) {
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 18);
                        ENh[] eNhArr = this.c;
                        if (eNhArr == null) {
                            length = 0;
                        } else {
                            length = eNhArr.length;
                        }
                        int i = E + length;
                        ENh[] eNhArr2 = new ENh[i];
                        if (length != 0) {
                            System.arraycopy(eNhArr, 0, eNhArr2, 0, length);
                        }
                        while (length < i - 1) {
                            ENh eNh = new ENh();
                            eNhArr2[length] = eNh;
                            c36392qa3.k(eNh);
                            c36392qa3.u();
                            length++;
                        }
                        ENh eNh2 = new ENh();
                        eNhArr2[length] = eNh2;
                        c36392qa3.k(eNh2);
                        this.c = eNhArr2;
                    }
                } else {
                    int q = c36392qa3.q();
                    switch (q) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                            this.b = q;
                            this.a |= 1;
                            break;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        ENh[] eNhArr = this.c;
        if (eNhArr != null && eNhArr.length > 0) {
            int i = 0;
            while (true) {
                ENh[] eNhArr2 = this.c;
                if (i >= eNhArr2.length) {
                    break;
                }
                ENh eNh = eNhArr2[i];
                if (eNh != null) {
                    c39067sa3.K(2, eNh);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
