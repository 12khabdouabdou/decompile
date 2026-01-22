package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Eo8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2532Eo8 extends AbstractC32978o17 {
    public int a = 0;
    public String[] b = AbstractC19498dw8.h;
    public String c = "";
    public int t = 0;
    public int[] X = AbstractC19498dw8.c;
    public boolean Y = false;
    public String Z = "";

    public C2532Eo8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        String[] strArr = this.b;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.b;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i4++;
                    int w = C39067sa3.w(str);
                    i3 = EU0.b(w, w, i3);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        int[] iArr2 = this.X;
        if (iArr2 != null && iArr2.length > 0) {
            int i5 = 0;
            while (true) {
                iArr = this.X;
                if (i >= iArr.length) {
                    break;
                }
                i5 += C39067sa3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i5 + iArr.length;
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.q(6, this.Z) + computeSerializedSize;
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
                    if (u != 18) {
                        if (u != 24) {
                            if (u != 32) {
                                if (u != 34) {
                                    if (u != 40) {
                                        if (u != 50) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                            }
                                        } else {
                                            this.Z = c36392qa3.t();
                                            this.a |= 8;
                                        }
                                    } else {
                                        this.Y = c36392qa3.f();
                                        this.a |= 4;
                                    }
                                } else {
                                    int e = c36392qa3.e(c36392qa3.q());
                                    int c = c36392qa3.c();
                                    int i = 0;
                                    while (c36392qa3.b() > 0) {
                                        int q = c36392qa3.q();
                                        if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4 || q == 5) {
                                            i++;
                                        }
                                    }
                                    if (i != 0) {
                                        c36392qa3.w(c);
                                        int[] iArr = this.X;
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
                                            if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3 || q2 == 4 || q2 == 5) {
                                                iArr2[length] = q2;
                                                length++;
                                            }
                                        }
                                        this.X = iArr2;
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
                                    int q3 = c36392qa3.q();
                                    if (q3 == 0 || q3 == 1 || q3 == 2 || q3 == 3 || q3 == 4 || q3 == 5) {
                                        iArr3[i2] = q3;
                                        i2++;
                                    }
                                }
                                if (i2 != 0) {
                                    int[] iArr4 = this.X;
                                    if (iArr4 == null) {
                                        length2 = 0;
                                    } else {
                                        length2 = iArr4.length;
                                    }
                                    if (length2 == 0 && i2 == E) {
                                        this.X = iArr3;
                                    } else {
                                        int[] iArr5 = new int[length2 + i2];
                                        if (length2 != 0) {
                                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                        }
                                        System.arraycopy(iArr3, 0, iArr5, length2, i2);
                                        this.X = iArr5;
                                    }
                                }
                            }
                        } else {
                            int q4 = c36392qa3.q();
                            switch (q4) {
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
                                    this.t = q4;
                                    this.a |= 2;
                                    break;
                            }
                        }
                    } else {
                        this.c = c36392qa3.t();
                        this.a |= 1;
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                    String[] strArr = this.b;
                    if (strArr == null) {
                        length3 = 0;
                    } else {
                        length3 = strArr.length;
                    }
                    int i4 = E2 + length3;
                    String[] strArr2 = new String[i4];
                    if (length3 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        strArr2[length3] = c36392qa3.t();
                        c36392qa3.u();
                        length3++;
                    }
                    strArr2[length3] = c36392qa3.t();
                    this.b = strArr2;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        String[] strArr = this.b;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.b;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c39067sa3.R(1, str);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        int[] iArr = this.X;
        if (iArr != null && iArr.length > 0) {
            while (true) {
                int[] iArr2 = this.X;
                if (i >= iArr2.length) {
                    break;
                }
                c39067sa3.I(4, iArr2[i]);
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
