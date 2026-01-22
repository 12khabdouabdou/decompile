package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Mv6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7062Mv6 extends AbstractC32978o17 {
    public static volatile C7062Mv6[] f0;
    public int X;
    public C24405hc8[] Y;
    public String[] Z;
    public int a = 0;
    public String b = "";
    public String c = "";
    public XCi e0;
    public String[] t;

    public C7062Mv6() {
        String[] strArr = AbstractC19498dw8.h;
        this.t = strArr;
        this.X = 0;
        if (C24405hc8.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C24405hc8.t == null) {
                        C24405hc8.t = new C24405hc8[0];
                    }
                } finally {
                }
            }
        }
        this.Y = C24405hc8.t;
        this.Z = strArr;
        this.e0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
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
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        C24405hc8[] c24405hc8Arr = this.Y;
        if (c24405hc8Arr != null && c24405hc8Arr.length > 0) {
            int i5 = 0;
            while (true) {
                C24405hc8[] c24405hc8Arr2 = this.Y;
                if (i5 >= c24405hc8Arr2.length) {
                    break;
                }
                C24405hc8 c24405hc8 = c24405hc8Arr2[i5];
                if (c24405hc8 != null) {
                    computeSerializedSize = C39067sa3.l(5, c24405hc8) + computeSerializedSize;
                }
                i5++;
            }
        }
        String[] strArr3 = this.Z;
        if (strArr3 != null && strArr3.length > 0) {
            int i6 = 0;
            int i7 = 0;
            while (true) {
                String[] strArr4 = this.Z;
                if (i >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i];
                if (str2 != null) {
                    i7++;
                    int w2 = C39067sa3.w(str2);
                    i6 = EU0.b(w2, w2, i6);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i6 + i7;
        }
        XCi xCi = this.e0;
        if (xCi != null) {
            return C39067sa3.l(7, xCi) + computeSerializedSize;
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
                        if (u != 26) {
                            if (u != 32) {
                                if (u != 42) {
                                    if (u != 50) {
                                        if (u != 58) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                            }
                                        } else {
                                            if (this.e0 == null) {
                                                this.e0 = new XCi();
                                            }
                                            c36392qa3.k(this.e0);
                                        }
                                    } else {
                                        int E = AbstractC19498dw8.E(c36392qa3, 50);
                                        String[] strArr = this.Z;
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
                                        this.Z = strArr2;
                                    }
                                } else {
                                    int E2 = AbstractC19498dw8.E(c36392qa3, 42);
                                    C24405hc8[] c24405hc8Arr = this.Y;
                                    if (c24405hc8Arr == null) {
                                        length2 = 0;
                                    } else {
                                        length2 = c24405hc8Arr.length;
                                    }
                                    int i2 = E2 + length2;
                                    C24405hc8[] c24405hc8Arr2 = new C24405hc8[i2];
                                    if (length2 != 0) {
                                        System.arraycopy(c24405hc8Arr, 0, c24405hc8Arr2, 0, length2);
                                    }
                                    while (length2 < i2 - 1) {
                                        C24405hc8 c24405hc8 = new C24405hc8();
                                        c24405hc8Arr2[length2] = c24405hc8;
                                        c36392qa3.k(c24405hc8);
                                        c36392qa3.u();
                                        length2++;
                                    }
                                    C24405hc8 c24405hc82 = new C24405hc8();
                                    c24405hc8Arr2[length2] = c24405hc82;
                                    c36392qa3.k(c24405hc82);
                                    this.Y = c24405hc8Arr2;
                                }
                            } else {
                                int q = c36392qa3.q();
                                switch (q) {
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                        this.X = q;
                                        this.a |= 4;
                                        break;
                                }
                            }
                        } else {
                            int E3 = AbstractC19498dw8.E(c36392qa3, 26);
                            String[] strArr3 = this.t;
                            if (strArr3 == null) {
                                length3 = 0;
                            } else {
                                length3 = strArr3.length;
                            }
                            int i3 = E3 + length3;
                            String[] strArr4 = new String[i3];
                            if (length3 != 0) {
                                System.arraycopy(strArr3, 0, strArr4, 0, length3);
                            }
                            while (length3 < i3 - 1) {
                                strArr4[length3] = c36392qa3.t();
                                c36392qa3.u();
                                length3++;
                            }
                            strArr4[length3] = c36392qa3.t();
                            this.t = strArr4;
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
                    c39067sa3.R(3, str);
                }
                i2++;
            }
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(4, this.X);
        }
        C24405hc8[] c24405hc8Arr = this.Y;
        if (c24405hc8Arr != null && c24405hc8Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C24405hc8[] c24405hc8Arr2 = this.Y;
                if (i3 >= c24405hc8Arr2.length) {
                    break;
                }
                C24405hc8 c24405hc8 = c24405hc8Arr2[i3];
                if (c24405hc8 != null) {
                    c39067sa3.K(5, c24405hc8);
                }
                i3++;
            }
        }
        String[] strArr3 = this.Z;
        if (strArr3 != null && strArr3.length > 0) {
            while (true) {
                String[] strArr4 = this.Z;
                if (i >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i];
                if (str2 != null) {
                    c39067sa3.R(6, str2);
                }
                i++;
            }
        }
        XCi xCi = this.e0;
        if (xCi != null) {
            c39067sa3.K(7, xCi);
        }
        super.writeTo(c39067sa3);
    }
}
