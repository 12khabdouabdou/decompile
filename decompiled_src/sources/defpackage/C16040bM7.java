package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bM7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16040bM7 extends AbstractC32978o17 {
    public C48157zN7[] a;
    public G0j[] b;

    public C16040bM7() {
        if (C48157zN7.g0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C48157zN7.g0 == null) {
                        C48157zN7.g0 = new C48157zN7[0];
                    }
                } finally {
                }
            }
        }
        this.a = C48157zN7.g0;
        this.b = G0j.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C48157zN7[] c48157zN7Arr = this.a;
        int i = 0;
        if (c48157zN7Arr != null && c48157zN7Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C48157zN7[] c48157zN7Arr2 = this.a;
                if (i2 >= c48157zN7Arr2.length) {
                    break;
                }
                C48157zN7 c48157zN7 = c48157zN7Arr2[i2];
                if (c48157zN7 != null) {
                    computeSerializedSize = C39067sa3.l(1, c48157zN7) + computeSerializedSize;
                }
                i2++;
            }
        }
        G0j[] g0jArr = this.b;
        if (g0jArr != null && g0jArr.length > 0) {
            while (true) {
                G0j[] g0jArr2 = this.b;
                if (i >= g0jArr2.length) {
                    break;
                }
                G0j g0j = g0jArr2[i];
                if (g0j != null) {
                    computeSerializedSize = C39067sa3.l(2, g0j) + computeSerializedSize;
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
                    G0j[] g0jArr = this.b;
                    if (g0jArr == null) {
                        length = 0;
                    } else {
                        length = g0jArr.length;
                    }
                    int i = E + length;
                    G0j[] g0jArr2 = new G0j[i];
                    if (length != 0) {
                        System.arraycopy(g0jArr, 0, g0jArr2, 0, length);
                    }
                    while (length < i - 1) {
                        G0j g0j = new G0j();
                        g0jArr2[length] = g0j;
                        length = AbstractC39533sv7.f(c36392qa3, g0j, length, 1);
                    }
                    G0j g0j2 = new G0j();
                    g0jArr2[length] = g0j2;
                    c36392qa3.k(g0j2);
                    this.b = g0jArr2;
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                C48157zN7[] c48157zN7Arr = this.a;
                if (c48157zN7Arr == null) {
                    length2 = 0;
                } else {
                    length2 = c48157zN7Arr.length;
                }
                int i2 = E2 + length2;
                C48157zN7[] c48157zN7Arr2 = new C48157zN7[i2];
                if (length2 != 0) {
                    System.arraycopy(c48157zN7Arr, 0, c48157zN7Arr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C48157zN7 c48157zN7 = new C48157zN7();
                    c48157zN7Arr2[length2] = c48157zN7;
                    c36392qa3.k(c48157zN7);
                    c36392qa3.u();
                    length2++;
                }
                C48157zN7 c48157zN72 = new C48157zN7();
                c48157zN7Arr2[length2] = c48157zN72;
                c36392qa3.k(c48157zN72);
                this.a = c48157zN7Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C48157zN7[] c48157zN7Arr = this.a;
        int i = 0;
        if (c48157zN7Arr != null && c48157zN7Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C48157zN7[] c48157zN7Arr2 = this.a;
                if (i2 >= c48157zN7Arr2.length) {
                    break;
                }
                C48157zN7 c48157zN7 = c48157zN7Arr2[i2];
                if (c48157zN7 != null) {
                    c39067sa3.K(1, c48157zN7);
                }
                i2++;
            }
        }
        G0j[] g0jArr = this.b;
        if (g0jArr != null && g0jArr.length > 0) {
            while (true) {
                G0j[] g0jArr2 = this.b;
                if (i >= g0jArr2.length) {
                    break;
                }
                G0j g0j = g0jArr2[i];
                if (g0j != null) {
                    c39067sa3.K(2, g0j);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
