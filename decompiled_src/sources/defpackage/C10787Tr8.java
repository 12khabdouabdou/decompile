package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Tr8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10787Tr8 extends AbstractC32978o17 {
    public C7074Mvi[] a = C7074Mvi.a();

    public C10787Tr8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C7074Mvi[] c7074MviArr = this.a;
        if (c7074MviArr != null && c7074MviArr.length > 0) {
            int i = 0;
            while (true) {
                C7074Mvi[] c7074MviArr2 = this.a;
                if (i >= c7074MviArr2.length) {
                    break;
                }
                C7074Mvi c7074Mvi = c7074MviArr2[i];
                if (c7074Mvi != null) {
                    computeSerializedSize = C39067sa3.l(1, c7074Mvi) + computeSerializedSize;
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
                C7074Mvi[] c7074MviArr = this.a;
                if (c7074MviArr == null) {
                    length = 0;
                } else {
                    length = c7074MviArr.length;
                }
                int i = E + length;
                C7074Mvi[] c7074MviArr2 = new C7074Mvi[i];
                if (length != 0) {
                    System.arraycopy(c7074MviArr, 0, c7074MviArr2, 0, length);
                }
                while (length < i - 1) {
                    C7074Mvi c7074Mvi = new C7074Mvi();
                    c7074MviArr2[length] = c7074Mvi;
                    c36392qa3.k(c7074Mvi);
                    c36392qa3.u();
                    length++;
                }
                C7074Mvi c7074Mvi2 = new C7074Mvi();
                c7074MviArr2[length] = c7074Mvi2;
                c36392qa3.k(c7074Mvi2);
                this.a = c7074MviArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C7074Mvi[] c7074MviArr = this.a;
        if (c7074MviArr != null && c7074MviArr.length > 0) {
            int i = 0;
            while (true) {
                C7074Mvi[] c7074MviArr2 = this.a;
                if (i >= c7074MviArr2.length) {
                    break;
                }
                C7074Mvi c7074Mvi = c7074MviArr2[i];
                if (c7074Mvi != null) {
                    c39067sa3.K(1, c7074Mvi);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
