package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class EKb extends AbstractC32978o17 {
    public D0j[] a = D0j.a();

    public EKb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        D0j[] d0jArr = this.a;
        if (d0jArr != null && d0jArr.length > 0) {
            int i = 0;
            while (true) {
                D0j[] d0jArr2 = this.a;
                if (i >= d0jArr2.length) {
                    break;
                }
                D0j d0j = d0jArr2[i];
                if (d0j != null) {
                    computeSerializedSize = C39067sa3.l(1, d0j) + computeSerializedSize;
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
                D0j[] d0jArr = this.a;
                if (d0jArr == null) {
                    length = 0;
                } else {
                    length = d0jArr.length;
                }
                int i = E + length;
                D0j[] d0jArr2 = new D0j[i];
                if (length != 0) {
                    System.arraycopy(d0jArr, 0, d0jArr2, 0, length);
                }
                while (length < i - 1) {
                    D0j d0j = new D0j();
                    d0jArr2[length] = d0j;
                    c36392qa3.k(d0j);
                    c36392qa3.u();
                    length++;
                }
                D0j d0j2 = new D0j();
                d0jArr2[length] = d0j2;
                c36392qa3.k(d0j2);
                this.a = d0jArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        D0j[] d0jArr = this.a;
        if (d0jArr != null && d0jArr.length > 0) {
            int i = 0;
            while (true) {
                D0j[] d0jArr2 = this.a;
                if (i >= d0jArr2.length) {
                    break;
                }
                D0j d0j = d0jArr2[i];
                if (d0j != null) {
                    c39067sa3.K(1, d0j);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
