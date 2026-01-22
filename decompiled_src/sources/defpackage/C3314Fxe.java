package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Fxe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3314Fxe extends AbstractC32978o17 {
    public C13068Xwe[] a;
    public C0689Be2[] b;

    public C3314Fxe() {
        if (C13068Xwe.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C13068Xwe.t == null) {
                        C13068Xwe.t = new C13068Xwe[0];
                    }
                } finally {
                }
            }
        }
        this.a = C13068Xwe.t;
        this.b = C0689Be2.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C13068Xwe[] c13068XweArr = this.a;
        int i = 0;
        if (c13068XweArr != null && c13068XweArr.length > 0) {
            int i2 = 0;
            while (true) {
                C13068Xwe[] c13068XweArr2 = this.a;
                if (i2 >= c13068XweArr2.length) {
                    break;
                }
                C13068Xwe c13068Xwe = c13068XweArr2[i2];
                if (c13068Xwe != null) {
                    computeSerializedSize = C39067sa3.l(1, c13068Xwe) + computeSerializedSize;
                }
                i2++;
            }
        }
        C0689Be2[] c0689Be2Arr = this.b;
        if (c0689Be2Arr != null && c0689Be2Arr.length > 0) {
            while (true) {
                C0689Be2[] c0689Be2Arr2 = this.b;
                if (i >= c0689Be2Arr2.length) {
                    break;
                }
                C0689Be2 c0689Be2 = c0689Be2Arr2[i];
                if (c0689Be2 != null) {
                    computeSerializedSize = C39067sa3.l(2, c0689Be2) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
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
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C0689Be2[] c0689Be2Arr = this.b;
                    if (c0689Be2Arr == null) {
                        length = 0;
                    } else {
                        length = c0689Be2Arr.length;
                    }
                    int i = E + length;
                    C0689Be2[] c0689Be2Arr2 = new C0689Be2[i];
                    if (length != 0) {
                        System.arraycopy(c0689Be2Arr, 0, c0689Be2Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C0689Be2 c0689Be2 = new C0689Be2();
                        c0689Be2Arr2[length] = c0689Be2;
                        c36392qa3.k(c0689Be2);
                        c36392qa3.u();
                        length++;
                    }
                    C0689Be2 c0689Be22 = new C0689Be2();
                    c0689Be2Arr2[length] = c0689Be22;
                    c36392qa3.k(c0689Be22);
                    this.b = c0689Be2Arr2;
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                C13068Xwe[] c13068XweArr = this.a;
                if (c13068XweArr == null) {
                    length2 = 0;
                } else {
                    length2 = c13068XweArr.length;
                }
                int i2 = E2 + length2;
                C13068Xwe[] c13068XweArr2 = new C13068Xwe[i2];
                if (length2 != 0) {
                    System.arraycopy(c13068XweArr, 0, c13068XweArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C13068Xwe c13068Xwe = new C13068Xwe();
                    c13068XweArr2[length2] = c13068Xwe;
                    c36392qa3.k(c13068Xwe);
                    c36392qa3.u();
                    length2++;
                }
                C13068Xwe c13068Xwe2 = new C13068Xwe();
                c13068XweArr2[length2] = c13068Xwe2;
                c36392qa3.k(c13068Xwe2);
                this.a = c13068XweArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C13068Xwe[] c13068XweArr = this.a;
        int i = 0;
        if (c13068XweArr != null && c13068XweArr.length > 0) {
            int i2 = 0;
            while (true) {
                C13068Xwe[] c13068XweArr2 = this.a;
                if (i2 >= c13068XweArr2.length) {
                    break;
                }
                C13068Xwe c13068Xwe = c13068XweArr2[i2];
                if (c13068Xwe != null) {
                    c39067sa3.K(1, c13068Xwe);
                }
                i2++;
            }
        }
        C0689Be2[] c0689Be2Arr = this.b;
        if (c0689Be2Arr != null && c0689Be2Arr.length > 0) {
            while (true) {
                C0689Be2[] c0689Be2Arr2 = this.b;
                if (i >= c0689Be2Arr2.length) {
                    break;
                }
                C0689Be2 c0689Be2 = c0689Be2Arr2[i];
                if (c0689Be2 != null) {
                    c39067sa3.K(2, c0689Be2);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
