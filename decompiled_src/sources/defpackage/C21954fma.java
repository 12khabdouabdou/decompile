package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fma, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21954fma extends AbstractC32978o17 {
    public static volatile C21954fma[] b;
    public SCd[] a = SCd.a();

    public C21954fma() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        SCd[] sCdArr = this.a;
        if (sCdArr != null && sCdArr.length > 0) {
            int i = 0;
            while (true) {
                SCd[] sCdArr2 = this.a;
                if (i >= sCdArr2.length) {
                    break;
                }
                SCd sCd = sCdArr2[i];
                if (sCd != null) {
                    computeSerializedSize = C39067sa3.l(1, sCd) + computeSerializedSize;
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
                SCd[] sCdArr = this.a;
                if (sCdArr == null) {
                    length = 0;
                } else {
                    length = sCdArr.length;
                }
                int i = E + length;
                SCd[] sCdArr2 = new SCd[i];
                if (length != 0) {
                    System.arraycopy(sCdArr, 0, sCdArr2, 0, length);
                }
                while (length < i - 1) {
                    SCd sCd = new SCd();
                    sCdArr2[length] = sCd;
                    c36392qa3.k(sCd);
                    c36392qa3.u();
                    length++;
                }
                SCd sCd2 = new SCd();
                sCdArr2[length] = sCd2;
                c36392qa3.k(sCd2);
                this.a = sCdArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        SCd[] sCdArr = this.a;
        if (sCdArr != null && sCdArr.length > 0) {
            int i = 0;
            while (true) {
                SCd[] sCdArr2 = this.a;
                if (i >= sCdArr2.length) {
                    break;
                }
                SCd sCd = sCdArr2[i];
                if (sCd != null) {
                    c39067sa3.K(1, sCd);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
