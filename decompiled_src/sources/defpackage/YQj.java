package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class YQj extends AbstractC32978o17 {
    public XQj[] a;

    public YQj() {
        if (XQj.Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (XQj.Z == null) {
                        XQj.Z = new XQj[0];
                    }
                } finally {
                }
            }
        }
        this.a = XQj.Z;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        XQj[] xQjArr = this.a;
        if (xQjArr != null && xQjArr.length > 0) {
            int i = 0;
            while (true) {
                XQj[] xQjArr2 = this.a;
                if (i >= xQjArr2.length) {
                    break;
                }
                XQj xQj = xQjArr2[i];
                if (xQj != null) {
                    computeSerializedSize = C39067sa3.l(1, xQj) + computeSerializedSize;
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
                XQj[] xQjArr = this.a;
                if (xQjArr == null) {
                    length = 0;
                } else {
                    length = xQjArr.length;
                }
                int i = E + length;
                XQj[] xQjArr2 = new XQj[i];
                if (length != 0) {
                    System.arraycopy(xQjArr, 0, xQjArr2, 0, length);
                }
                while (length < i - 1) {
                    XQj xQj = new XQj();
                    xQjArr2[length] = xQj;
                    c36392qa3.k(xQj);
                    c36392qa3.u();
                    length++;
                }
                XQj xQj2 = new XQj();
                xQjArr2[length] = xQj2;
                c36392qa3.k(xQj2);
                this.a = xQjArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        XQj[] xQjArr = this.a;
        if (xQjArr != null && xQjArr.length > 0) {
            int i = 0;
            while (true) {
                XQj[] xQjArr2 = this.a;
                if (i >= xQjArr2.length) {
                    break;
                }
                XQj xQj = xQjArr2[i];
                if (xQj != null) {
                    c39067sa3.K(1, xQj);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
