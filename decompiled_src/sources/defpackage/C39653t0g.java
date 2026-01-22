package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: t0g, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39653t0g extends AbstractC32978o17 {
    public int[] X;
    public C35640q0g[] Y;
    public int a = 0;
    public String b = "";
    public int[] c;
    public int t;

    public C39653t0g() {
        int[] iArr = AbstractC19498dw8.c;
        this.c = iArr;
        this.t = 0;
        this.X = iArr;
        if (C35640q0g.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C35640q0g.t == null) {
                        C35640q0g.t = new C35640q0g[0];
                    }
                } finally {
                }
            }
        }
        this.Y = C35640q0g.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int[] iArr2;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        int[] iArr3 = this.c;
        int i = 0;
        if (iArr3 != null && iArr3.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr2 = this.c;
                if (i2 >= iArr2.length) {
                    break;
                }
                i3 += C39067sa3.j(iArr2[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr2.length;
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        int[] iArr4 = this.X;
        if (iArr4 != null && iArr4.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                iArr = this.X;
                if (i4 >= iArr.length) {
                    break;
                }
                i5 += C39067sa3.j(iArr[i4]);
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + iArr.length;
        }
        C35640q0g[] c35640q0gArr = this.Y;
        if (c35640q0gArr != null && c35640q0gArr.length > 0) {
            while (true) {
                C35640q0g[] c35640q0gArr2 = this.Y;
                if (i >= c35640q0gArr2.length) {
                    break;
                }
                C35640q0g c35640q0g = c35640q0gArr2[i];
                if (c35640q0g != null) {
                    computeSerializedSize = C39067sa3.l(5, c35640q0g) + computeSerializedSize;
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
        int length4;
        int length5;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 16) {
                        if (u != 18) {
                            if (u != 24) {
                                if (u != 32) {
                                    if (u != 34) {
                                        if (u != 42) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                            }
                                        } else {
                                            int E = AbstractC19498dw8.E(c36392qa3, 42);
                                            C35640q0g[] c35640q0gArr = this.Y;
                                            if (c35640q0gArr == null) {
                                                length = 0;
                                            } else {
                                                length = c35640q0gArr.length;
                                            }
                                            int i = E + length;
                                            C35640q0g[] c35640q0gArr2 = new C35640q0g[i];
                                            if (length != 0) {
                                                System.arraycopy(c35640q0gArr, 0, c35640q0gArr2, 0, length);
                                            }
                                            while (length < i - 1) {
                                                C35640q0g c35640q0g = new C35640q0g();
                                                c35640q0gArr2[length] = c35640q0g;
                                                c36392qa3.k(c35640q0g);
                                                c36392qa3.u();
                                                length++;
                                            }
                                            C35640q0g c35640q0g2 = new C35640q0g();
                                            c35640q0gArr2[length] = c35640q0g2;
                                            c36392qa3.k(c35640q0g2);
                                            this.Y = c35640q0gArr2;
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
                                    this.a |= 2;
                                }
                            }
                        } else {
                            int e2 = c36392qa3.e(c36392qa3.q());
                            int c2 = c36392qa3.c();
                            int i5 = 0;
                            while (c36392qa3.b() > 0) {
                                switch (c36392qa3.q()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                        i5++;
                                        break;
                                }
                            }
                            if (i5 != 0) {
                                c36392qa3.w(c2);
                                int[] iArr6 = this.c;
                                if (iArr6 == null) {
                                    length4 = 0;
                                } else {
                                    length4 = iArr6.length;
                                }
                                int[] iArr7 = new int[i5 + length4];
                                if (length4 != 0) {
                                    System.arraycopy(iArr6, 0, iArr7, 0, length4);
                                }
                                while (c36392qa3.b() > 0) {
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
                                            iArr7[length4] = q5;
                                            length4++;
                                            break;
                                    }
                                }
                                this.c = iArr7;
                            }
                            c36392qa3.d(e2);
                        }
                    } else {
                        int E3 = AbstractC19498dw8.E(c36392qa3, 16);
                        int[] iArr8 = new int[E3];
                        int i6 = 0;
                        for (int i7 = 0; i7 < E3; i7++) {
                            if (i7 != 0) {
                                c36392qa3.u();
                            }
                            int q6 = c36392qa3.q();
                            switch (q6) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                    iArr8[i6] = q6;
                                    i6++;
                                    break;
                            }
                        }
                        if (i6 != 0) {
                            int[] iArr9 = this.c;
                            if (iArr9 == null) {
                                length5 = 0;
                            } else {
                                length5 = iArr9.length;
                            }
                            if (length5 == 0 && i6 == E3) {
                                this.c = iArr8;
                            } else {
                                int[] iArr10 = new int[length5 + i6];
                                if (length5 != 0) {
                                    System.arraycopy(iArr9, 0, iArr10, 0, length5);
                                }
                                System.arraycopy(iArr8, 0, iArr10, length5, i6);
                                this.c = iArr10;
                            }
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
        int[] iArr = this.c;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.c;
                if (i2 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(2, iArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        int[] iArr3 = this.X;
        if (iArr3 != null && iArr3.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr4 = this.X;
                if (i3 >= iArr4.length) {
                    break;
                }
                c39067sa3.I(4, iArr4[i3]);
                i3++;
            }
        }
        C35640q0g[] c35640q0gArr = this.Y;
        if (c35640q0gArr != null && c35640q0gArr.length > 0) {
            while (true) {
                C35640q0g[] c35640q0gArr2 = this.Y;
                if (i >= c35640q0gArr2.length) {
                    break;
                }
                C35640q0g c35640q0g = c35640q0gArr2[i];
                if (c35640q0g != null) {
                    c39067sa3.K(5, c35640q0g);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
