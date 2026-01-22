package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* loaded from: classes9.dex */
public final class U7e extends AbstractC32978o17 {
    public FAd[] a = FAd.a();
    public Map b = null;
    public FAd[] c = FAd.a();

    public U7e() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        FAd[] fAdArr = this.a;
        int i = 0;
        if (fAdArr != null && fAdArr.length > 0) {
            int i2 = 0;
            while (true) {
                FAd[] fAdArr2 = this.a;
                if (i2 >= fAdArr2.length) {
                    break;
                }
                FAd fAd = fAdArr2[i2];
                if (fAd != null) {
                    computeSerializedSize = C39067sa3.l(1, fAd) + computeSerializedSize;
                }
                i2++;
            }
        }
        Map map = this.b;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 2, 9, 11);
        }
        FAd[] fAdArr3 = this.c;
        if (fAdArr3 != null && fAdArr3.length > 0) {
            while (true) {
                FAd[] fAdArr4 = this.c;
                if (i >= fAdArr4.length) {
                    break;
                }
                FAd fAd2 = fAdArr4[i];
                if (fAd2 != null) {
                    computeSerializedSize = C39067sa3.l(3, fAd2) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        int length;
        int length2;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        FAd[] fAdArr = this.c;
                        if (fAdArr == null) {
                            length2 = 0;
                        } else {
                            length2 = fAdArr.length;
                        }
                        int i = E + length2;
                        FAd[] fAdArr2 = new FAd[i];
                        if (length2 != 0) {
                            System.arraycopy(fAdArr, 0, fAdArr2, 0, length2);
                        }
                        while (length2 < i - 1) {
                            FAd fAd = new FAd();
                            fAdArr2[length2] = fAd;
                            c36392qa3.k(fAd);
                            c36392qa3.u();
                            length2++;
                        }
                        FAd fAd2 = new FAd();
                        fAdArr2[length2] = fAd2;
                        c36392qa3.k(fAd2);
                        this.c = fAdArr2;
                    }
                    c36392qa32 = c36392qa3;
                } else {
                    c36392qa32 = c36392qa3;
                    this.b = AbstractC10746Tp9.b(c36392qa32, this.b, 9, 11, new FAd(), 10, 18);
                }
            } else {
                c36392qa32 = c36392qa3;
                int E2 = AbstractC19498dw8.E(c36392qa32, 10);
                FAd[] fAdArr3 = this.a;
                if (fAdArr3 == null) {
                    length = 0;
                } else {
                    length = fAdArr3.length;
                }
                int i2 = E2 + length;
                FAd[] fAdArr4 = new FAd[i2];
                if (length != 0) {
                    System.arraycopy(fAdArr3, 0, fAdArr4, 0, length);
                }
                while (length < i2 - 1) {
                    FAd fAd3 = new FAd();
                    fAdArr4[length] = fAd3;
                    c36392qa32.k(fAd3);
                    c36392qa32.u();
                    length++;
                }
                FAd fAd4 = new FAd();
                fAdArr4[length] = fAd4;
                c36392qa32.k(fAd4);
                this.a = fAdArr4;
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        FAd[] fAdArr = this.a;
        int i = 0;
        if (fAdArr != null && fAdArr.length > 0) {
            int i2 = 0;
            while (true) {
                FAd[] fAdArr2 = this.a;
                if (i2 >= fAdArr2.length) {
                    break;
                }
                FAd fAd = fAdArr2[i2];
                if (fAd != null) {
                    c39067sa3.K(1, fAd);
                }
                i2++;
            }
        }
        Map map = this.b;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 2, 9, 11);
        }
        FAd[] fAdArr3 = this.c;
        if (fAdArr3 != null && fAdArr3.length > 0) {
            while (true) {
                FAd[] fAdArr4 = this.c;
                if (i >= fAdArr4.length) {
                    break;
                }
                FAd fAd2 = fAdArr4[i];
                if (fAd2 != null) {
                    c39067sa3.K(3, fAd2);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
