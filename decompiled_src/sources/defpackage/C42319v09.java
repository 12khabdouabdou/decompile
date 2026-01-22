package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: v09, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42319v09 extends AbstractC32978o17 {
    public static volatile C42319v09[] i0;
    public XM6[] X;
    public boolean Y;
    public XCi Z;
    public NLf[] e0;
    public int f0;
    public KP1 g0;
    public long h0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public XM6 t = null;

    public C42319v09() {
        if (XM6.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (XM6.X == null) {
                        XM6.X = new XM6[0];
                    }
                } finally {
                }
            }
        }
        this.X = XM6.X;
        this.Y = false;
        this.Z = null;
        this.e0 = NLf.a();
        this.f0 = 0;
        this.g0 = null;
        this.h0 = 0L;
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
        XM6 xm6 = this.t;
        if (xm6 != null) {
            computeSerializedSize += C39067sa3.l(3, xm6);
        }
        XM6[] xm6Arr = this.X;
        int i = 0;
        if (xm6Arr != null && xm6Arr.length > 0) {
            int i2 = 0;
            while (true) {
                XM6[] xm6Arr2 = this.X;
                if (i2 >= xm6Arr2.length) {
                    break;
                }
                XM6 xm62 = xm6Arr2[i2];
                if (xm62 != null) {
                    computeSerializedSize = C39067sa3.l(4, xm62) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        XCi xCi = this.Z;
        if (xCi != null) {
            computeSerializedSize += C39067sa3.l(6, xCi);
        }
        NLf[] nLfArr = this.e0;
        if (nLfArr != null && nLfArr.length > 0) {
            while (true) {
                NLf[] nLfArr2 = this.e0;
                if (i >= nLfArr2.length) {
                    break;
                }
                NLf nLf = nLfArr2[i];
                if (nLf != null) {
                    computeSerializedSize = C39067sa3.l(7, nLf) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.f0);
        }
        KP1 kp1 = this.g0;
        if (kp1 != null) {
            computeSerializedSize += C39067sa3.l(9, kp1);
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.t(10, this.h0) + computeSerializedSize;
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
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 18:
                    this.c = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new XM6();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    int E = AbstractC19498dw8.E(c36392qa3, 34);
                    XM6[] xm6Arr = this.X;
                    if (xm6Arr == null) {
                        length = 0;
                    } else {
                        length = xm6Arr.length;
                    }
                    int i = E + length;
                    XM6[] xm6Arr2 = new XM6[i];
                    if (length != 0) {
                        System.arraycopy(xm6Arr, 0, xm6Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        XM6 xm6 = new XM6();
                        xm6Arr2[length] = xm6;
                        c36392qa3.k(xm6);
                        c36392qa3.u();
                        length++;
                    }
                    XM6 xm62 = new XM6();
                    xm6Arr2[length] = xm62;
                    c36392qa3.k(xm62);
                    this.X = xm6Arr2;
                    break;
                case 40:
                    this.Y = c36392qa3.f();
                    this.a |= 4;
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new XCi();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 58);
                    NLf[] nLfArr = this.e0;
                    if (nLfArr == null) {
                        length2 = 0;
                    } else {
                        length2 = nLfArr.length;
                    }
                    int i2 = E2 + length2;
                    NLf[] nLfArr2 = new NLf[i2];
                    if (length2 != 0) {
                        System.arraycopy(nLfArr, 0, nLfArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        NLf nLf = new NLf();
                        nLfArr2[length2] = nLf;
                        c36392qa3.k(nLf);
                        c36392qa3.u();
                        length2++;
                    }
                    NLf nLf2 = new NLf();
                    nLfArr2[length2] = nLf2;
                    c36392qa3.k(nLf2);
                    this.e0 = nLfArr2;
                    break;
                case 64:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2) {
                        break;
                    } else {
                        this.f0 = q;
                        this.a |= 8;
                        break;
                    }
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new KP1();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 80:
                    this.h0 = c36392qa3.r();
                    this.a |= 16;
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
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        XM6 xm6 = this.t;
        if (xm6 != null) {
            c39067sa3.K(3, xm6);
        }
        XM6[] xm6Arr = this.X;
        int i = 0;
        if (xm6Arr != null && xm6Arr.length > 0) {
            int i2 = 0;
            while (true) {
                XM6[] xm6Arr2 = this.X;
                if (i2 >= xm6Arr2.length) {
                    break;
                }
                XM6 xm62 = xm6Arr2[i2];
                if (xm62 != null) {
                    c39067sa3.K(4, xm62);
                }
                i2++;
            }
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(5, this.Y);
        }
        XCi xCi = this.Z;
        if (xCi != null) {
            c39067sa3.K(6, xCi);
        }
        NLf[] nLfArr = this.e0;
        if (nLfArr != null && nLfArr.length > 0) {
            while (true) {
                NLf[] nLfArr2 = this.e0;
                if (i >= nLfArr2.length) {
                    break;
                }
                NLf nLf = nLfArr2[i];
                if (nLf != null) {
                    c39067sa3.K(7, nLf);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(8, this.f0);
        }
        KP1 kp1 = this.g0;
        if (kp1 != null) {
            c39067sa3.K(9, kp1);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.U(10, this.h0);
        }
        super.writeTo(c39067sa3);
    }
}
