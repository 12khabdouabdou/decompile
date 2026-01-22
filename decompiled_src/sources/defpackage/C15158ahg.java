package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ahg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15158ahg extends AbstractC32978o17 {
    public int X;
    public String[] Y;
    public int a = 0;
    public GTi[] b;
    public boolean c;
    public String[] t;

    public C15158ahg() {
        if (GTi.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (GTi.Y == null) {
                        GTi.Y = new GTi[0];
                    }
                } finally {
                }
            }
        }
        this.b = GTi.Y;
        this.c = false;
        String[] strArr = AbstractC19498dw8.h;
        this.t = strArr;
        this.X = 0;
        this.Y = strArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        GTi[] gTiArr = this.b;
        int i = 0;
        if (gTiArr != null && gTiArr.length > 0) {
            int i2 = 0;
            while (true) {
                GTi[] gTiArr2 = this.b;
                if (i2 >= gTiArr2.length) {
                    break;
                }
                GTi gTi = gTiArr2[i2];
                if (gTi != null) {
                    computeSerializedSize = C39067sa3.l(1, gTi) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        String[] strArr = this.t;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                String[] strArr2 = this.t;
                if (i3 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i3];
                if (str != null) {
                    i5++;
                    int w = C39067sa3.w(str);
                    i4 = EU0.b(w, w, i4);
                }
                i3++;
            }
            computeSerializedSize = computeSerializedSize + i4 + i5;
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        String[] strArr3 = this.Y;
        if (strArr3 != null && strArr3.length > 0) {
            int i6 = 0;
            int i7 = 0;
            while (true) {
                String[] strArr4 = this.Y;
                if (i < strArr4.length) {
                    String str2 = strArr4[i];
                    if (str2 != null) {
                        i7++;
                        int w2 = C39067sa3.w(str2);
                        i6 = EU0.b(w2, w2, i6);
                    }
                    i++;
                } else {
                    return computeSerializedSize + i6 + i7;
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
                if (u != 16) {
                    if (u != 26) {
                        if (u != 32) {
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
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
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1 || q == 2) {
                                this.X = q;
                                this.a |= 2;
                            }
                        }
                    } else {
                        int E2 = AbstractC19498dw8.E(c36392qa3, 26);
                        String[] strArr3 = this.t;
                        if (strArr3 == null) {
                            length2 = 0;
                        } else {
                            length2 = strArr3.length;
                        }
                        int i2 = E2 + length2;
                        String[] strArr4 = new String[i2];
                        if (length2 != 0) {
                            System.arraycopy(strArr3, 0, strArr4, 0, length2);
                        }
                        while (length2 < i2 - 1) {
                            strArr4[length2] = c36392qa3.t();
                            c36392qa3.u();
                            length2++;
                        }
                        strArr4[length2] = c36392qa3.t();
                        this.t = strArr4;
                    }
                } else {
                    this.c = c36392qa3.f();
                    this.a |= 1;
                }
            } else {
                int E3 = AbstractC19498dw8.E(c36392qa3, 10);
                GTi[] gTiArr = this.b;
                if (gTiArr == null) {
                    length3 = 0;
                } else {
                    length3 = gTiArr.length;
                }
                int i3 = E3 + length3;
                GTi[] gTiArr2 = new GTi[i3];
                if (length3 != 0) {
                    System.arraycopy(gTiArr, 0, gTiArr2, 0, length3);
                }
                while (length3 < i3 - 1) {
                    GTi gTi = new GTi();
                    gTiArr2[length3] = gTi;
                    c36392qa3.k(gTi);
                    c36392qa3.u();
                    length3++;
                }
                GTi gTi2 = new GTi();
                gTiArr2[length3] = gTi2;
                c36392qa3.k(gTi2);
                this.b = gTiArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        GTi[] gTiArr = this.b;
        int i = 0;
        if (gTiArr != null && gTiArr.length > 0) {
            int i2 = 0;
            while (true) {
                GTi[] gTiArr2 = this.b;
                if (i2 >= gTiArr2.length) {
                    break;
                }
                GTi gTi = gTiArr2[i2];
                if (gTi != null) {
                    c39067sa3.K(1, gTi);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(2, this.c);
        }
        String[] strArr = this.t;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.t;
                if (i3 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i3];
                if (str != null) {
                    c39067sa3.R(3, str);
                }
                i3++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(4, this.X);
        }
        String[] strArr3 = this.Y;
        if (strArr3 != null && strArr3.length > 0) {
            while (true) {
                String[] strArr4 = this.Y;
                if (i >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i];
                if (str2 != null) {
                    c39067sa3.R(5, str2);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
