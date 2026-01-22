package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dJ3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18645dJ3 extends AbstractC32978o17 {
    public int a = 0;
    public C17329cK3[] b = C17329cK3.a();
    public String c = "";

    public C18645dJ3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C17329cK3[] c17329cK3Arr = this.b;
        if (c17329cK3Arr != null && c17329cK3Arr.length > 0) {
            int i = 0;
            while (true) {
                C17329cK3[] c17329cK3Arr2 = this.b;
                if (i >= c17329cK3Arr2.length) {
                    break;
                }
                C17329cK3 c17329cK3 = c17329cK3Arr2[i];
                if (c17329cK3 != null) {
                    computeSerializedSize = C39067sa3.l(1, c17329cK3) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.q(2, this.c) + computeSerializedSize;
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
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C17329cK3[] c17329cK3Arr = this.b;
                if (c17329cK3Arr == null) {
                    length = 0;
                } else {
                    length = c17329cK3Arr.length;
                }
                int i = E + length;
                C17329cK3[] c17329cK3Arr2 = new C17329cK3[i];
                if (length != 0) {
                    System.arraycopy(c17329cK3Arr, 0, c17329cK3Arr2, 0, length);
                }
                while (length < i - 1) {
                    C17329cK3 c17329cK3 = new C17329cK3();
                    c17329cK3Arr2[length] = c17329cK3;
                    c36392qa3.k(c17329cK3);
                    c36392qa3.u();
                    length++;
                }
                C17329cK3 c17329cK32 = new C17329cK3();
                c17329cK3Arr2[length] = c17329cK32;
                c36392qa3.k(c17329cK32);
                this.b = c17329cK3Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C17329cK3[] c17329cK3Arr = this.b;
        if (c17329cK3Arr != null && c17329cK3Arr.length > 0) {
            int i = 0;
            while (true) {
                C17329cK3[] c17329cK3Arr2 = this.b;
                if (i >= c17329cK3Arr2.length) {
                    break;
                }
                C17329cK3 c17329cK3 = c17329cK3Arr2[i];
                if (c17329cK3 != null) {
                    c39067sa3.K(1, c17329cK3);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
