package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: oP1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33486oP1 extends AbstractC32978o17 {
    public int a = 0;
    public int[] b = AbstractC19498dw8.c;
    public MU c = null;
    public C22340g4[] t = C22340g4.a();
    public int X = 0;
    public int Y = 0;

    public C33486oP1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr2 = this.b;
        int i = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.b;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C39067sa3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        MU mu = this.c;
        if (mu != null) {
            computeSerializedSize += C39067sa3.l(2, mu);
        }
        C22340g4[] c22340g4Arr = this.t;
        if (c22340g4Arr != null && c22340g4Arr.length > 0) {
            while (true) {
                C22340g4[] c22340g4Arr2 = this.t;
                if (i >= c22340g4Arr2.length) {
                    break;
                }
                C22340g4 c22340g4 = c22340g4Arr2[i];
                if (c22340g4 != null) {
                    computeSerializedSize = C39067sa3.l(3, c22340g4) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.i(5, this.Y) + computeSerializedSize;
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
                if (u != 10) {
                    if (u != 18) {
                        if (u != 26) {
                            if (u != 32) {
                                if (u != 40) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Y = c36392qa3.q();
                                    this.a |= 2;
                                }
                            } else {
                                this.X = c36392qa3.q();
                                this.a |= 1;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 26);
                            C22340g4[] c22340g4Arr = this.t;
                            if (c22340g4Arr == null) {
                                length = 0;
                            } else {
                                length = c22340g4Arr.length;
                            }
                            int i = E + length;
                            C22340g4[] c22340g4Arr2 = new C22340g4[i];
                            if (length != 0) {
                                System.arraycopy(c22340g4Arr, 0, c22340g4Arr2, 0, length);
                            }
                            while (length < i - 1) {
                                C22340g4 c22340g4 = new C22340g4();
                                c22340g4Arr2[length] = c22340g4;
                                c36392qa3.k(c22340g4);
                                c36392qa3.u();
                                length++;
                            }
                            C22340g4 c22340g42 = new C22340g4();
                            c22340g4Arr2[length] = c22340g42;
                            c36392qa3.k(c22340g42);
                            this.t = c22340g4Arr2;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new MU();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i2 = 0;
                    while (c36392qa3.b() > 0) {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2) {
                            i2++;
                        }
                    }
                    if (i2 != 0) {
                        c36392qa3.w(c);
                        int[] iArr = this.b;
                        if (iArr == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr.length;
                        }
                        int[] iArr2 = new int[i2 + length2];
                        if (length2 != 0) {
                            System.arraycopy(iArr, 0, iArr2, 0, length2);
                        }
                        while (c36392qa3.b() > 0) {
                            int q2 = c36392qa3.q();
                            if (q2 == 0 || q2 == 1 || q2 == 2) {
                                iArr2[length2] = q2;
                                length2++;
                            }
                        }
                        this.b = iArr2;
                    }
                    c36392qa3.d(e);
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 8);
                int[] iArr3 = new int[E2];
                int i3 = 0;
                for (int i4 = 0; i4 < E2; i4++) {
                    if (i4 != 0) {
                        c36392qa3.u();
                    }
                    int q3 = c36392qa3.q();
                    if (q3 == 0 || q3 == 1 || q3 == 2) {
                        iArr3[i3] = q3;
                        i3++;
                    }
                }
                if (i3 != 0) {
                    int[] iArr4 = this.b;
                    if (iArr4 == null) {
                        length3 = 0;
                    } else {
                        length3 = iArr4.length;
                    }
                    if (length3 == 0 && i3 == E2) {
                        this.b = iArr3;
                    } else {
                        int[] iArr5 = new int[length3 + i3];
                        if (length3 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length3);
                        }
                        System.arraycopy(iArr3, 0, iArr5, length3, i3);
                        this.b = iArr5;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        int[] iArr = this.b;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.b;
                if (i2 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(1, iArr2[i2]);
                i2++;
            }
        }
        MU mu = this.c;
        if (mu != null) {
            c39067sa3.K(2, mu);
        }
        C22340g4[] c22340g4Arr = this.t;
        if (c22340g4Arr != null && c22340g4Arr.length > 0) {
            while (true) {
                C22340g4[] c22340g4Arr2 = this.t;
                if (i >= c22340g4Arr2.length) {
                    break;
                }
                C22340g4 c22340g4 = c22340g4Arr2[i];
                if (c22340g4 != null) {
                    c39067sa3.K(3, c22340g4);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
