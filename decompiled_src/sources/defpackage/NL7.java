package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class NL7 extends AbstractC32978o17 {
    public static volatile NL7[] k0;
    public A83[] e0;
    public D0k f0;
    public boolean g0;
    public String h0;
    public String[] i0;
    public C23924hF8 j0;
    public int a = 0;
    public G0j b = null;
    public C43700w29 c = null;
    public C43700w29 t = null;
    public float X = 0.0f;
    public float Y = 0.0f;
    public long Z = 0;

    public NL7() {
        if (A83.n0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (A83.n0 == null) {
                        A83.n0 = new A83[0];
                    }
                } finally {
                }
            }
        }
        this.e0 = A83.n0;
        this.f0 = null;
        this.g0 = false;
        this.h0 = "";
        this.i0 = AbstractC19498dw8.h;
        this.j0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static NL7[] a() {
        if (k0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (k0 == null) {
                        k0 = new NL7[0];
                    }
                } finally {
                }
            }
        }
        return k0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        G0j g0j = this.b;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(1, g0j);
        }
        C43700w29 c43700w29 = this.c;
        if (c43700w29 != null) {
            computeSerializedSize += C39067sa3.l(2, c43700w29);
        }
        C43700w29 c43700w292 = this.t;
        if (c43700w292 != null) {
            computeSerializedSize += C39067sa3.l(3, c43700w292);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.h(4);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.h(5);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.g(6);
        }
        A83[] a83Arr = this.e0;
        int i = 0;
        if (a83Arr != null && a83Arr.length > 0) {
            int i2 = 0;
            while (true) {
                A83[] a83Arr2 = this.e0;
                if (i2 >= a83Arr2.length) {
                    break;
                }
                A83 a83 = a83Arr2[i2];
                if (a83 != null) {
                    computeSerializedSize = C39067sa3.l(7, a83) + computeSerializedSize;
                }
                i2++;
            }
        }
        D0k d0k = this.f0;
        if (d0k != null) {
            computeSerializedSize += C39067sa3.l(8, d0k);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.h0);
        }
        String[] strArr = this.i0;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.i0;
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
        C23924hF8 c23924hF8 = this.j0;
        if (c23924hF8 != null) {
            return C39067sa3.l(12, c23924hF8) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new G0j();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C43700w29();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new C43700w29();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 37:
                    this.X = c36392qa3.i();
                    this.a |= 1;
                    break;
                case 45:
                    this.Y = c36392qa3.i();
                    this.a |= 2;
                    break;
                case 49:
                    this.Z = c36392qa3.p();
                    this.a |= 4;
                    break;
                case 58:
                    int E = AbstractC19498dw8.E(c36392qa3, 58);
                    A83[] a83Arr = this.e0;
                    if (a83Arr == null) {
                        length = 0;
                    } else {
                        length = a83Arr.length;
                    }
                    int i = E + length;
                    A83[] a83Arr2 = new A83[i];
                    if (length != 0) {
                        System.arraycopy(a83Arr, 0, a83Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        A83 a83 = new A83();
                        a83Arr2[length] = a83;
                        c36392qa3.k(a83);
                        c36392qa3.u();
                        length++;
                    }
                    A83 a832 = new A83();
                    a83Arr2[length] = a832;
                    c36392qa3.k(a832);
                    this.e0 = a83Arr2;
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new D0k();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 72:
                    this.g0 = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 82:
                    this.h0 = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 90:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 90);
                    String[] strArr = this.i0;
                    if (strArr == null) {
                        length2 = 0;
                    } else {
                        length2 = strArr.length;
                    }
                    int i2 = E2 + length2;
                    String[] strArr2 = new String[i2];
                    if (length2 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        strArr2[length2] = c36392qa3.t();
                        c36392qa3.u();
                        length2++;
                    }
                    strArr2[length2] = c36392qa3.t();
                    this.i0 = strArr2;
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new C23924hF8();
                    }
                    c36392qa3.k(this.j0);
                    break;
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
        G0j g0j = this.b;
        if (g0j != null) {
            c39067sa3.K(1, g0j);
        }
        C43700w29 c43700w29 = this.c;
        if (c43700w29 != null) {
            c39067sa3.K(2, c43700w29);
        }
        C43700w29 c43700w292 = this.t;
        if (c43700w292 != null) {
            c39067sa3.K(3, c43700w292);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.G(4, this.X);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.G(5, this.Y);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.F(6, this.Z);
        }
        A83[] a83Arr = this.e0;
        int i = 0;
        if (a83Arr != null && a83Arr.length > 0) {
            int i2 = 0;
            while (true) {
                A83[] a83Arr2 = this.e0;
                if (i2 >= a83Arr2.length) {
                    break;
                }
                A83 a83 = a83Arr2[i2];
                if (a83 != null) {
                    c39067sa3.K(7, a83);
                }
                i2++;
            }
        }
        D0k d0k = this.f0;
        if (d0k != null) {
            c39067sa3.K(8, d0k);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(9, this.g0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(10, this.h0);
        }
        String[] strArr = this.i0;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.i0;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c39067sa3.R(11, str);
                }
                i++;
            }
        }
        C23924hF8 c23924hF8 = this.j0;
        if (c23924hF8 != null) {
            c39067sa3.K(12, c23924hF8);
        }
        super.writeTo(c39067sa3);
    }
}
