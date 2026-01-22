package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nxa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32892nxa extends AbstractC32978o17 {
    public C31553mxa[] a = C31553mxa.a();

    public C32892nxa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C31553mxa[] c31553mxaArr = this.a;
        if (c31553mxaArr != null && c31553mxaArr.length > 0) {
            int i = 0;
            while (true) {
                C31553mxa[] c31553mxaArr2 = this.a;
                if (i >= c31553mxaArr2.length) {
                    break;
                }
                C31553mxa c31553mxa = c31553mxaArr2[i];
                if (c31553mxa != null) {
                    computeSerializedSize = C39067sa3.l(1, c31553mxa) + computeSerializedSize;
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
                C31553mxa[] c31553mxaArr = this.a;
                if (c31553mxaArr == null) {
                    length = 0;
                } else {
                    length = c31553mxaArr.length;
                }
                int i = E + length;
                C31553mxa[] c31553mxaArr2 = new C31553mxa[i];
                if (length != 0) {
                    System.arraycopy(c31553mxaArr, 0, c31553mxaArr2, 0, length);
                }
                while (length < i - 1) {
                    C31553mxa c31553mxa = new C31553mxa();
                    c31553mxaArr2[length] = c31553mxa;
                    c36392qa3.k(c31553mxa);
                    c36392qa3.u();
                    length++;
                }
                C31553mxa c31553mxa2 = new C31553mxa();
                c31553mxaArr2[length] = c31553mxa2;
                c36392qa3.k(c31553mxa2);
                this.a = c31553mxaArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C31553mxa[] c31553mxaArr = this.a;
        if (c31553mxaArr != null && c31553mxaArr.length > 0) {
            int i = 0;
            while (true) {
                C31553mxa[] c31553mxaArr2 = this.a;
                if (i >= c31553mxaArr2.length) {
                    break;
                }
                C31553mxa c31553mxa = c31553mxaArr2[i];
                if (c31553mxa != null) {
                    c39067sa3.K(1, c31553mxa);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
