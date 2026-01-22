package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class XM9 extends AbstractC32978o17 {
    public static volatile XM9[] e0;
    public C17398cN9[] Y;
    public int[] Z;
    public int a;
    public Object b;
    public int c = 0;
    public int t = 0;
    public int X = 0;

    public XM9() {
        this.a = 0;
        if (C17398cN9.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C17398cN9.X == null) {
                        C17398cN9.X = new C17398cN9[0];
                    }
                } finally {
                }
            }
        }
        this.Y = C17398cN9.X;
        this.Z = AbstractC19498dw8.c;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static XM9[] a() {
        if (e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (e0 == null) {
                        e0 = new XM9[0];
                    }
                } finally {
                }
            }
        }
        return e0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.t);
        }
        if (this.a == 2) {
            computeSerializedSize = AbstractC21001f3j.d((Long) this.b, 2, computeSerializedSize);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.q(3, (String) this.b);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        C17398cN9[] c17398cN9Arr = this.Y;
        int i = 0;
        if (c17398cN9Arr != null && c17398cN9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C17398cN9[] c17398cN9Arr2 = this.Y;
                if (i2 >= c17398cN9Arr2.length) {
                    break;
                }
                C17398cN9 c17398cN9 = c17398cN9Arr2[i2];
                if (c17398cN9 != null) {
                    computeSerializedSize = C39067sa3.l(5, c17398cN9) + computeSerializedSize;
                }
                i2++;
            }
        }
        int[] iArr = this.Z;
        if (iArr != null && iArr.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr2 = this.Z;
                if (i < iArr2.length) {
                    i3 += C39067sa3.j(iArr2[i]);
                    i++;
                } else {
                    return computeSerializedSize + i3 + iArr2.length;
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
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 16) {
                        if (u != 26) {
                            if (u != 32) {
                                if (u != 42) {
                                    if (u != 48) {
                                        if (u != 50) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                            }
                                        } else {
                                            int e = c36392qa3.e(c36392qa3.q());
                                            int c = c36392qa3.c();
                                            int i = 0;
                                            while (c36392qa3.b() > 0) {
                                                int q = c36392qa3.q();
                                                if (q == 0 || q == 1 || q == 2) {
                                                    i++;
                                                }
                                            }
                                            if (i != 0) {
                                                c36392qa3.w(c);
                                                int[] iArr = this.Z;
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
                                                    int q2 = c36392qa3.q();
                                                    if (q2 == 0 || q2 == 1 || q2 == 2) {
                                                        iArr2[length] = q2;
                                                        length++;
                                                    }
                                                }
                                                this.Z = iArr2;
                                            }
                                            c36392qa3.d(e);
                                        }
                                    } else {
                                        int E = AbstractC19498dw8.E(c36392qa3, 48);
                                        int[] iArr3 = new int[E];
                                        int i2 = 0;
                                        for (int i3 = 0; i3 < E; i3++) {
                                            if (i3 != 0) {
                                                c36392qa3.u();
                                            }
                                            int q3 = c36392qa3.q();
                                            if (q3 == 0 || q3 == 1 || q3 == 2) {
                                                iArr3[i2] = q3;
                                                i2++;
                                            }
                                        }
                                        if (i2 != 0) {
                                            int[] iArr4 = this.Z;
                                            if (iArr4 == null) {
                                                length2 = 0;
                                            } else {
                                                length2 = iArr4.length;
                                            }
                                            if (length2 == 0 && i2 == E) {
                                                this.Z = iArr3;
                                            } else {
                                                int[] iArr5 = new int[length2 + i2];
                                                if (length2 != 0) {
                                                    System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                                }
                                                System.arraycopy(iArr3, 0, iArr5, length2, i2);
                                                this.Z = iArr5;
                                            }
                                        }
                                    }
                                } else {
                                    int E2 = AbstractC19498dw8.E(c36392qa3, 42);
                                    C17398cN9[] c17398cN9Arr = this.Y;
                                    if (c17398cN9Arr == null) {
                                        length3 = 0;
                                    } else {
                                        length3 = c17398cN9Arr.length;
                                    }
                                    int i4 = E2 + length3;
                                    C17398cN9[] c17398cN9Arr2 = new C17398cN9[i4];
                                    if (length3 != 0) {
                                        System.arraycopy(c17398cN9Arr, 0, c17398cN9Arr2, 0, length3);
                                    }
                                    while (length3 < i4 - 1) {
                                        C17398cN9 c17398cN9 = new C17398cN9();
                                        c17398cN9Arr2[length3] = c17398cN9;
                                        c36392qa3.k(c17398cN9);
                                        c36392qa3.u();
                                        length3++;
                                    }
                                    C17398cN9 c17398cN92 = new C17398cN9();
                                    c17398cN9Arr2[length3] = c17398cN92;
                                    c36392qa3.k(c17398cN92);
                                    this.Y = c17398cN9Arr2;
                                }
                            } else {
                                int q4 = c36392qa3.q();
                                if (q4 == 0 || q4 == 1 || q4 == 2 || q4 == 3) {
                                    this.X = q4;
                                    this.c |= 2;
                                }
                            }
                        } else {
                            this.b = c36392qa3.t();
                            this.a = 3;
                        }
                    } else {
                        this.b = Long.valueOf(c36392qa3.r());
                        this.a = 2;
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
                        case 8:
                            this.t = q5;
                            this.c |= 1;
                            break;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.I(1, this.t);
        }
        if (this.a == 2) {
            c39067sa3.J(2, ((Long) this.b).longValue());
        }
        if (this.a == 3) {
            c39067sa3.R(3, (String) this.b);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.I(4, this.X);
        }
        C17398cN9[] c17398cN9Arr = this.Y;
        int i = 0;
        if (c17398cN9Arr != null && c17398cN9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C17398cN9[] c17398cN9Arr2 = this.Y;
                if (i2 >= c17398cN9Arr2.length) {
                    break;
                }
                C17398cN9 c17398cN9 = c17398cN9Arr2[i2];
                if (c17398cN9 != null) {
                    c39067sa3.K(5, c17398cN9);
                }
                i2++;
            }
        }
        int[] iArr = this.Z;
        if (iArr != null && iArr.length > 0) {
            while (true) {
                int[] iArr2 = this.Z;
                if (i >= iArr2.length) {
                    break;
                }
                c39067sa3.I(6, iArr2[i]);
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
