package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Fm0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3074Fm0 extends AbstractC32978o17 {
    public C5242Jm0[] a;
    public byte[][] b;

    public C3074Fm0() {
        if (C5242Jm0.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C5242Jm0.t == null) {
                        C5242Jm0.t = new C5242Jm0[0];
                    }
                } finally {
                }
            }
        }
        this.a = C5242Jm0.t;
        this.b = AbstractC19498dw8.i;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C5242Jm0[] c5242Jm0Arr = this.a;
        int i = 0;
        if (c5242Jm0Arr != null && c5242Jm0Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C5242Jm0[] c5242Jm0Arr2 = this.a;
                if (i2 >= c5242Jm0Arr2.length) {
                    break;
                }
                C5242Jm0 c5242Jm0 = c5242Jm0Arr2[i2];
                if (c5242Jm0 != null) {
                    computeSerializedSize = C39067sa3.l(1, c5242Jm0) + computeSerializedSize;
                }
                i2++;
            }
        }
        byte[][] bArr = this.b;
        if (bArr != null && bArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                byte[][] bArr2 = this.b;
                if (i < bArr2.length) {
                    byte[] bArr3 = bArr2[i];
                    if (bArr3 != null) {
                        i4++;
                        i3 = C39067sa3.m(bArr3.length) + bArr3.length + i3;
                    }
                    i++;
                } else {
                    return computeSerializedSize + i3 + i4;
                }
            }
        } else {
            return computeSerializedSize;
        }
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
                    byte[][] bArr = this.b;
                    if (bArr == null) {
                        length = 0;
                    } else {
                        length = bArr.length;
                    }
                    int i = E + length;
                    byte[][] bArr2 = new byte[i];
                    if (length != 0) {
                        System.arraycopy(bArr, 0, bArr2, 0, length);
                    }
                    while (length < i - 1) {
                        bArr2[length] = c36392qa3.g();
                        c36392qa3.u();
                        length++;
                    }
                    bArr2[length] = c36392qa3.g();
                    this.b = bArr2;
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                C5242Jm0[] c5242Jm0Arr = this.a;
                if (c5242Jm0Arr == null) {
                    length2 = 0;
                } else {
                    length2 = c5242Jm0Arr.length;
                }
                int i2 = E2 + length2;
                C5242Jm0[] c5242Jm0Arr2 = new C5242Jm0[i2];
                if (length2 != 0) {
                    System.arraycopy(c5242Jm0Arr, 0, c5242Jm0Arr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C5242Jm0 c5242Jm0 = new C5242Jm0();
                    c5242Jm0Arr2[length2] = c5242Jm0;
                    c36392qa3.k(c5242Jm0);
                    c36392qa3.u();
                    length2++;
                }
                C5242Jm0 c5242Jm02 = new C5242Jm0();
                c5242Jm0Arr2[length2] = c5242Jm02;
                c36392qa3.k(c5242Jm02);
                this.a = c5242Jm0Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C5242Jm0[] c5242Jm0Arr = this.a;
        int i = 0;
        if (c5242Jm0Arr != null && c5242Jm0Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C5242Jm0[] c5242Jm0Arr2 = this.a;
                if (i2 >= c5242Jm0Arr2.length) {
                    break;
                }
                C5242Jm0 c5242Jm0 = c5242Jm0Arr2[i2];
                if (c5242Jm0 != null) {
                    c39067sa3.K(1, c5242Jm0);
                }
                i2++;
            }
        }
        byte[][] bArr = this.b;
        if (bArr != null && bArr.length > 0) {
            while (true) {
                byte[][] bArr2 = this.b;
                if (i >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i];
                if (bArr3 != null) {
                    c39067sa3.A(2, bArr3);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
