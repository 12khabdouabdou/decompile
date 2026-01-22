package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class L1k extends AbstractC32978o17 {
    public static volatile L1k[] Z;
    public int a = 0;
    public String b = "";
    public float c = 0.0f;
    public String[] t = AbstractC19498dw8.h;
    public int X = 0;
    public int[] Y = AbstractC19498dw8.c;

    public L1k() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.h(3);
        }
        String[] strArr = this.t;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.t;
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
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.X);
        }
        int[] iArr = this.Y;
        if (iArr != null && iArr.length > 0) {
            int i5 = 0;
            while (true) {
                int[] iArr2 = this.Y;
                if (i < iArr2.length) {
                    i5 += C39067sa3.j(iArr2[i]);
                    i++;
                } else {
                    return computeSerializedSize + i5 + iArr2.length;
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
            if (u != 18) {
                if (u != 29) {
                    if (u != 34) {
                        if (u != 40) {
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
                                        c36392qa3.q();
                                        i++;
                                    }
                                    c36392qa3.w(c);
                                    int[] iArr = this.Y;
                                    if (iArr == null) {
                                        length = 0;
                                    } else {
                                        length = iArr.length;
                                    }
                                    int i2 = i + length;
                                    int[] iArr2 = new int[i2];
                                    if (length != 0) {
                                        System.arraycopy(iArr, 0, iArr2, 0, length);
                                    }
                                    while (length < i2) {
                                        iArr2[length] = c36392qa3.q();
                                        length++;
                                    }
                                    this.Y = iArr2;
                                    c36392qa3.d(e);
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 48);
                                int[] iArr3 = this.Y;
                                if (iArr3 == null) {
                                    length2 = 0;
                                } else {
                                    length2 = iArr3.length;
                                }
                                int i3 = E + length2;
                                int[] iArr4 = new int[i3];
                                if (length2 != 0) {
                                    System.arraycopy(iArr3, 0, iArr4, 0, length2);
                                }
                                while (length2 < i3 - 1) {
                                    iArr4[length2] = c36392qa3.q();
                                    c36392qa3.u();
                                    length2++;
                                }
                                iArr4[length2] = c36392qa3.q();
                                this.Y = iArr4;
                            }
                        } else {
                            this.X = c36392qa3.q();
                            this.a |= 4;
                        }
                    } else {
                        int E2 = AbstractC19498dw8.E(c36392qa3, 34);
                        String[] strArr = this.t;
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
                        this.t = strArr2;
                    }
                } else {
                    this.c = c36392qa3.i();
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
            c39067sa3.R(2, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.G(3, this.c);
        }
        String[] strArr = this.t;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.t;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c39067sa3.R(4, str);
                }
                i2++;
            }
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(5, this.X);
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
