package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: u18, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41003u18 extends AbstractC32978o17 {
    public A08 X;
    public int[] Y;
    public C38329s18 a = null;
    public C08 b = null;
    public C39667t18[] c;
    public C47664z08 t;

    public C41003u18() {
        if (C39667t18.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C39667t18.c == null) {
                        C39667t18.c = new C39667t18[0];
                    }
                } finally {
                }
            }
        }
        this.c = C39667t18.c;
        this.t = null;
        this.X = null;
        this.Y = AbstractC19498dw8.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C38329s18 c38329s18 = this.a;
        if (c38329s18 != null) {
            computeSerializedSize += C39067sa3.l(1, c38329s18);
        }
        C08 c08 = this.b;
        if (c08 != null) {
            computeSerializedSize += C39067sa3.l(2, c08);
        }
        C39667t18[] c39667t18Arr = this.c;
        int i = 0;
        if (c39667t18Arr != null && c39667t18Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C39667t18[] c39667t18Arr2 = this.c;
                if (i2 >= c39667t18Arr2.length) {
                    break;
                }
                C39667t18 c39667t18 = c39667t18Arr2[i2];
                if (c39667t18 != null) {
                    computeSerializedSize = C39067sa3.l(3, c39667t18) + computeSerializedSize;
                }
                i2++;
            }
        }
        C47664z08 c47664z08 = this.t;
        if (c47664z08 != null) {
            computeSerializedSize += C39067sa3.l(4, c47664z08);
        }
        A08 a08 = this.X;
        if (a08 != null) {
            computeSerializedSize += C39067sa3.l(5, a08);
        }
        int[] iArr = this.Y;
        if (iArr != null && iArr.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr2 = this.Y;
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
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 48) {
                                    if (u != 50) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
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
                                            int[] iArr = this.Y;
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
                                            this.Y = iArr2;
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
                                        int[] iArr4 = this.Y;
                                        if (iArr4 == null) {
                                            length2 = 0;
                                        } else {
                                            length2 = iArr4.length;
                                        }
                                        if (length2 == 0 && i2 == E) {
                                            this.Y = iArr3;
                                        } else {
                                            int[] iArr5 = new int[length2 + i2];
                                            if (length2 != 0) {
                                                System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                            }
                                            System.arraycopy(iArr3, 0, iArr5, length2, i2);
                                            this.Y = iArr5;
                                        }
                                    }
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new A08();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C47664z08();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        int E2 = AbstractC19498dw8.E(c36392qa3, 26);
                        C39667t18[] c39667t18Arr = this.c;
                        if (c39667t18Arr == null) {
                            length3 = 0;
                        } else {
                            length3 = c39667t18Arr.length;
                        }
                        int i4 = E2 + length3;
                        C39667t18[] c39667t18Arr2 = new C39667t18[i4];
                        if (length3 != 0) {
                            System.arraycopy(c39667t18Arr, 0, c39667t18Arr2, 0, length3);
                        }
                        while (length3 < i4 - 1) {
                            C39667t18 c39667t18 = new C39667t18();
                            c39667t18Arr2[length3] = c39667t18;
                            c36392qa3.k(c39667t18);
                            c36392qa3.u();
                            length3++;
                        }
                        C39667t18 c39667t182 = new C39667t18();
                        c39667t18Arr2[length3] = c39667t182;
                        c36392qa3.k(c39667t182);
                        this.c = c39667t18Arr2;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C08();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C38329s18();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C38329s18 c38329s18 = this.a;
        if (c38329s18 != null) {
            c39067sa3.K(1, c38329s18);
        }
        C08 c08 = this.b;
        if (c08 != null) {
            c39067sa3.K(2, c08);
        }
        C39667t18[] c39667t18Arr = this.c;
        int i = 0;
        if (c39667t18Arr != null && c39667t18Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C39667t18[] c39667t18Arr2 = this.c;
                if (i2 >= c39667t18Arr2.length) {
                    break;
                }
                C39667t18 c39667t18 = c39667t18Arr2[i2];
                if (c39667t18 != null) {
                    c39067sa3.K(3, c39667t18);
                }
                i2++;
            }
        }
        C47664z08 c47664z08 = this.t;
        if (c47664z08 != null) {
            c39067sa3.K(4, c47664z08);
        }
        A08 a08 = this.X;
        if (a08 != null) {
            c39067sa3.K(5, a08);
        }
        int[] iArr = this.Y;
        if (iArr != null && iArr.length > 0) {
            while (true) {
                int[] iArr2 = this.Y;
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
