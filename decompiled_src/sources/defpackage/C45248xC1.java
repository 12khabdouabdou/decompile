package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xC1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45248xC1 extends AbstractC32978o17 {
    public int a = 0;
    public boolean b = false;
    public String[] c = AbstractC19498dw8.h;
    public C4587Igd[] t = C4587Igd.a();
    public C22466g9f[] X = C22466g9f.a();
    public boolean Y = false;
    public JC1 Z = null;
    public P4i e0 = null;
    public int f0 = 0;
    public String g0 = "";
    public int h0 = 0;

    public C45248xC1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(1);
        }
        String[] strArr = this.c;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.c;
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
        C4587Igd[] c4587IgdArr = this.t;
        if (c4587IgdArr != null && c4587IgdArr.length > 0) {
            int i5 = 0;
            while (true) {
                C4587Igd[] c4587IgdArr2 = this.t;
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
        C22466g9f[] c22466g9fArr = this.X;
        if (c22466g9fArr != null && c22466g9fArr.length > 0) {
            while (true) {
                C22466g9f[] c22466g9fArr2 = this.X;
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
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        JC1 jc1 = this.Z;
        if (jc1 != null) {
            computeSerializedSize += C39067sa3.l(6, jc1);
        }
        P4i p4i = this.e0;
        if (p4i != null) {
            computeSerializedSize += C39067sa3.l(7, p4i);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.f0);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.g0);
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.i(10, this.h0) + computeSerializedSize;
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
            switch (u) {
                case 0:
                    break;
                case 8:
                    this.b = c36392qa3.f();
                    this.a |= 1;
                    break;
                case 18:
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    String[] strArr = this.c;
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
                    this.c = strArr2;
                    break;
                case 26:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 26);
                    C4587Igd[] c4587IgdArr = this.t;
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
                    this.t = c4587IgdArr2;
                    break;
                case 34:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 34);
                    C22466g9f[] c22466g9fArr = this.X;
                    if (c22466g9fArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c22466g9fArr.length;
                    }
                    int i3 = E3 + length3;
                    C22466g9f[] c22466g9fArr2 = new C22466g9f[i3];
                    if (length3 != 0) {
                        System.arraycopy(c22466g9fArr, 0, c22466g9fArr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        C22466g9f c22466g9f = new C22466g9f();
                        c22466g9fArr2[length3] = c22466g9f;
                        c36392qa3.k(c22466g9f);
                        c36392qa3.u();
                        length3++;
                    }
                    C22466g9f c22466g9f2 = new C22466g9f();
                    c22466g9fArr2[length3] = c22466g9f2;
                    c36392qa3.k(c22466g9f2);
                    this.X = c22466g9fArr2;
                    break;
                case 40:
                    this.Y = c36392qa3.f();
                    this.a |= 2;
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new JC1();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new P4i();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 64:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1) {
                        break;
                    } else {
                        this.f0 = q;
                        this.a |= 4;
                        break;
                    }
                case 74:
                    this.g0 = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 80:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3) {
                        break;
                    } else {
                        this.h0 = q2;
                        this.a |= 16;
                        break;
                    }
                default:
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.z(1, this.b);
        }
        String[] strArr = this.c;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.c;
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
        C4587Igd[] c4587IgdArr = this.t;
        if (c4587IgdArr != null && c4587IgdArr.length > 0) {
            int i3 = 0;
            while (true) {
                C4587Igd[] c4587IgdArr2 = this.t;
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
        C22466g9f[] c22466g9fArr = this.X;
        if (c22466g9fArr != null && c22466g9fArr.length > 0) {
            while (true) {
                C22466g9f[] c22466g9fArr2 = this.X;
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
        if ((this.a & 2) != 0) {
            c39067sa3.z(5, this.Y);
        }
        JC1 jc1 = this.Z;
        if (jc1 != null) {
            c39067sa3.K(6, jc1);
        }
        P4i p4i = this.e0;
        if (p4i != null) {
            c39067sa3.K(7, p4i);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(8, this.f0);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(9, this.g0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(10, this.h0);
        }
        super.writeTo(c39067sa3);
    }
}
