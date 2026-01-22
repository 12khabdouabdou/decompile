package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class YSe extends AbstractC32978o17 {
    public int a = 0;
    public XSe[] b;
    public int c;
    public int t;

    public YSe() {
        if (XSe.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (XSe.t == null) {
                        XSe.t = new XSe[0];
                    }
                } finally {
                }
            }
        }
        this.b = XSe.t;
        this.c = 0;
        this.t = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        XSe[] xSeArr = this.b;
        if (xSeArr != null && xSeArr.length > 0) {
            int i = 0;
            while (true) {
                XSe[] xSeArr2 = this.b;
                if (i >= xSeArr2.length) {
                    break;
                }
                XSe xSe = xSeArr2[i];
                if (xSe != null) {
                    computeSerializedSize = C39067sa3.l(1, xSe) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.s(3, this.c);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.s(4, this.t) + computeSerializedSize;
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
                if (u != 24) {
                    if (u != 32) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.q();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.q();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                XSe[] xSeArr = this.b;
                if (xSeArr == null) {
                    length = 0;
                } else {
                    length = xSeArr.length;
                }
                int i = E + length;
                XSe[] xSeArr2 = new XSe[i];
                if (length != 0) {
                    System.arraycopy(xSeArr, 0, xSeArr2, 0, length);
                }
                while (length < i - 1) {
                    XSe xSe = new XSe();
                    xSeArr2[length] = xSe;
                    c36392qa3.k(xSe);
                    c36392qa3.u();
                    length++;
                }
                XSe xSe2 = new XSe();
                xSeArr2[length] = xSe2;
                c36392qa3.k(xSe2);
                this.b = xSeArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        XSe[] xSeArr = this.b;
        if (xSeArr != null && xSeArr.length > 0) {
            int i = 0;
            while (true) {
                XSe[] xSeArr2 = this.b;
                if (i >= xSeArr2.length) {
                    break;
                }
                XSe xSe = xSeArr2[i];
                if (xSe != null) {
                    c39067sa3.K(1, xSe);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.T(3, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.T(4, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
