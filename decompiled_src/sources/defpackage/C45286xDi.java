package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xDi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45286xDi extends AbstractC32978o17 {
    public byte[][] a = AbstractC19498dw8.i;
    public int[] b = AbstractC19498dw8.c;
    public C38393s46[] c;
    public C45912xhb[] t;

    public C45286xDi() {
        if (C38393s46.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C38393s46.c == null) {
                        C38393s46.c = new C38393s46[0];
                    }
                } finally {
                }
            }
        }
        this.c = C38393s46.c;
        this.t = C45912xhb.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        byte[][] bArr = this.a;
        int i = 0;
        if (bArr != null && bArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                byte[][] bArr2 = this.a;
                if (i2 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i2];
                if (bArr3 != null) {
                    i4++;
                    i3 += C39067sa3.m(bArr3.length) + bArr3.length;
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        C38393s46[] c38393s46Arr = this.c;
        if (c38393s46Arr != null && c38393s46Arr.length > 0) {
            int i5 = 0;
            while (true) {
                C38393s46[] c38393s46Arr2 = this.c;
                if (i5 >= c38393s46Arr2.length) {
                    break;
                }
                C38393s46 c38393s46 = c38393s46Arr2[i5];
                if (c38393s46 != null) {
                    computeSerializedSize = C39067sa3.l(2, c38393s46) + computeSerializedSize;
                }
                i5++;
            }
        }
        C45912xhb[] c45912xhbArr = this.t;
        if (c45912xhbArr != null && c45912xhbArr.length > 0) {
            int i6 = 0;
            while (true) {
                C45912xhb[] c45912xhbArr2 = this.t;
                if (i6 >= c45912xhbArr2.length) {
                    break;
                }
                C45912xhb c45912xhb = c45912xhbArr2[i6];
                if (c45912xhb != null) {
                    computeSerializedSize = C39067sa3.l(3, c45912xhb) + computeSerializedSize;
                }
                i6++;
            }
        }
        int[] iArr = this.b;
        if (iArr != null && iArr.length > 0) {
            int i7 = 0;
            while (true) {
                int[] iArr2 = this.b;
                if (i < iArr2.length) {
                    i7 += C39067sa3.j(iArr2[i]);
                    i++;
                } else {
                    return computeSerializedSize + i7 + iArr2.length;
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
        int length5;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 18) {
                        if (u != 26) {
                            if (u != 32) {
                                if (u != 34) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                    }
                                } else {
                                    int e = c36392qa3.e(c36392qa3.q());
                                    int c = c36392qa3.c();
                                    int i = 0;
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
                                                i++;
                                                break;
                                        }
                                    }
                                    if (i != 0) {
                                        c36392qa3.w(c);
                                        int[] iArr = this.b;
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
                                                    iArr2[length] = q;
                                                    length++;
                                                    break;
                                            }
                                        }
                                        this.b = iArr2;
                                    }
                                    c36392qa3.d(e);
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 32);
                                int[] iArr3 = new int[E];
                                int i2 = 0;
                                for (int i3 = 0; i3 < E; i3++) {
                                    if (i3 != 0) {
                                        c36392qa3.u();
                                    }
                                    int q2 = c36392qa3.q();
                                    switch (q2) {
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                        case 7:
                                            iArr3[i2] = q2;
                                            i2++;
                                            break;
                                    }
                                }
                                if (i2 != 0) {
                                    int[] iArr4 = this.b;
                                    if (iArr4 == null) {
                                        length2 = 0;
                                    } else {
                                        length2 = iArr4.length;
                                    }
                                    if (length2 == 0 && i2 == E) {
                                        this.b = iArr3;
                                    } else {
                                        int[] iArr5 = new int[length2 + i2];
                                        if (length2 != 0) {
                                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                        }
                                        System.arraycopy(iArr3, 0, iArr5, length2, i2);
                                        this.b = iArr5;
                                    }
                                }
                            }
                        } else {
                            int E2 = AbstractC19498dw8.E(c36392qa3, 26);
                            C45912xhb[] c45912xhbArr = this.t;
                            if (c45912xhbArr == null) {
                                length3 = 0;
                            } else {
                                length3 = c45912xhbArr.length;
                            }
                            int i4 = E2 + length3;
                            C45912xhb[] c45912xhbArr2 = new C45912xhb[i4];
                            if (length3 != 0) {
                                System.arraycopy(c45912xhbArr, 0, c45912xhbArr2, 0, length3);
                            }
                            while (length3 < i4 - 1) {
                                C45912xhb c45912xhb = new C45912xhb();
                                c45912xhbArr2[length3] = c45912xhb;
                                c36392qa3.k(c45912xhb);
                                c36392qa3.u();
                                length3++;
                            }
                            C45912xhb c45912xhb2 = new C45912xhb();
                            c45912xhbArr2[length3] = c45912xhb2;
                            c36392qa3.k(c45912xhb2);
                            this.t = c45912xhbArr2;
                        }
                    } else {
                        int E3 = AbstractC19498dw8.E(c36392qa3, 18);
                        C38393s46[] c38393s46Arr = this.c;
                        if (c38393s46Arr == null) {
                            length4 = 0;
                        } else {
                            length4 = c38393s46Arr.length;
                        }
                        int i5 = E3 + length4;
                        C38393s46[] c38393s46Arr2 = new C38393s46[i5];
                        if (length4 != 0) {
                            System.arraycopy(c38393s46Arr, 0, c38393s46Arr2, 0, length4);
                        }
                        while (length4 < i5 - 1) {
                            C38393s46 c38393s46 = new C38393s46();
                            c38393s46Arr2[length4] = c38393s46;
                            c36392qa3.k(c38393s46);
                            c36392qa3.u();
                            length4++;
                        }
                        C38393s46 c38393s462 = new C38393s46();
                        c38393s46Arr2[length4] = c38393s462;
                        c36392qa3.k(c38393s462);
                        this.c = c38393s46Arr2;
                    }
                } else {
                    int E4 = AbstractC19498dw8.E(c36392qa3, 10);
                    byte[][] bArr = this.a;
                    if (bArr == null) {
                        length5 = 0;
                    } else {
                        length5 = bArr.length;
                    }
                    int i6 = E4 + length5;
                    byte[][] bArr2 = new byte[i6];
                    if (length5 != 0) {
                        System.arraycopy(bArr, 0, bArr2, 0, length5);
                    }
                    while (length5 < i6 - 1) {
                        bArr2[length5] = c36392qa3.g();
                        c36392qa3.u();
                        length5++;
                    }
                    bArr2[length5] = c36392qa3.g();
                    this.a = bArr2;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        byte[][] bArr = this.a;
        int i = 0;
        if (bArr != null && bArr.length > 0) {
            int i2 = 0;
            while (true) {
                byte[][] bArr2 = this.a;
                if (i2 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i2];
                if (bArr3 != null) {
                    c39067sa3.A(1, bArr3);
                }
                i2++;
            }
        }
        C38393s46[] c38393s46Arr = this.c;
        if (c38393s46Arr != null && c38393s46Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C38393s46[] c38393s46Arr2 = this.c;
                if (i3 >= c38393s46Arr2.length) {
                    break;
                }
                C38393s46 c38393s46 = c38393s46Arr2[i3];
                if (c38393s46 != null) {
                    c39067sa3.K(2, c38393s46);
                }
                i3++;
            }
        }
        C45912xhb[] c45912xhbArr = this.t;
        if (c45912xhbArr != null && c45912xhbArr.length > 0) {
            int i4 = 0;
            while (true) {
                C45912xhb[] c45912xhbArr2 = this.t;
                if (i4 >= c45912xhbArr2.length) {
                    break;
                }
                C45912xhb c45912xhb = c45912xhbArr2[i4];
                if (c45912xhb != null) {
                    c39067sa3.K(3, c45912xhb);
                }
                i4++;
            }
        }
        int[] iArr = this.b;
        if (iArr != null && iArr.length > 0) {
            while (true) {
                int[] iArr2 = this.b;
                if (i >= iArr2.length) {
                    break;
                }
                c39067sa3.I(4, iArr2[i]);
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
