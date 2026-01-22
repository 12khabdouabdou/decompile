package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: yH8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C46695yH8 extends AbstractC32978o17 {
    public FAd[] a = FAd.a();

    public C46695yH8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        FAd[] fAdArr = this.a;
        if (fAdArr != null && fAdArr.length > 0) {
            int i = 0;
            while (true) {
                FAd[] fAdArr2 = this.a;
                if (i >= fAdArr2.length) {
                    break;
                }
                FAd fAd = fAdArr2[i];
                if (fAd != null) {
                    computeSerializedSize = C39067sa3.l(1, fAd) + computeSerializedSize;
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
                FAd[] fAdArr = this.a;
                if (fAdArr == null) {
                    length = 0;
                } else {
                    length = fAdArr.length;
                }
                int i = E + length;
                FAd[] fAdArr2 = new FAd[i];
                if (length != 0) {
                    System.arraycopy(fAdArr, 0, fAdArr2, 0, length);
                }
                while (length < i - 1) {
                    FAd fAd = new FAd();
                    fAdArr2[length] = fAd;
                    c36392qa3.k(fAd);
                    c36392qa3.u();
                    length++;
                }
                FAd fAd2 = new FAd();
                fAdArr2[length] = fAd2;
                c36392qa3.k(fAd2);
                this.a = fAdArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        FAd[] fAdArr = this.a;
        if (fAdArr != null && fAdArr.length > 0) {
            int i = 0;
            while (true) {
                FAd[] fAdArr2 = this.a;
                if (i >= fAdArr2.length) {
                    break;
                }
                FAd fAd = fAdArr2[i];
                if (fAd != null) {
                    c39067sa3.K(1, fAd);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
