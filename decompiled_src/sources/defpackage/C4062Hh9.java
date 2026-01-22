package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Hh9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4062Hh9 extends AbstractC32978o17 {
    public int a = 0;
    public long[] b = AbstractC19498dw8.d;
    public int c = 0;
    public int[] t = AbstractC19498dw8.c;
    public int X = 0;

    public C4062Hh9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        long[] jArr;
        int computeSerializedSize = super.computeSerializedSize();
        long[] jArr2 = this.b;
        int i = 0;
        if (jArr2 != null && jArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                jArr = this.b;
                if (i2 >= jArr.length) {
                    break;
                }
                i3 += C39067sa3.n(jArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + jArr.length;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        int[] iArr2 = this.t;
        if (iArr2 != null && iArr2.length > 0) {
            int i4 = 0;
            while (true) {
                iArr = this.t;
                if (i >= iArr.length) {
                    break;
                }
                i4 += C39067sa3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i4 + iArr.length;
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
        int length3;
        int length4;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 10) {
                        if (u != 16) {
                            if (u != 24) {
                                if (u != 26) {
                                    if (u != 32) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                        }
                                    } else {
                                        int q = c36392qa3.q();
                                        switch (q) {
                                            case 0:
                                            case 1:
                                            case 2:
                                            case 3:
                                            case 4:
                                            case 5:
                                            case 6:
                                            case 7:
                                            case 8:
                                            case 9:
                                            case 10:
                                            case 11:
                                            case 12:
                                            case 13:
                                            case 14:
                                                this.X = q;
                                                this.a |= 2;
                                                break;
                                        }
                                    }
                                } else {
                                    int e = c36392qa3.e(c36392qa3.q());
                                    int c = c36392qa3.c();
                                    int i = 0;
                                    while (c36392qa3.b() > 0) {
                                        int q2 = c36392qa3.q();
                                        if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3 || q2 == 4) {
                                            i++;
                                        }
                                    }
                                    if (i != 0) {
                                        c36392qa3.w(c);
                                        int[] iArr = this.t;
                                        if (iArr == null) {
                                            length = 0;
                                        } else {
                                            length = iArr.length;
                                        }
                                        int[] iArr2 = new int[i + length];
                                        if (length != 0) {
                                            System.arraycopy(iArr, 0, iArr2, 0, length);
                                        }
                                        while (c36392qa3.b() > 0) {
                                            int q3 = c36392qa3.q();
                                            if (q3 == 0 || q3 == 1 || q3 == 2 || q3 == 3 || q3 == 4) {
                                                iArr2[length] = q3;
                                                length++;
                                            }
                                        }
                                        this.t = iArr2;
                                    }
                                    c36392qa3.d(e);
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 24);
                                int[] iArr3 = new int[E];
                                int i2 = 0;
                                for (int i3 = 0; i3 < E; i3++) {
                                    if (i3 != 0) {
                                        c36392qa3.u();
                                    }
                                    int q4 = c36392qa3.q();
                                    if (q4 == 0 || q4 == 1 || q4 == 2 || q4 == 3 || q4 == 4) {
                                        iArr3[i2] = q4;
                                        i2++;
                                    }
                                }
                                if (i2 != 0) {
                                    int[] iArr4 = this.t;
                                    if (iArr4 == null) {
                                        length2 = 0;
                                    } else {
                                        length2 = iArr4.length;
                                    }
                                    if (length2 == 0 && i2 == E) {
                                        this.t = iArr3;
                                    } else {
                                        int[] iArr5 = new int[length2 + i2];
                                        if (length2 != 0) {
                                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                        }
                                        System.arraycopy(iArr3, 0, iArr5, length2, i2);
                                        this.t = iArr5;
                                    }
                                }
                            }
                        } else {
                            int q5 = c36392qa3.q();
                            if (q5 == 0 || q5 == 1 || q5 == 2 || q5 == 3 || q5 == 4) {
                                this.c = q5;
                                this.a |= 1;
                            }
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
                        long[] jArr = this.b;
                        if (jArr == null) {
                            length3 = 0;
                        } else {
                            length3 = jArr.length;
                        }
                        int i5 = i4 + length3;
                        long[] jArr2 = new long[i5];
                        if (length3 != 0) {
                            System.arraycopy(jArr, 0, jArr2, 0, length3);
                        }
                        while (length3 < i5) {
                            jArr2[length3] = c36392qa3.r();
                            length3++;
                        }
                        this.b = jArr2;
                        c36392qa3.d(e2);
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 8);
                    long[] jArr3 = this.b;
                    if (jArr3 == null) {
                        length4 = 0;
                    } else {
                        length4 = jArr3.length;
                    }
                    int i6 = E2 + length4;
                    long[] jArr4 = new long[i6];
                    if (length4 != 0) {
                        System.arraycopy(jArr3, 0, jArr4, 0, length4);
                    }
                    while (length4 < i6 - 1) {
                        jArr4[length4] = c36392qa3.r();
                        c36392qa3.u();
                        length4++;
                    }
                    jArr4[length4] = c36392qa3.r();
                    this.b = jArr4;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        long[] jArr = this.b;
        int i = 0;
        if (jArr != null && jArr.length > 0) {
            int i2 = 0;
            while (true) {
                long[] jArr2 = this.b;
                if (i2 >= jArr2.length) {
                    break;
                }
                c39067sa3.J(1, jArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        int[] iArr = this.t;
        if (iArr != null && iArr.length > 0) {
            while (true) {
                int[] iArr2 = this.t;
                if (i >= iArr2.length) {
                    break;
                }
                c39067sa3.I(3, iArr2[i]);
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
