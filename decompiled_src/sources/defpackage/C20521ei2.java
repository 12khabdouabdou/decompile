package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ei2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20521ei2 extends AbstractC32978o17 {
    public C37403rKb[] e0;
    public C11595Ve3[] f0;
    public P5i[] g0;
    public int h0;
    public boolean i0;
    public String j0;
    public C18798dQa k0;
    public int l0;
    public int a = 0;
    public String b = "";
    public int c = 0;
    public G0j[] t = G0j.a();
    public int X = 0;
    public String Y = "";
    public String Z = "";

    public C20521ei2() {
        if (C37403rKb.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C37403rKb.c == null) {
                        C37403rKb.c = new C37403rKb[0];
                    }
                } finally {
                }
            }
        }
        this.e0 = C37403rKb.c;
        this.f0 = C11595Ve3.a();
        this.g0 = P5i.a();
        this.h0 = 0;
        this.i0 = false;
        this.j0 = "";
        this.k0 = null;
        this.l0 = 0;
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
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        G0j[] g0jArr = this.t;
        int i = 0;
        if (g0jArr != null && g0jArr.length > 0) {
            int i2 = 0;
            while (true) {
                G0j[] g0jArr2 = this.t;
                if (i2 >= g0jArr2.length) {
                    break;
                }
                G0j g0j = g0jArr2[i2];
                if (g0j != null) {
                    computeSerializedSize = C39067sa3.l(3, g0j) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        C37403rKb[] c37403rKbArr = this.e0;
        if (c37403rKbArr != null && c37403rKbArr.length > 0) {
            int i3 = 0;
            while (true) {
                C37403rKb[] c37403rKbArr2 = this.e0;
                if (i3 >= c37403rKbArr2.length) {
                    break;
                }
                C37403rKb c37403rKb = c37403rKbArr2[i3];
                if (c37403rKb != null) {
                    computeSerializedSize = C39067sa3.l(7, c37403rKb) + computeSerializedSize;
                }
                i3++;
            }
        }
        C11595Ve3[] c11595Ve3Arr = this.f0;
        if (c11595Ve3Arr != null && c11595Ve3Arr.length > 0) {
            int i4 = 0;
            while (true) {
                C11595Ve3[] c11595Ve3Arr2 = this.f0;
                if (i4 >= c11595Ve3Arr2.length) {
                    break;
                }
                C11595Ve3 c11595Ve3 = c11595Ve3Arr2[i4];
                if (c11595Ve3 != null) {
                    computeSerializedSize = C39067sa3.l(8, c11595Ve3) + computeSerializedSize;
                }
                i4++;
            }
        }
        P5i[] p5iArr = this.g0;
        if (p5iArr != null && p5iArr.length > 0) {
            while (true) {
                P5i[] p5iArr2 = this.g0;
                if (i >= p5iArr2.length) {
                    break;
                }
                P5i p5i = p5iArr2[i];
                if (p5i != null) {
                    computeSerializedSize = C39067sa3.l(9, p5i) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.h0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.j0);
        }
        C18798dQa c18798dQa = this.k0;
        if (c18798dQa != null) {
            computeSerializedSize += C39067sa3.l(13, c18798dQa);
        }
        if ((this.a & 256) != 0) {
            return C39067sa3.i(14, this.l0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
        int length4;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 16:
                    this.c = c36392qa3.q();
                    this.a |= 2;
                    break;
                case 26:
                    int E = AbstractC19498dw8.E(c36392qa3, 26);
                    G0j[] g0jArr = this.t;
                    if (g0jArr == null) {
                        length = 0;
                    } else {
                        length = g0jArr.length;
                    }
                    int i = E + length;
                    G0j[] g0jArr2 = new G0j[i];
                    if (length != 0) {
                        System.arraycopy(g0jArr, 0, g0jArr2, 0, length);
                    }
                    while (length < i - 1) {
                        G0j g0j = new G0j();
                        g0jArr2[length] = g0j;
                        length = AbstractC39533sv7.f(c36392qa3, g0j, length, 1);
                    }
                    G0j g0j2 = new G0j();
                    g0jArr2[length] = g0j2;
                    c36392qa3.k(g0j2);
                    this.t = g0jArr2;
                    break;
                case 32:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        break;
                    } else {
                        this.X = q;
                        this.a |= 4;
                        break;
                    }
                    break;
                case 42:
                    this.Y = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 50:
                    this.Z = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 58:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 58);
                    C37403rKb[] c37403rKbArr = this.e0;
                    if (c37403rKbArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c37403rKbArr.length;
                    }
                    int i2 = E2 + length2;
                    C37403rKb[] c37403rKbArr2 = new C37403rKb[i2];
                    if (length2 != 0) {
                        System.arraycopy(c37403rKbArr, 0, c37403rKbArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C37403rKb c37403rKb = new C37403rKb();
                        c37403rKbArr2[length2] = c37403rKb;
                        c36392qa3.k(c37403rKb);
                        c36392qa3.u();
                        length2++;
                    }
                    C37403rKb c37403rKb2 = new C37403rKb();
                    c37403rKbArr2[length2] = c37403rKb2;
                    c36392qa3.k(c37403rKb2);
                    this.e0 = c37403rKbArr2;
                    break;
                case 66:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 66);
                    C11595Ve3[] c11595Ve3Arr = this.f0;
                    if (c11595Ve3Arr == null) {
                        length3 = 0;
                    } else {
                        length3 = c11595Ve3Arr.length;
                    }
                    int i3 = E3 + length3;
                    C11595Ve3[] c11595Ve3Arr2 = new C11595Ve3[i3];
                    if (length3 != 0) {
                        System.arraycopy(c11595Ve3Arr, 0, c11595Ve3Arr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        C11595Ve3 c11595Ve3 = new C11595Ve3();
                        c11595Ve3Arr2[length3] = c11595Ve3;
                        c36392qa3.k(c11595Ve3);
                        c36392qa3.u();
                        length3++;
                    }
                    C11595Ve3 c11595Ve32 = new C11595Ve3();
                    c11595Ve3Arr2[length3] = c11595Ve32;
                    c36392qa3.k(c11595Ve32);
                    this.f0 = c11595Ve3Arr2;
                    break;
                case 74:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 74);
                    P5i[] p5iArr = this.g0;
                    if (p5iArr == null) {
                        length4 = 0;
                    } else {
                        length4 = p5iArr.length;
                    }
                    int i4 = E4 + length4;
                    P5i[] p5iArr2 = new P5i[i4];
                    if (length4 != 0) {
                        System.arraycopy(p5iArr, 0, p5iArr2, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        P5i p5i = new P5i();
                        p5iArr2[length4] = p5i;
                        c36392qa3.k(p5i);
                        c36392qa3.u();
                        length4++;
                    }
                    P5i p5i2 = new P5i();
                    p5iArr2[length4] = p5i2;
                    c36392qa3.k(p5i2);
                    this.g0 = p5iArr2;
                    break;
                case 80:
                    this.h0 = c36392qa3.q();
                    this.a |= 32;
                    break;
                case 88:
                    this.i0 = c36392qa3.f();
                    this.a |= 64;
                    break;
                case 98:
                    this.j0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 106:
                    if (this.k0 == null) {
                        this.k0 = new C18798dQa();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case 112:
                    int q2 = c36392qa3.q();
                    switch (q2) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            this.l0 = q2;
                            this.a |= 256;
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
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        G0j[] g0jArr = this.t;
        int i = 0;
        if (g0jArr != null && g0jArr.length > 0) {
            int i2 = 0;
            while (true) {
                G0j[] g0jArr2 = this.t;
                if (i2 >= g0jArr2.length) {
                    break;
                }
                G0j g0j = g0jArr2[i2];
                if (g0j != null) {
                    c39067sa3.K(3, g0j);
                }
                i2++;
            }
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(6, this.Z);
        }
        C37403rKb[] c37403rKbArr = this.e0;
        if (c37403rKbArr != null && c37403rKbArr.length > 0) {
            int i3 = 0;
            while (true) {
                C37403rKb[] c37403rKbArr2 = this.e0;
                if (i3 >= c37403rKbArr2.length) {
                    break;
                }
                C37403rKb c37403rKb = c37403rKbArr2[i3];
                if (c37403rKb != null) {
                    c39067sa3.K(7, c37403rKb);
                }
                i3++;
            }
        }
        C11595Ve3[] c11595Ve3Arr = this.f0;
        if (c11595Ve3Arr != null && c11595Ve3Arr.length > 0) {
            int i4 = 0;
            while (true) {
                C11595Ve3[] c11595Ve3Arr2 = this.f0;
                if (i4 >= c11595Ve3Arr2.length) {
                    break;
                }
                C11595Ve3 c11595Ve3 = c11595Ve3Arr2[i4];
                if (c11595Ve3 != null) {
                    c39067sa3.K(8, c11595Ve3);
                }
                i4++;
            }
        }
        P5i[] p5iArr = this.g0;
        if (p5iArr != null && p5iArr.length > 0) {
            while (true) {
                P5i[] p5iArr2 = this.g0;
                if (i >= p5iArr2.length) {
                    break;
                }
                P5i p5i = p5iArr2[i];
                if (p5i != null) {
                    c39067sa3.K(9, p5i);
                }
                i++;
            }
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(10, this.h0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(11, this.i0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(12, this.j0);
        }
        C18798dQa c18798dQa = this.k0;
        if (c18798dQa != null) {
            c39067sa3.K(13, c18798dQa);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.I(14, this.l0);
        }
        super.writeTo(c39067sa3);
    }
}
