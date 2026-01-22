package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zw6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48910zw6 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public int[] t = AbstractC19498dw8.c;
    public String X = "";
    public String[] Y = AbstractC19498dw8.h;
    public G0j Z = null;

    public C48910zw6() {
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
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        int[] iArr2 = this.t;
        int i = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.t;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C39067sa3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        String[] strArr = this.Y;
        if (strArr != null && strArr.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                String[] strArr2 = this.Y;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i5++;
                    int w = C39067sa3.w(str);
                    i4 = EU0.b(w, w, i4);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i4 + i5;
        }
        G0j g0j = this.Z;
        if (g0j != null) {
            return C39067sa3.l(6, g0j) + computeSerializedSize;
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
            if (u != 10) {
                if (u != 18) {
                    if (u != 24) {
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 42) {
                                    if (u != 50) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new G0j();
                                        }
                                        c36392qa3.k(this.Z);
                                    }
                                } else {
                                    int E = AbstractC19498dw8.E(c36392qa3, 42);
                                    String[] strArr = this.Y;
                                    if (strArr == null) {
                                        length = 0;
                                    } else {
                                        length = strArr.length;
                                    }
                                    int i = E + length;
                                    String[] strArr2 = new String[i];
                                    if (length != 0) {
                                        System.arraycopy(strArr, 0, strArr2, 0, length);
                                    }
                                    while (length < i - 1) {
                                        strArr2[length] = c36392qa3.t();
                                        c36392qa3.u();
                                        length++;
                                    }
                                    strArr2[length] = c36392qa3.t();
                                    this.Y = strArr2;
                                }
                            } else {
                                this.X = c36392qa3.t();
                                this.a |= 4;
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
                                int[] iArr = this.t;
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
                                this.t = iArr2;
                            }
                            c36392qa3.d(e);
                        }
                    } else {
                        int E2 = AbstractC19498dw8.E(c36392qa3, 24);
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
                            int[] iArr4 = this.t;
                            if (iArr4 == null) {
                                length3 = 0;
                            } else {
                                length3 = iArr4.length;
                            }
                            if (length3 == 0 && i3 == E2) {
                                this.t = iArr3;
                            } else {
                                int[] iArr5 = new int[length3 + i3];
                                if (length3 != 0) {
                                    System.arraycopy(iArr4, 0, iArr5, 0, length3);
                                }
                                System.arraycopy(iArr3, 0, iArr5, length3, i3);
                                this.t = iArr5;
                            }
                        }
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
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
            c39067sa3.R(2, this.c);
        }
        int[] iArr = this.t;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.t;
                if (i2 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(3, iArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(4, this.X);
        }
        String[] strArr = this.Y;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.Y;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c39067sa3.R(5, str);
                }
                i++;
            }
        }
        G0j g0j = this.Z;
        if (g0j != null) {
            c39067sa3.K(6, g0j);
        }
        super.writeTo(c39067sa3);
    }
}
