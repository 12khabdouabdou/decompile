package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dC1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18497dC1 extends AbstractC32978o17 {
    public static volatile C18497dC1[] h0;
    public int a = 0;
    public C15825bC1 b = null;
    public C45248xC1 c = null;
    public C25190iC1 t = null;
    public C29199lC1 X = null;
    public HC1 Y = null;
    public C1244Cee[] Z = C1244Cee.a();
    public boolean e0 = false;
    public String[] f0 = AbstractC19498dw8.h;
    public C4587Igd[] g0 = C4587Igd.a();

    public C18497dC1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C18497dC1 a(byte[] bArr) {
        return (C18497dC1) MessageNano.mergeFrom(new C18497dC1(), bArr);
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C15825bC1 c15825bC1 = this.b;
        if (c15825bC1 != null) {
            computeSerializedSize += C39067sa3.l(1, c15825bC1);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        String[] strArr = this.f0;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.f0;
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
        C4587Igd[] c4587IgdArr = this.g0;
        if (c4587IgdArr != null && c4587IgdArr.length > 0) {
            int i5 = 0;
            while (true) {
                C4587Igd[] c4587IgdArr2 = this.g0;
                if (i5 >= c4587IgdArr2.length) {
                    break;
                }
                C4587Igd c4587Igd = c4587IgdArr2[i5];
                if (c4587Igd != null) {
                    computeSerializedSize = C39067sa3.l(4, c4587Igd) + computeSerializedSize;
                }
                i5++;
            }
        }
        C45248xC1 c45248xC1 = this.c;
        if (c45248xC1 != null) {
            computeSerializedSize += C39067sa3.l(5, c45248xC1);
        }
        HC1 hc1 = this.Y;
        if (hc1 != null) {
            computeSerializedSize += C39067sa3.l(6, hc1);
        }
        C25190iC1 c25190iC1 = this.t;
        if (c25190iC1 != null) {
            computeSerializedSize += C39067sa3.l(7, c25190iC1);
        }
        C29199lC1 c29199lC1 = this.X;
        if (c29199lC1 != null) {
            computeSerializedSize += C39067sa3.l(8, c29199lC1);
        }
        C1244Cee[] c1244CeeArr = this.Z;
        if (c1244CeeArr != null && c1244CeeArr.length > 0) {
            while (true) {
                C1244Cee[] c1244CeeArr2 = this.Z;
                if (i >= c1244CeeArr2.length) {
                    break;
                }
                C1244Cee c1244Cee = c1244CeeArr2[i];
                if (c1244Cee != null) {
                    computeSerializedSize = C39067sa3.l(9, c1244Cee) + computeSerializedSize;
                }
                i++;
            }
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
                if (u != 16) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (u != 66) {
                                            if (u != 74) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                int E = AbstractC19498dw8.E(c36392qa3, 74);
                                                C1244Cee[] c1244CeeArr = this.Z;
                                                if (c1244CeeArr == null) {
                                                    length = 0;
                                                } else {
                                                    length = c1244CeeArr.length;
                                                }
                                                int i = E + length;
                                                C1244Cee[] c1244CeeArr2 = new C1244Cee[i];
                                                if (length != 0) {
                                                    System.arraycopy(c1244CeeArr, 0, c1244CeeArr2, 0, length);
                                                }
                                                while (length < i - 1) {
                                                    C1244Cee c1244Cee = new C1244Cee();
                                                    c1244CeeArr2[length] = c1244Cee;
                                                    c36392qa3.k(c1244Cee);
                                                    c36392qa3.u();
                                                    length++;
                                                }
                                                C1244Cee c1244Cee2 = new C1244Cee();
                                                c1244CeeArr2[length] = c1244Cee2;
                                                c36392qa3.k(c1244Cee2);
                                                this.Z = c1244CeeArr2;
                                            }
                                        } else {
                                            if (this.X == null) {
                                                this.X = new C29199lC1();
                                            }
                                            c36392qa3.k(this.X);
                                        }
                                    } else {
                                        if (this.t == null) {
                                            this.t = new C25190iC1();
                                        }
                                        c36392qa3.k(this.t);
                                    }
                                } else {
                                    if (this.Y == null) {
                                        this.Y = new HC1();
                                    }
                                    c36392qa3.k(this.Y);
                                }
                            } else {
                                if (this.c == null) {
                                    this.c = new C45248xC1();
                                }
                                c36392qa3.k(this.c);
                            }
                        } else {
                            int E2 = AbstractC19498dw8.E(c36392qa3, 34);
                            C4587Igd[] c4587IgdArr = this.g0;
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
                            this.g0 = c4587IgdArr2;
                        }
                    } else {
                        int E3 = AbstractC19498dw8.E(c36392qa3, 26);
                        String[] strArr = this.f0;
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
                        this.f0 = strArr2;
                    }
                } else {
                    this.e0 = c36392qa3.f();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C15825bC1();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C15825bC1 c15825bC1 = this.b;
        if (c15825bC1 != null) {
            c39067sa3.K(1, c15825bC1);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(2, this.e0);
        }
        String[] strArr = this.f0;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.f0;
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
        C4587Igd[] c4587IgdArr = this.g0;
        if (c4587IgdArr != null && c4587IgdArr.length > 0) {
            int i3 = 0;
            while (true) {
                C4587Igd[] c4587IgdArr2 = this.g0;
                if (i3 >= c4587IgdArr2.length) {
                    break;
                }
                C4587Igd c4587Igd = c4587IgdArr2[i3];
                if (c4587Igd != null) {
                    c39067sa3.K(4, c4587Igd);
                }
                i3++;
            }
        }
        C45248xC1 c45248xC1 = this.c;
        if (c45248xC1 != null) {
            c39067sa3.K(5, c45248xC1);
        }
        HC1 hc1 = this.Y;
        if (hc1 != null) {
            c39067sa3.K(6, hc1);
        }
        C25190iC1 c25190iC1 = this.t;
        if (c25190iC1 != null) {
            c39067sa3.K(7, c25190iC1);
        }
        C29199lC1 c29199lC1 = this.X;
        if (c29199lC1 != null) {
            c39067sa3.K(8, c29199lC1);
        }
        C1244Cee[] c1244CeeArr = this.Z;
        if (c1244CeeArr != null && c1244CeeArr.length > 0) {
            while (true) {
                C1244Cee[] c1244CeeArr2 = this.Z;
                if (i >= c1244CeeArr2.length) {
                    break;
                }
                C1244Cee c1244Cee = c1244CeeArr2[i];
                if (c1244Cee != null) {
                    c39067sa3.K(9, c1244Cee);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
