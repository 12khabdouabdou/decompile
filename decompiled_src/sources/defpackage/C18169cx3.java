package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cx3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18169cx3 extends AbstractC32978o17 {
    public static volatile C18169cx3[] k0;
    public String X;
    public String Y;
    public int Z;
    public int a = 0;
    public C23548gy3[] b;
    public String c;
    public String e0;
    public String f0;
    public C19515dx3[] g0;
    public int h0;
    public C14083Zt6 i0;
    public int j0;
    public String t;

    public C18169cx3() {
        if (C23548gy3.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C23548gy3.c == null) {
                        C23548gy3.c = new C23548gy3[0];
                    }
                } finally {
                }
            }
        }
        this.b = C23548gy3.c;
        this.c = "";
        this.t = "";
        this.X = "";
        this.Y = "";
        this.Z = 0;
        this.e0 = "";
        this.f0 = "";
        this.g0 = C19515dx3.a();
        this.h0 = 0;
        this.i0 = null;
        this.j0 = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C23548gy3[] c23548gy3Arr = this.b;
        int i = 0;
        if (c23548gy3Arr != null && c23548gy3Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C23548gy3[] c23548gy3Arr2 = this.b;
                if (i2 >= c23548gy3Arr2.length) {
                    break;
                }
                C23548gy3 c23548gy3 = c23548gy3Arr2[i2];
                if (c23548gy3 != null) {
                    computeSerializedSize = C39067sa3.l(1, c23548gy3) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        C19515dx3[] c19515dx3Arr = this.g0;
        if (c19515dx3Arr != null && c19515dx3Arr.length > 0) {
            while (true) {
                C19515dx3[] c19515dx3Arr2 = this.g0;
                if (i >= c19515dx3Arr2.length) {
                    break;
                }
                C19515dx3 c19515dx3 = c19515dx3Arr2[i];
                if (c19515dx3 != null) {
                    computeSerializedSize = C39067sa3.l(9, c19515dx3) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.h0);
        }
        C14083Zt6 c14083Zt6 = this.i0;
        if (c14083Zt6 != null) {
            computeSerializedSize += C39067sa3.l(11, c14083Zt6);
        }
        if ((this.a & 256) != 0) {
            return C39067sa3.i(12, this.j0) + computeSerializedSize;
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
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    C23548gy3[] c23548gy3Arr = this.b;
                    if (c23548gy3Arr == null) {
                        length = 0;
                    } else {
                        length = c23548gy3Arr.length;
                    }
                    int i = E + length;
                    C23548gy3[] c23548gy3Arr2 = new C23548gy3[i];
                    if (length != 0) {
                        System.arraycopy(c23548gy3Arr, 0, c23548gy3Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C23548gy3 c23548gy3 = new C23548gy3();
                        c23548gy3Arr2[length] = c23548gy3;
                        c36392qa3.k(c23548gy3);
                        c36392qa3.u();
                        length++;
                    }
                    C23548gy3 c23548gy32 = new C23548gy3();
                    c23548gy3Arr2[length] = c23548gy32;
                    c36392qa3.k(c23548gy32);
                    this.b = c23548gy3Arr2;
                    break;
                case 18:
                    this.c = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 26:
                    this.t = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 34:
                    this.X = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 42:
                    this.Y = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 48:
                    this.Z = c36392qa3.q();
                    this.a |= 16;
                    break;
                case 58:
                    this.e0 = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 66:
                    this.f0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 74:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 74);
                    C19515dx3[] c19515dx3Arr = this.g0;
                    if (c19515dx3Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = c19515dx3Arr.length;
                    }
                    int i2 = E2 + length2;
                    C19515dx3[] c19515dx3Arr2 = new C19515dx3[i2];
                    if (length2 != 0) {
                        System.arraycopy(c19515dx3Arr, 0, c19515dx3Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C19515dx3 c19515dx3 = new C19515dx3();
                        c19515dx3Arr2[length2] = c19515dx3;
                        c36392qa3.k(c19515dx3);
                        c36392qa3.u();
                        length2++;
                    }
                    C19515dx3 c19515dx32 = new C19515dx3();
                    c19515dx3Arr2[length2] = c19515dx32;
                    c36392qa3.k(c19515dx32);
                    this.g0 = c19515dx3Arr2;
                    break;
                case 80:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        break;
                    } else {
                        this.h0 = q;
                        this.a |= 128;
                        break;
                    }
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new C14083Zt6();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 96:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2) {
                        break;
                    } else {
                        this.j0 = q2;
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
        C23548gy3[] c23548gy3Arr = this.b;
        int i = 0;
        if (c23548gy3Arr != null && c23548gy3Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C23548gy3[] c23548gy3Arr2 = this.b;
                if (i2 >= c23548gy3Arr2.length) {
                    break;
                }
                C23548gy3 c23548gy3 = c23548gy3Arr2[i2];
                if (c23548gy3 != null) {
                    c39067sa3.K(1, c23548gy3);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(8, this.f0);
        }
        C19515dx3[] c19515dx3Arr = this.g0;
        if (c19515dx3Arr != null && c19515dx3Arr.length > 0) {
            while (true) {
                C19515dx3[] c19515dx3Arr2 = this.g0;
                if (i >= c19515dx3Arr2.length) {
                    break;
                }
                C19515dx3 c19515dx3 = c19515dx3Arr2[i];
                if (c19515dx3 != null) {
                    c39067sa3.K(9, c19515dx3);
                }
                i++;
            }
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(10, this.h0);
        }
        C14083Zt6 c14083Zt6 = this.i0;
        if (c14083Zt6 != null) {
            c39067sa3.K(11, c14083Zt6);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.I(12, this.j0);
        }
        super.writeTo(c39067sa3);
    }
}
