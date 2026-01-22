package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: i3i, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25010i3i extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public long[] c = AbstractC19498dw8.d;
    public DE3[] t = DE3.a();

    public C25010i3i() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        long[] jArr = this.c;
        if (jArr != null && jArr.length > 0) {
            computeSerializedSize = jArr.length + (jArr.length * 8) + computeSerializedSize;
        }
        DE3[] de3Arr = this.t;
        if (de3Arr != null && de3Arr.length > 0) {
            int i = 0;
            while (true) {
                DE3[] de3Arr2 = this.t;
                if (i >= de3Arr2.length) {
                    break;
                }
                DE3 de3 = de3Arr2[i];
                if (de3 != null) {
                    computeSerializedSize = C39067sa3.l(3, de3) + computeSerializedSize;
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
        int length3;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 8) {
                if (u != 26) {
                    if (u != 17) {
                        if (u != 18) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int q = c36392qa3.q();
                            int e = c36392qa3.e(q);
                            int i = q / 8;
                            long[] jArr = this.c;
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
                                jArr2[length] = c36392qa3.p();
                                length++;
                            }
                            this.c = jArr2;
                            c36392qa3.d(e);
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 17);
                        long[] jArr3 = this.c;
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
                            jArr4[length2] = c36392qa3.p();
                            c36392qa3.u();
                            length2++;
                        }
                        jArr4[length2] = c36392qa3.p();
                        this.c = jArr4;
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 26);
                    DE3[] de3Arr = this.t;
                    if (de3Arr == null) {
                        length3 = 0;
                    } else {
                        length3 = de3Arr.length;
                    }
                    int i4 = E2 + length3;
                    DE3[] de3Arr2 = new DE3[i4];
                    if (length3 != 0) {
                        System.arraycopy(de3Arr, 0, de3Arr2, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        DE3 de3 = new DE3();
                        de3Arr2[length3] = de3;
                        c36392qa3.k(de3);
                        c36392qa3.u();
                        length3++;
                    }
                    DE3 de32 = new DE3();
                    de3Arr2[length3] = de32;
                    c36392qa3.k(de32);
                    this.t = de3Arr2;
                }
            } else {
                int q2 = c36392qa3.q();
                if (q2 == 0 || q2 == 1) {
                    this.b = q2;
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        long[] jArr = this.c;
        int i = 0;
        if (jArr != null && jArr.length > 0) {
            int i2 = 0;
            while (true) {
                long[] jArr2 = this.c;
                if (i2 >= jArr2.length) {
                    break;
                }
                c39067sa3.F(2, jArr2[i2]);
                i2++;
            }
        }
        DE3[] de3Arr = this.t;
        if (de3Arr != null && de3Arr.length > 0) {
            while (true) {
                DE3[] de3Arr2 = this.t;
                if (i >= de3Arr2.length) {
                    break;
                }
                DE3 de3 = de3Arr2[i];
                if (de3 != null) {
                    c39067sa3.K(3, de3);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
