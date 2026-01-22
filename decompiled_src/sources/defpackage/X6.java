package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class X6 extends AbstractC32978o17 {
    public FZ2[] Z;
    public HZ2 e0;
    public int a = 0;
    public String b = "";
    public int c = 0;
    public int t = 0;
    public int[] X = AbstractC19498dw8.c;
    public int Y = 0;

    public X6() {
        if (FZ2.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (FZ2.t == null) {
                        FZ2.t = new FZ2[0];
                    }
                } finally {
                }
            }
        }
        this.Z = FZ2.t;
        this.e0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        int[] iArr2 = this.X;
        int i = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.X;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C39067sa3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.s(5, this.Y);
        }
        FZ2[] fz2Arr = this.Z;
        if (fz2Arr != null && fz2Arr.length > 0) {
            while (true) {
                FZ2[] fz2Arr2 = this.Z;
                if (i >= fz2Arr2.length) {
                    break;
                }
                FZ2 fz2 = fz2Arr2[i];
                if (fz2 != null) {
                    computeSerializedSize = C39067sa3.l(6, fz2) + computeSerializedSize;
                }
                i++;
            }
        }
        HZ2 hz2 = this.e0;
        if (hz2 != null) {
            return C39067sa3.l(7, hz2) + computeSerializedSize;
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
            if (u != 0) {
                if (u != 10) {
                    if (u != 16) {
                        if (u != 24) {
                            if (u != 32) {
                                if (u != 34) {
                                    if (u != 40) {
                                        if (u != 50) {
                                            if (u != 58) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                }
                                            } else {
                                                if (this.e0 == null) {
                                                    this.e0 = new HZ2();
                                                }
                                                c36392qa3.k(this.e0);
                                            }
                                        } else {
                                            int E = AbstractC19498dw8.E(c36392qa3, 50);
                                            FZ2[] fz2Arr = this.Z;
                                            if (fz2Arr == null) {
                                                length = 0;
                                            } else {
                                                length = fz2Arr.length;
                                            }
                                            int i = E + length;
                                            FZ2[] fz2Arr2 = new FZ2[i];
                                            if (length != 0) {
                                                System.arraycopy(fz2Arr, 0, fz2Arr2, 0, length);
                                            }
                                            while (length < i - 1) {
                                                FZ2 fz2 = new FZ2();
                                                fz2Arr2[length] = fz2;
                                                c36392qa3.k(fz2);
                                                c36392qa3.u();
                                                length++;
                                            }
                                            FZ2 fz22 = new FZ2();
                                            fz2Arr2[length] = fz22;
                                            c36392qa3.k(fz22);
                                            this.Z = fz2Arr2;
                                        }
                                    } else {
                                        this.Y = c36392qa3.q();
                                        this.a |= 8;
                                    }
                                } else {
                                    int e = c36392qa3.e(c36392qa3.q());
                                    int c = c36392qa3.c();
                                    int i2 = 0;
                                    while (c36392qa3.b() > 0) {
                                        int q = c36392qa3.q();
                                        if (q == 0 || q == 1 || q == 2 || q == 3) {
                                            i2++;
                                        }
                                    }
                                    if (i2 != 0) {
                                        c36392qa3.w(c);
                                        int[] iArr = this.X;
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
                                            if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3) {
                                                iArr2[length2] = q2;
                                                length2++;
                                            }
                                        }
                                        this.X = iArr2;
                                    }
                                    c36392qa3.d(e);
                                }
                            } else {
                                int E2 = AbstractC19498dw8.E(c36392qa3, 32);
                                int[] iArr3 = new int[E2];
                                int i3 = 0;
                                for (int i4 = 0; i4 < E2; i4++) {
                                    if (i4 != 0) {
                                        c36392qa3.u();
                                    }
                                    int q3 = c36392qa3.q();
                                    if (q3 == 0 || q3 == 1 || q3 == 2 || q3 == 3) {
                                        iArr3[i3] = q3;
                                        i3++;
                                    }
                                }
                                if (i3 != 0) {
                                    int[] iArr4 = this.X;
                                    if (iArr4 == null) {
                                        length3 = 0;
                                    } else {
                                        length3 = iArr4.length;
                                    }
                                    if (length3 == 0 && i3 == E2) {
                                        this.X = iArr3;
                                    } else {
                                        int[] iArr5 = new int[length3 + i3];
                                        if (length3 != 0) {
                                            System.arraycopy(iArr4, 0, iArr5, 0, length3);
                                        }
                                        System.arraycopy(iArr3, 0, iArr5, length3, i3);
                                        this.X = iArr5;
                                    }
                                }
                            }
                        } else {
                            int q4 = c36392qa3.q();
                            if (q4 == 0 || q4 == 1 || q4 == 2 || q4 == 3 || q4 == 4 || q4 == 5) {
                                this.t = q4;
                                this.a |= 4;
                            }
                        }
                    } else {
                        int q5 = c36392qa3.q();
                        switch (q5) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                                this.c = q5;
                                this.a |= 2;
                                break;
                        }
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(3, this.t);
        }
        int[] iArr = this.X;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.X;
                if (i2 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(4, iArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 8) != 0) {
            c39067sa3.T(5, this.Y);
        }
        FZ2[] fz2Arr = this.Z;
        if (fz2Arr != null && fz2Arr.length > 0) {
            while (true) {
                FZ2[] fz2Arr2 = this.Z;
                if (i >= fz2Arr2.length) {
                    break;
                }
                FZ2 fz2 = fz2Arr2[i];
                if (fz2 != null) {
                    c39067sa3.K(6, fz2);
                }
                i++;
            }
        }
        HZ2 hz2 = this.e0;
        if (hz2 != null) {
            c39067sa3.K(7, hz2);
        }
        super.writeTo(c39067sa3);
    }
}
