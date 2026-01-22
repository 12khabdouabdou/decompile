package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: a5d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14347a5d extends AbstractC32978o17 {
    public C22532gCg X;
    public C18091ctd Y;
    public B0j Z;
    public int a = 0;
    public int[] b;
    public boolean c;
    public int[] e0;
    public C28017kJ8[] t;

    public C14347a5d() {
        int[] iArr = AbstractC19498dw8.c;
        this.b = iArr;
        this.c = false;
        this.t = C28017kJ8.a();
        this.X = null;
        this.Y = null;
        this.Z = null;
        this.e0 = iArr;
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
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        C28017kJ8[] c28017kJ8Arr = this.t;
        if (c28017kJ8Arr != null && c28017kJ8Arr.length > 0) {
            int i4 = 0;
            while (true) {
                C28017kJ8[] c28017kJ8Arr2 = this.t;
                if (i4 >= c28017kJ8Arr2.length) {
                    break;
                }
                C28017kJ8 c28017kJ8 = c28017kJ8Arr2[i4];
                if (c28017kJ8 != null) {
                    computeSerializedSize = C39067sa3.l(3, c28017kJ8) + computeSerializedSize;
                }
                i4++;
            }
        }
        C22532gCg c22532gCg = this.X;
        if (c22532gCg != null) {
            computeSerializedSize += C39067sa3.l(4, c22532gCg);
        }
        C18091ctd c18091ctd = this.Y;
        if (c18091ctd != null) {
            computeSerializedSize += C39067sa3.l(5, c18091ctd);
        }
        B0j b0j = this.Z;
        if (b0j != null) {
            computeSerializedSize += C39067sa3.l(7, b0j);
        }
        int[] iArr3 = this.e0;
        if (iArr3 != null && iArr3.length > 0) {
            int i5 = 0;
            while (true) {
                int[] iArr4 = this.e0;
                if (i < iArr4.length) {
                    i5 += C39067sa3.j(iArr4[i]);
                    i++;
                } else {
                    return computeSerializedSize + i5 + iArr4.length;
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
            if (u == 0) {
                break;
            }
            if (u != 8) {
                if (u != 10) {
                    if (u != 16) {
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 42) {
                                    if (u != 58) {
                                        if (u != 64) {
                                            if (u != 66) {
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
                                                    int[] iArr = this.e0;
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
                                                    this.e0 = iArr2;
                                                }
                                                c36392qa3.d(e);
                                            }
                                        } else {
                                            int E = AbstractC19498dw8.E(c36392qa3, 64);
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
                                                int[] iArr4 = this.e0;
                                                if (iArr4 == null) {
                                                    length2 = 0;
                                                } else {
                                                    length2 = iArr4.length;
                                                }
                                                if (length2 == 0 && i2 == E) {
                                                    this.e0 = iArr3;
                                                } else {
                                                    int[] iArr5 = new int[length2 + i2];
                                                    if (length2 != 0) {
                                                        System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                                    }
                                                    System.arraycopy(iArr3, 0, iArr5, length2, i2);
                                                    this.e0 = iArr5;
                                                }
                                            }
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new B0j();
                                        }
                                        c36392qa3.k(this.Z);
                                    }
                                } else {
                                    if (this.Y == null) {
                                        this.Y = new C18091ctd();
                                    }
                                    c36392qa3.k(this.Y);
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new C22532gCg();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            int E2 = AbstractC19498dw8.E(c36392qa3, 26);
                            C28017kJ8[] c28017kJ8Arr = this.t;
                            if (c28017kJ8Arr == null) {
                                length3 = 0;
                            } else {
                                length3 = c28017kJ8Arr.length;
                            }
                            int i4 = E2 + length3;
                            C28017kJ8[] c28017kJ8Arr2 = new C28017kJ8[i4];
                            if (length3 != 0) {
                                System.arraycopy(c28017kJ8Arr, 0, c28017kJ8Arr2, 0, length3);
                            }
                            while (length3 < i4 - 1) {
                                C28017kJ8 c28017kJ8 = new C28017kJ8();
                                c28017kJ8Arr2[length3] = c28017kJ8;
                                c36392qa3.k(c28017kJ8);
                                c36392qa3.u();
                                length3++;
                            }
                            C28017kJ8 c28017kJ82 = new C28017kJ8();
                            c28017kJ8Arr2[length3] = c28017kJ82;
                            c36392qa3.k(c28017kJ82);
                            this.t = c28017kJ8Arr2;
                        }
                    } else {
                        this.c = c36392qa3.f();
                        this.a |= 1;
                    }
                } else {
                    int e2 = c36392qa3.e(c36392qa3.q());
                    int c2 = c36392qa3.c();
                    int i5 = 0;
                    while (c36392qa3.b() > 0) {
                        int q4 = c36392qa3.q();
                        if (q4 == 0 || q4 == 1 || q4 == 2) {
                            i5++;
                        }
                    }
                    if (i5 != 0) {
                        c36392qa3.w(c2);
                        int[] iArr6 = this.b;
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
                            if (q5 == 0 || q5 == 1 || q5 == 2) {
                                iArr7[length4] = q5;
                                length4++;
                            }
                        }
                        this.b = iArr7;
                    }
                    c36392qa3.d(e2);
                }
            } else {
                int E3 = AbstractC19498dw8.E(c36392qa3, 8);
                int[] iArr8 = new int[E3];
                int i6 = 0;
                for (int i7 = 0; i7 < E3; i7++) {
                    if (i7 != 0) {
                        c36392qa3.u();
                    }
                    int q6 = c36392qa3.q();
                    if (q6 == 0 || q6 == 1 || q6 == 2) {
                        iArr8[i6] = q6;
                        i6++;
                    }
                }
                if (i6 != 0) {
                    int[] iArr9 = this.b;
                    if (iArr9 == null) {
                        length5 = 0;
                    } else {
                        length5 = iArr9.length;
                    }
                    if (length5 == 0 && i6 == E3) {
                        this.b = iArr8;
                    } else {
                        int[] iArr10 = new int[length5 + i6];
                        if (length5 != 0) {
                            System.arraycopy(iArr9, 0, iArr10, 0, length5);
                        }
                        System.arraycopy(iArr8, 0, iArr10, length5, i6);
                        this.b = iArr10;
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
        if ((this.a & 1) != 0) {
            c39067sa3.z(2, this.c);
        }
        C28017kJ8[] c28017kJ8Arr = this.t;
        if (c28017kJ8Arr != null && c28017kJ8Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C28017kJ8[] c28017kJ8Arr2 = this.t;
                if (i3 >= c28017kJ8Arr2.length) {
                    break;
                }
                C28017kJ8 c28017kJ8 = c28017kJ8Arr2[i3];
                if (c28017kJ8 != null) {
                    c39067sa3.K(3, c28017kJ8);
                }
                i3++;
            }
        }
        C22532gCg c22532gCg = this.X;
        if (c22532gCg != null) {
            c39067sa3.K(4, c22532gCg);
        }
        C18091ctd c18091ctd = this.Y;
        if (c18091ctd != null) {
            c39067sa3.K(5, c18091ctd);
        }
        B0j b0j = this.Z;
        if (b0j != null) {
            c39067sa3.K(7, b0j);
        }
        int[] iArr3 = this.e0;
        if (iArr3 != null && iArr3.length > 0) {
            while (true) {
                int[] iArr4 = this.e0;
                if (i >= iArr4.length) {
                    break;
                }
                c39067sa3.I(8, iArr4[i]);
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
