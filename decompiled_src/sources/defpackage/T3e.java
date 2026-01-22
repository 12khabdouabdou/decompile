package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class T3e extends AbstractC32978o17 {
    public int a = 0;
    public String[] b = AbstractC19498dw8.h;
    public C4587Igd[] c = C4587Igd.a();
    public C22466g9f[] t = C22466g9f.a();
    public C15068ade X = null;
    public int Y = 0;

    public T3e() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
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
        C4587Igd[] c4587IgdArr = this.c;
        if (c4587IgdArr != null && c4587IgdArr.length > 0) {
            int i5 = 0;
            while (true) {
                C4587Igd[] c4587IgdArr2 = this.c;
                if (i5 >= c4587IgdArr2.length) {
                    break;
                }
                C4587Igd c4587Igd = c4587IgdArr2[i5];
                if (c4587Igd != null) {
                    computeSerializedSize = C39067sa3.l(3, c4587Igd) + computeSerializedSize;
                }
                i5++;
            }
        }
        C22466g9f[] c22466g9fArr = this.t;
        if (c22466g9fArr != null && c22466g9fArr.length > 0) {
            while (true) {
                C22466g9f[] c22466g9fArr2 = this.t;
                if (i >= c22466g9fArr2.length) {
                    break;
                }
                C22466g9f c22466g9f = c22466g9fArr2[i];
                if (c22466g9f != null) {
                    computeSerializedSize = C39067sa3.l(4, c22466g9f) + computeSerializedSize;
                }
                i++;
            }
        }
        C15068ade c15068ade = this.X;
        if (c15068ade != null) {
            computeSerializedSize += C39067sa3.l(6, c15068ade);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.i(7, this.Y) + computeSerializedSize;
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
            if (u != 18) {
                if (u != 26) {
                    if (u != 34) {
                        if (u != 50) {
                            if (u != 56) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                int q = c36392qa3.q();
                                if (q == 0 || q == 1 || q == 2 || q == 3) {
                                    this.Y = q;
                                    this.a |= 1;
                                }
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C15068ade();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 34);
                        C22466g9f[] c22466g9fArr = this.t;
                        if (c22466g9fArr == null) {
                            length = 0;
                        } else {
                            length = c22466g9fArr.length;
                        }
                        int i = E + length;
                        C22466g9f[] c22466g9fArr2 = new C22466g9f[i];
                        if (length != 0) {
                            System.arraycopy(c22466g9fArr, 0, c22466g9fArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C22466g9f c22466g9f = new C22466g9f();
                            c22466g9fArr2[length] = c22466g9f;
                            c36392qa3.k(c22466g9f);
                            c36392qa3.u();
                            length++;
                        }
                        C22466g9f c22466g9f2 = new C22466g9f();
                        c22466g9fArr2[length] = c22466g9f2;
                        c36392qa3.k(c22466g9f2);
                        this.t = c22466g9fArr2;
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 26);
                    C4587Igd[] c4587IgdArr = this.c;
                    if (c4587IgdArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c4587IgdArr.length;
                    }
                    int i2 = E2 + length2;
                    C4587Igd[] c4587IgdArr2 = new C4587Igd[i2];
                    if (length2 != 0) {
                        System.arraycopy(c4587IgdArr, 0, c4587IgdArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C4587Igd c4587Igd = new C4587Igd();
                        c4587IgdArr2[length2] = c4587Igd;
                        c36392qa3.k(c4587Igd);
                        c36392qa3.u();
                        length2++;
                    }
                    C4587Igd c4587Igd2 = new C4587Igd();
                    c4587IgdArr2[length2] = c4587Igd2;
                    c36392qa3.k(c4587Igd2);
                    this.c = c4587IgdArr2;
                }
            } else {
                int E3 = AbstractC19498dw8.E(c36392qa3, 18);
                String[] strArr = this.b;
                if (strArr == null) {
                    length3 = 0;
                } else {
                    length3 = strArr.length;
                }
                int i3 = E3 + length3;
                String[] strArr2 = new String[i3];
                if (length3 != 0) {
                    System.arraycopy(strArr, 0, strArr2, 0, length3);
                }
                while (length3 < i3 - 1) {
                    strArr2[length3] = c36392qa3.t();
                    c36392qa3.u();
                    length3++;
                }
                strArr2[length3] = c36392qa3.t();
                this.b = strArr2;
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
                    c39067sa3.R(2, str);
                }
                i2++;
            }
        }
        C4587Igd[] c4587IgdArr = this.c;
        if (c4587IgdArr != null && c4587IgdArr.length > 0) {
            int i3 = 0;
            while (true) {
                C4587Igd[] c4587IgdArr2 = this.c;
                if (i3 >= c4587IgdArr2.length) {
                    break;
                }
                C4587Igd c4587Igd = c4587IgdArr2[i3];
                if (c4587Igd != null) {
                    c39067sa3.K(3, c4587Igd);
                }
                i3++;
            }
        }
        C22466g9f[] c22466g9fArr = this.t;
        if (c22466g9fArr != null && c22466g9fArr.length > 0) {
            while (true) {
                C22466g9f[] c22466g9fArr2 = this.t;
                if (i >= c22466g9fArr2.length) {
                    break;
                }
                C22466g9f c22466g9f = c22466g9fArr2[i];
                if (c22466g9f != null) {
                    c39067sa3.K(4, c22466g9f);
                }
                i++;
            }
        }
        C15068ade c15068ade = this.X;
        if (c15068ade != null) {
            c39067sa3.K(6, c15068ade);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(7, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
