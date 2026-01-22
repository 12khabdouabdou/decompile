package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Wgg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12194Wgg extends AbstractC32978o17 {
    public int X;
    public C2372Egg Y;
    public String[] Z;
    public int a = 0;
    public XCi b = null;
    public XCi c = null;
    public String e0;
    public String f0;
    public C12737Xgg[] t;

    public C12194Wgg() {
        if (C12737Xgg.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C12737Xgg.X == null) {
                        C12737Xgg.X = new C12737Xgg[0];
                    }
                } finally {
                }
            }
        }
        this.t = C12737Xgg.X;
        this.X = 0;
        this.Y = null;
        this.Z = AbstractC19498dw8.h;
        this.e0 = "";
        this.f0 = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        XCi xCi = this.b;
        if (xCi != null) {
            computeSerializedSize += C39067sa3.l(1, xCi);
        }
        XCi xCi2 = this.c;
        if (xCi2 != null) {
            computeSerializedSize += C39067sa3.l(2, xCi2);
        }
        C12737Xgg[] c12737XggArr = this.t;
        int i = 0;
        if (c12737XggArr != null && c12737XggArr.length > 0) {
            int i2 = 0;
            while (true) {
                C12737Xgg[] c12737XggArr2 = this.t;
                if (i2 >= c12737XggArr2.length) {
                    break;
                }
                C12737Xgg c12737Xgg = c12737XggArr2[i2];
                if (c12737Xgg != null) {
                    computeSerializedSize = C39067sa3.l(3, c12737Xgg) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.s(4, this.X);
        }
        C2372Egg c2372Egg = this.Y;
        if (c2372Egg != null) {
            computeSerializedSize += C39067sa3.l(5, c2372Egg);
        }
        String[] strArr = this.Z;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.Z;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i4++;
                    int w = C39067sa3.w(str);
                    i3 = EU0.b(w, w, i3);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.q(8, this.f0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 32) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (u != 66) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            this.f0 = c36392qa3.t();
                                            this.a |= 4;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.t();
                                        this.a |= 2;
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
                                if (this.Y == null) {
                                    this.Y = new C2372Egg();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            this.X = c36392qa3.q();
                            this.a |= 1;
                        }
                    } else {
                        int E2 = AbstractC19498dw8.E(c36392qa3, 26);
                        C12737Xgg[] c12737XggArr = this.t;
                        if (c12737XggArr == null) {
                            length2 = 0;
                        } else {
                            length2 = c12737XggArr.length;
                        }
                        int i2 = E2 + length2;
                        C12737Xgg[] c12737XggArr2 = new C12737Xgg[i2];
                        if (length2 != 0) {
                            System.arraycopy(c12737XggArr, 0, c12737XggArr2, 0, length2);
                        }
                        while (length2 < i2 - 1) {
                            C12737Xgg c12737Xgg = new C12737Xgg();
                            c12737XggArr2[length2] = c12737Xgg;
                            c36392qa3.k(c12737Xgg);
                            c36392qa3.u();
                            length2++;
                        }
                        C12737Xgg c12737Xgg2 = new C12737Xgg();
                        c12737XggArr2[length2] = c12737Xgg2;
                        c36392qa3.k(c12737Xgg2);
                        this.t = c12737XggArr2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new XCi();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new XCi();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        XCi xCi = this.b;
        if (xCi != null) {
            c39067sa3.K(1, xCi);
        }
        XCi xCi2 = this.c;
        if (xCi2 != null) {
            c39067sa3.K(2, xCi2);
        }
        C12737Xgg[] c12737XggArr = this.t;
        int i = 0;
        if (c12737XggArr != null && c12737XggArr.length > 0) {
            int i2 = 0;
            while (true) {
                C12737Xgg[] c12737XggArr2 = this.t;
                if (i2 >= c12737XggArr2.length) {
                    break;
                }
                C12737Xgg c12737Xgg = c12737XggArr2[i2];
                if (c12737Xgg != null) {
                    c39067sa3.K(3, c12737Xgg);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.T(4, this.X);
        }
        C2372Egg c2372Egg = this.Y;
        if (c2372Egg != null) {
            c39067sa3.K(5, c2372Egg);
        }
        String[] strArr = this.Z;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.Z;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c39067sa3.R(6, str);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(7, this.e0);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(8, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
