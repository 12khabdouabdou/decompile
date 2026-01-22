package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class P63 extends AbstractC32978o17 {
    public long[] a = AbstractC19498dw8.d;
    public C41479uNc b = null;

    public P63() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
        int computeSerializedSize = super.computeSerializedSize();
        long[] jArr2 = this.a;
        if (jArr2 != null && jArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                jArr = this.a;
                if (i >= jArr.length) {
                    break;
                }
                i2 += C39067sa3.n(jArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + jArr.length;
        }
        C41479uNc c41479uNc = this.b;
        if (c41479uNc != null) {
            return C39067sa3.l(2, c41479uNc) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 10) {
                    if (u != 18) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.b == null) {
                            this.b = new C41479uNc();
                        }
                        c36392qa3.k(this.b);
                    }
                } else {
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.r();
                        i++;
                    }
                    c36392qa3.w(c);
                    long[] jArr = this.a;
                    if (jArr == null) {
                        length = 0;
                    } else {
                        length = jArr.length;
                    }
                    int i2 = i + length;
                    long[] jArr2 = new long[i2];
                    if (length != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length);
                    }
                    while (length < i2) {
                        jArr2[length] = c36392qa3.r();
                        length++;
                    }
                    this.a = jArr2;
                    c36392qa3.d(e);
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 8);
                long[] jArr3 = this.a;
                if (jArr3 == null) {
                    length2 = 0;
                } else {
                    length2 = jArr3.length;
                }
                int i3 = E + length2;
                long[] jArr4 = new long[i3];
                if (length2 != 0) {
                    System.arraycopy(jArr3, 0, jArr4, 0, length2);
                }
                while (length2 < i3 - 1) {
                    jArr4[length2] = c36392qa3.r();
                    c36392qa3.u();
                    length2++;
                }
                jArr4[length2] = c36392qa3.r();
                this.a = jArr4;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        long[] jArr = this.a;
        if (jArr != null && jArr.length > 0) {
            int i = 0;
            while (true) {
                long[] jArr2 = this.a;
                if (i >= jArr2.length) {
                    break;
                }
                c39067sa3.U(1, jArr2[i]);
                i++;
            }
        }
        C41479uNc c41479uNc = this.b;
        if (c41479uNc != null) {
            c39067sa3.K(2, c41479uNc);
        }
        super.writeTo(c39067sa3);
    }
}
