package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Gr, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3719Gr extends AbstractC32978o17 {
    public C39375so3 a = null;
    public C48180zO9[] b;

    public C3719Gr() {
        if (C48180zO9.g0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C48180zO9.g0 == null) {
                        C48180zO9.g0 = new C48180zO9[0];
                    }
                } finally {
                }
            }
        }
        this.b = C48180zO9.g0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C39375so3 c39375so3 = this.a;
        if (c39375so3 != null) {
            computeSerializedSize += C39067sa3.l(1, c39375so3);
        }
        C48180zO9[] c48180zO9Arr = this.b;
        if (c48180zO9Arr != null && c48180zO9Arr.length > 0) {
            int i = 0;
            while (true) {
                C48180zO9[] c48180zO9Arr2 = this.b;
                if (i >= c48180zO9Arr2.length) {
                    break;
                }
                C48180zO9 c48180zO9 = c48180zO9Arr2[i];
                if (c48180zO9 != null) {
                    computeSerializedSize = C39067sa3.l(2, c48180zO9) + computeSerializedSize;
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
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C48180zO9[] c48180zO9Arr = this.b;
                    if (c48180zO9Arr == null) {
                        length = 0;
                    } else {
                        length = c48180zO9Arr.length;
                    }
                    int i = E + length;
                    C48180zO9[] c48180zO9Arr2 = new C48180zO9[i];
                    if (length != 0) {
                        System.arraycopy(c48180zO9Arr, 0, c48180zO9Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C48180zO9 c48180zO9 = new C48180zO9();
                        c48180zO9Arr2[length] = c48180zO9;
                        c36392qa3.k(c48180zO9);
                        c36392qa3.u();
                        length++;
                    }
                    C48180zO9 c48180zO92 = new C48180zO9();
                    c48180zO9Arr2[length] = c48180zO92;
                    c36392qa3.k(c48180zO92);
                    this.b = c48180zO9Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C39375so3();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C39375so3 c39375so3 = this.a;
        if (c39375so3 != null) {
            c39067sa3.K(1, c39375so3);
        }
        C48180zO9[] c48180zO9Arr = this.b;
        if (c48180zO9Arr != null && c48180zO9Arr.length > 0) {
            int i = 0;
            while (true) {
                C48180zO9[] c48180zO9Arr2 = this.b;
                if (i >= c48180zO9Arr2.length) {
                    break;
                }
                C48180zO9 c48180zO9 = c48180zO9Arr2[i];
                if (c48180zO9 != null) {
                    c39067sa3.K(2, c48180zO9);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
