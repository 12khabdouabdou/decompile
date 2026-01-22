package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class XSe extends AbstractC32978o17 {
    public static volatile XSe[] t;
    public int a = 0;
    public VSe[] b;
    public int c;

    public XSe() {
        if (VSe.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (VSe.t == null) {
                        VSe.t = new VSe[0];
                    }
                } finally {
                }
            }
        }
        this.b = VSe.t;
        this.c = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        VSe[] vSeArr = this.b;
        if (vSeArr != null && vSeArr.length > 0) {
            int i = 0;
            while (true) {
                VSe[] vSeArr2 = this.b;
                if (i >= vSeArr2.length) {
                    break;
                }
                VSe vSe = vSeArr2[i];
                if (vSe != null) {
                    computeSerializedSize = C39067sa3.l(1, vSe) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.i(2, this.c) + computeSerializedSize;
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
                if (u != 16) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1 || q == 2) {
                        this.c = q;
                        this.a |= 1;
                    }
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                VSe[] vSeArr = this.b;
                if (vSeArr == null) {
                    length = 0;
                } else {
                    length = vSeArr.length;
                }
                int i = E + length;
                VSe[] vSeArr2 = new VSe[i];
                if (length != 0) {
                    System.arraycopy(vSeArr, 0, vSeArr2, 0, length);
                }
                while (length < i - 1) {
                    VSe vSe = new VSe();
                    vSeArr2[length] = vSe;
                    c36392qa3.k(vSe);
                    c36392qa3.u();
                    length++;
                }
                VSe vSe2 = new VSe();
                vSeArr2[length] = vSe2;
                c36392qa3.k(vSe2);
                this.b = vSeArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        VSe[] vSeArr = this.b;
        if (vSeArr != null && vSeArr.length > 0) {
            int i = 0;
            while (true) {
                VSe[] vSeArr2 = this.b;
                if (i >= vSeArr2.length) {
                    break;
                }
                VSe vSe = vSeArr2[i];
                if (vSe != null) {
                    c39067sa3.K(1, vSe);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
