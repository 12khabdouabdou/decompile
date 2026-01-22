package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes.dex */
public final class KM2 extends AbstractC32978o17 {
    public long[] a;
    public long[] b;

    public KM2() {
        long[] jArr = AbstractC19498dw8.d;
        this.a = jArr;
        this.b = jArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
        int computeSerializedSize = super.computeSerializedSize();
        long[] jArr2 = this.a;
        int i = 0;
        if (jArr2 != null && jArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                jArr = this.a;
                if (i2 >= jArr.length) {
                    break;
                }
                i3 += C39067sa3.n(jArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + jArr.length;
        }
        long[] jArr3 = this.b;
        if (jArr3 != null && jArr3.length > 0) {
            int i4 = 0;
            while (true) {
                long[] jArr4 = this.b;
                if (i < jArr4.length) {
                    i4 += C39067sa3.n(jArr4[i]);
                    i++;
                } else {
                    return computeSerializedSize + i4 + jArr4.length;
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
        int length3;
        int length4;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 8) {
                if (u != 10) {
                    if (u != 16) {
                        if (u != 18) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
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
                            long[] jArr = this.b;
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
                            this.b = jArr2;
                            c36392qa3.d(e);
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 16);
                        long[] jArr3 = this.b;
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
                        this.b = jArr4;
                    }
                } else {
                    int e2 = c36392qa3.e(c36392qa3.q());
                    int c2 = c36392qa3.c();
                    int i4 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.r();
                        i4++;
                    }
                    c36392qa3.w(c2);
                    long[] jArr5 = this.a;
                    if (jArr5 == null) {
                        length3 = 0;
                    } else {
                        length3 = jArr5.length;
                    }
                    int i5 = i4 + length3;
                    long[] jArr6 = new long[i5];
                    if (length3 != 0) {
                        System.arraycopy(jArr5, 0, jArr6, 0, length3);
                    }
                    while (length3 < i5) {
                        jArr6[length3] = c36392qa3.r();
                        length3++;
                    }
                    this.a = jArr6;
                    c36392qa3.d(e2);
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 8);
                long[] jArr7 = this.a;
                if (jArr7 == null) {
                    length4 = 0;
                } else {
                    length4 = jArr7.length;
                }
                int i6 = E2 + length4;
                long[] jArr8 = new long[i6];
                if (length4 != 0) {
                    System.arraycopy(jArr7, 0, jArr8, 0, length4);
                }
                while (length4 < i6 - 1) {
                    jArr8[length4] = c36392qa3.r();
                    c36392qa3.u();
                    length4++;
                }
                jArr8[length4] = c36392qa3.r();
                this.a = jArr8;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        long[] jArr = this.a;
        int i = 0;
        if (jArr != null && jArr.length > 0) {
            int i2 = 0;
            while (true) {
                long[] jArr2 = this.a;
                if (i2 >= jArr2.length) {
                    break;
                }
                c39067sa3.U(1, jArr2[i2]);
                i2++;
            }
        }
        long[] jArr3 = this.b;
        if (jArr3 != null && jArr3.length > 0) {
            while (true) {
                long[] jArr4 = this.b;
                if (i >= jArr4.length) {
                    break;
                }
                c39067sa3.U(2, jArr4[i]);
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
