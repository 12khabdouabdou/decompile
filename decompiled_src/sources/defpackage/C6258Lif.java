package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Lif, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6258Lif extends AbstractC32978o17 {
    public C6800Mif[] a = C6800Mif.a();

    public C6258Lif() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C6800Mif[] c6800MifArr = this.a;
        if (c6800MifArr != null && c6800MifArr.length > 0) {
            int i = 0;
            while (true) {
                C6800Mif[] c6800MifArr2 = this.a;
                if (i >= c6800MifArr2.length) {
                    break;
                }
                C6800Mif c6800Mif = c6800MifArr2[i];
                if (c6800Mif != null) {
                    computeSerializedSize = C39067sa3.l(1, c6800Mif) + computeSerializedSize;
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
                C6800Mif[] c6800MifArr = this.a;
                if (c6800MifArr == null) {
                    length = 0;
                } else {
                    length = c6800MifArr.length;
                }
                int i = E + length;
                C6800Mif[] c6800MifArr2 = new C6800Mif[i];
                if (length != 0) {
                    System.arraycopy(c6800MifArr, 0, c6800MifArr2, 0, length);
                }
                while (length < i - 1) {
                    C6800Mif c6800Mif = new C6800Mif();
                    c6800MifArr2[length] = c6800Mif;
                    c36392qa3.k(c6800Mif);
                    c36392qa3.u();
                    length++;
                }
                C6800Mif c6800Mif2 = new C6800Mif();
                c6800MifArr2[length] = c6800Mif2;
                c36392qa3.k(c6800Mif2);
                this.a = c6800MifArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C6800Mif[] c6800MifArr = this.a;
        if (c6800MifArr != null && c6800MifArr.length > 0) {
            int i = 0;
            while (true) {
                C6800Mif[] c6800MifArr2 = this.a;
                if (i >= c6800MifArr2.length) {
                    break;
                }
                C6800Mif c6800Mif = c6800MifArr2[i];
                if (c6800Mif != null) {
                    c39067sa3.K(1, c6800Mif);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
