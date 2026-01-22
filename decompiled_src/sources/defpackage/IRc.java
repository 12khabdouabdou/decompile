package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class IRc extends AbstractC32978o17 {
    public HRc[] a = HRc.a();

    public IRc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        HRc[] hRcArr = this.a;
        if (hRcArr != null && hRcArr.length > 0) {
            int i = 0;
            while (true) {
                HRc[] hRcArr2 = this.a;
                if (i >= hRcArr2.length) {
                    break;
                }
                HRc hRc = hRcArr2[i];
                if (hRc != null) {
                    computeSerializedSize = C39067sa3.l(1, hRc) + computeSerializedSize;
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
                HRc[] hRcArr = this.a;
                if (hRcArr == null) {
                    length = 0;
                } else {
                    length = hRcArr.length;
                }
                int i = E + length;
                HRc[] hRcArr2 = new HRc[i];
                if (length != 0) {
                    System.arraycopy(hRcArr, 0, hRcArr2, 0, length);
                }
                while (length < i - 1) {
                    HRc hRc = new HRc();
                    hRcArr2[length] = hRc;
                    c36392qa3.k(hRc);
                    c36392qa3.u();
                    length++;
                }
                HRc hRc2 = new HRc();
                hRcArr2[length] = hRc2;
                c36392qa3.k(hRc2);
                this.a = hRcArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        HRc[] hRcArr = this.a;
        if (hRcArr != null && hRcArr.length > 0) {
            int i = 0;
            while (true) {
                HRc[] hRcArr2 = this.a;
                if (i >= hRcArr2.length) {
                    break;
                }
                HRc hRc = hRcArr2[i];
                if (hRc != null) {
                    c39067sa3.K(1, hRc);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
