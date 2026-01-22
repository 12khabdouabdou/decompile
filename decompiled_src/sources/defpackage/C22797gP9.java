package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gP9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22797gP9 extends AbstractC32978o17 {
    public int a = 0;
    public long b = 0;
    public JZe c = null;
    public long[] t = AbstractC19498dw8.d;
    public int X = 0;

    public C22797gP9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(1, this.b);
        }
        JZe jZe = this.c;
        if (jZe != null) {
            computeSerializedSize += C39067sa3.l(2, jZe);
        }
        long[] jArr2 = this.t;
        if (jArr2 != null && jArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                jArr = this.t;
                if (i >= jArr.length) {
                    break;
                }
                i2 += C39067sa3.n(jArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + jArr.length;
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.i(4, this.X) + computeSerializedSize;
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
                if (u != 18) {
                    if (u != 24) {
                        if (u != 26) {
                            if (u != 32) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                int q = c36392qa3.q();
                                if (q == 0 || q == 1) {
                                    this.X = q;
                                    this.a |= 2;
                                }
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
                            long[] jArr = this.t;
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
                            this.t = jArr2;
                            c36392qa3.d(e);
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 24);
                        long[] jArr3 = this.t;
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
                        this.t = jArr4;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new JZe();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                this.b = c36392qa3.r();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.J(1, this.b);
        }
        JZe jZe = this.c;
        if (jZe != null) {
            c39067sa3.K(2, jZe);
        }
        long[] jArr = this.t;
        if (jArr != null && jArr.length > 0) {
            int i = 0;
            while (true) {
                long[] jArr2 = this.t;
                if (i >= jArr2.length) {
                    break;
                }
                c39067sa3.J(3, jArr2[i]);
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
