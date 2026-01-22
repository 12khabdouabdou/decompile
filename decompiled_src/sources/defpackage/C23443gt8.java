package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: gt8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23443gt8 extends AbstractC32978o17 {
    public a[] X;
    public String[] Y;
    public int Z;
    public boolean e0;
    public long f0;
    public long g0;
    public boolean h0;
    public boolean i0;
    public String[] j0;
    public long k0;
    public float l0;
    public String m0;
    public String n0;
    public String o0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";

    /* renamed from: gt8$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] Z;
        public int a = 0;
        public int b = 0;
        public C10560Tgb c = null;
        public int t = 0;
        public int X = 0;
        public long Y = 0;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.i(1, this.b);
            }
            C10560Tgb c10560Tgb = this.c;
            if (c10560Tgb != null) {
                computeSerializedSize += C39067sa3.l(2, c10560Tgb);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.s(3, this.t);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.s(4, this.X);
            }
            if ((this.a & 8) != 0) {
                return C39067sa3.t(5, this.Y) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            while (true) {
                int u = c36392qa3.u();
                if (u != 0) {
                    if (u != 8) {
                        if (u != 18) {
                            if (u != 24) {
                                if (u != 32) {
                                    if (u != 40) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                        }
                                    } else {
                                        this.Y = c36392qa3.r();
                                        this.a |= 8;
                                    }
                                } else {
                                    this.X = c36392qa3.q();
                                    this.a |= 4;
                                }
                            } else {
                                this.t = c36392qa3.q();
                                this.a |= 2;
                            }
                        } else {
                            if (this.c == null) {
                                this.c = new C10560Tgb();
                            }
                            c36392qa3.k(this.c);
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
                            case 7:
                            case 8:
                            case 9:
                                this.b = q;
                                this.a |= 1;
                                break;
                        }
                    }
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.I(1, this.b);
            }
            C10560Tgb c10560Tgb = this.c;
            if (c10560Tgb != null) {
                c39067sa3.K(2, c10560Tgb);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.T(3, this.t);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.T(4, this.X);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.U(5, this.Y);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C23443gt8() {
        if (a.Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (a.Z == null) {
                        a.Z = new a[0];
                    }
                } finally {
                }
            }
        }
        this.X = a.Z;
        String[] strArr = AbstractC19498dw8.h;
        this.Y = strArr;
        this.Z = 0;
        this.e0 = false;
        this.f0 = 0L;
        this.g0 = 0L;
        this.h0 = false;
        this.i0 = false;
        this.j0 = strArr;
        this.k0 = 0L;
        this.l0 = 0.0f;
        this.m0 = "";
        this.n0 = "";
        this.o0 = "";
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
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        a[] aVarArr = this.X;
        int i = 0;
        if (aVarArr != null && aVarArr.length > 0) {
            int i2 = 0;
            while (true) {
                a[] aVarArr2 = this.X;
                if (i2 >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i2];
                if (aVar != null) {
                    computeSerializedSize = C39067sa3.l(4, aVar) + computeSerializedSize;
                }
                i2++;
            }
        }
        String[] strArr = this.Y;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                String[] strArr2 = this.Y;
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
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.t(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.t(9, this.g0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        String[] strArr3 = this.j0;
        if (strArr3 != null && strArr3.length > 0) {
            int i6 = 0;
            int i7 = 0;
            while (true) {
                String[] strArr4 = this.j0;
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
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.t(13, this.k0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.h(14);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.q(15, this.m0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.q(16, this.n0);
        }
        if ((this.a & 8192) != 0) {
            return C39067sa3.q(17, this.o0) + computeSerializedSize;
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
                case 10:
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 18:
                    this.c = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 26:
                    this.t = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 34:
                    int E = AbstractC19498dw8.E(c36392qa3, 34);
                    a[] aVarArr = this.X;
                    if (aVarArr == null) {
                        length = 0;
                    } else {
                        length = aVarArr.length;
                    }
                    int i = E + length;
                    a[] aVarArr2 = new a[i];
                    if (length != 0) {
                        System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
                    }
                    while (length < i - 1) {
                        a aVar = new a();
                        aVarArr2[length] = aVar;
                        c36392qa3.k(aVar);
                        c36392qa3.u();
                        length++;
                    }
                    a aVar2 = new a();
                    aVarArr2[length] = aVar2;
                    c36392qa3.k(aVar2);
                    this.X = aVarArr2;
                    break;
                case 42:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 42);
                    String[] strArr = this.Y;
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
                    this.Y = strArr2;
                    break;
                case 48:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2) {
                        break;
                    } else {
                        this.Z = q;
                        this.a |= 8;
                        break;
                    }
                case 56:
                    this.e0 = c36392qa3.f();
                    this.a |= 16;
                    break;
                case 64:
                    this.f0 = c36392qa3.r();
                    this.a |= 32;
                    break;
                case 72:
                    this.g0 = c36392qa3.r();
                    this.a |= 64;
                    break;
                case 80:
                    this.h0 = c36392qa3.f();
                    this.a |= 128;
                    break;
                case 88:
                    this.i0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case 98:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 98);
                    String[] strArr3 = this.j0;
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
                    this.j0 = strArr4;
                    break;
                case 104:
                    this.k0 = c36392qa3.r();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 117:
                    this.l0 = c36392qa3.i();
                    this.a |= 1024;
                    break;
                case 122:
                    this.m0 = c36392qa3.t();
                    this.a |= 2048;
                    break;
                case 130:
                    this.n0 = c36392qa3.t();
                    this.a |= 4096;
                    break;
                case 138:
                    this.o0 = c36392qa3.t();
                    this.a |= 8192;
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
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        a[] aVarArr = this.X;
        int i = 0;
        if (aVarArr != null && aVarArr.length > 0) {
            int i2 = 0;
            while (true) {
                a[] aVarArr2 = this.X;
                if (i2 >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i2];
                if (aVar != null) {
                    c39067sa3.K(4, aVar);
                }
                i2++;
            }
        }
        String[] strArr = this.Y;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.Y;
                if (i3 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i3];
                if (str != null) {
                    c39067sa3.R(5, str);
                }
                i3++;
            }
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.U(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.U(9, this.g0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(10, this.h0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(11, this.i0);
        }
        String[] strArr3 = this.j0;
        if (strArr3 != null && strArr3.length > 0) {
            while (true) {
                String[] strArr4 = this.j0;
                if (i >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i];
                if (str2 != null) {
                    c39067sa3.R(12, str2);
                }
                i++;
            }
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.U(13, this.k0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.G(14, this.l0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.R(15, this.m0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.R(16, this.n0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.R(17, this.o0);
        }
        super.writeTo(c39067sa3);
    }
}
