package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: Acg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0118Acg extends AbstractC32978o17 {
    public a[] h0;
    public boolean i0;
    public long j0;
    public G0j k0;
    public boolean l0;
    public boolean m0;
    public int a = 0;
    public boolean b = false;
    public long c = 0;
    public int t = 0;
    public G0j[] X = G0j.a();
    public G0j[] Y = G0j.a();
    public boolean Z = false;
    public boolean e0 = false;
    public long f0 = 0;
    public boolean g0 = false;

    /* renamed from: Acg$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] e0;
        public int a = 0;
        public G0j b = null;
        public long c = 0;
        public long t = 0;
        public G0j X = null;
        public boolean Y = false;
        public long Z = 0;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            G0j g0j = this.b;
            if (g0j != null) {
                computeSerializedSize += C39067sa3.l(1, g0j);
            }
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.k(2, this.c);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.k(3, this.t);
            }
            G0j g0j2 = this.X;
            if (g0j2 != null) {
                computeSerializedSize += C39067sa3.l(4, g0j2);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.a(5);
            }
            if ((this.a & 8) != 0) {
                return C39067sa3.k(6, this.Z) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 10) {
                    if (u != 16) {
                        if (u != 24) {
                            if (u != 34) {
                                if (u != 40) {
                                    if (u != 48) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.Z = c36392qa3.r();
                                        this.a |= 8;
                                    }
                                } else {
                                    this.Y = c36392qa3.f();
                                    this.a |= 4;
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new G0j();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            this.t = c36392qa3.r();
                            this.a |= 2;
                        }
                    } else {
                        this.c = c36392qa3.r();
                        this.a |= 1;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new G0j();
                    }
                    c36392qa3.k(this.b);
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
            if ((this.a & 1) != 0) {
                c39067sa3.J(2, this.c);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.J(3, this.t);
            }
            G0j g0j2 = this.X;
            if (g0j2 != null) {
                c39067sa3.K(4, g0j2);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.z(5, this.Y);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.J(6, this.Z);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C0118Acg() {
        if (a.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (a.e0 == null) {
                        a.e0 = new a[0];
                    }
                } finally {
                }
            }
        }
        this.h0 = a.e0;
        this.i0 = false;
        this.j0 = 0L;
        this.k0 = null;
        this.l0 = false;
        this.m0 = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        G0j[] g0jArr = this.X;
        int i = 0;
        if (g0jArr != null && g0jArr.length > 0) {
            int i2 = 0;
            while (true) {
                G0j[] g0jArr2 = this.X;
                if (i2 >= g0jArr2.length) {
                    break;
                }
                G0j g0j = g0jArr2[i2];
                if (g0j != null) {
                    computeSerializedSize = C39067sa3.l(4, g0j) + computeSerializedSize;
                }
                i2++;
            }
        }
        G0j[] g0jArr3 = this.Y;
        if (g0jArr3 != null && g0jArr3.length > 0) {
            int i3 = 0;
            while (true) {
                G0j[] g0jArr4 = this.Y;
                if (i3 >= g0jArr4.length) {
                    break;
                }
                G0j g0j2 = g0jArr4[i3];
                if (g0j2 != null) {
                    computeSerializedSize = C39067sa3.l(5, g0j2) + computeSerializedSize;
                }
                i3++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.k(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        G0j g0j3 = this.k0;
        if (g0j3 != null) {
            computeSerializedSize += C39067sa3.l(10, g0j3);
        }
        a[] aVarArr = this.h0;
        if (aVarArr != null && aVarArr.length > 0) {
            while (true) {
                a[] aVarArr2 = this.h0;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    computeSerializedSize = C39067sa3.l(11, aVar) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(12);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.k(13, this.j0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(14);
        }
        if ((this.a & 1024) != 0) {
            return C39067sa3.a(15) + computeSerializedSize;
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
                case 16:
                    this.c = c36392qa3.r();
                    this.a |= 2;
                    break;
                case 24:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        break;
                    } else {
                        this.t = q;
                        this.a |= 4;
                        break;
                    }
                case 34:
                    int E = AbstractC19498dw8.E(c36392qa3, 34);
                    G0j[] g0jArr = this.X;
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
                    this.X = g0jArr2;
                    break;
                case 42:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 42);
                    G0j[] g0jArr3 = this.Y;
                    if (g0jArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = g0jArr3.length;
                    }
                    int i2 = E2 + length2;
                    G0j[] g0jArr4 = new G0j[i2];
                    if (length2 != 0) {
                        System.arraycopy(g0jArr3, 0, g0jArr4, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        G0j g0j3 = new G0j();
                        g0jArr4[length2] = g0j3;
                        length2 = AbstractC39533sv7.f(c36392qa3, g0j3, length2, 1);
                    }
                    G0j g0j4 = new G0j();
                    g0jArr4[length2] = g0j4;
                    c36392qa3.k(g0j4);
                    this.Y = g0jArr4;
                    break;
                case 48:
                    this.Z = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 56:
                    this.e0 = c36392qa3.f();
                    this.a |= 16;
                    break;
                case 64:
                    this.f0 = c36392qa3.r();
                    this.a |= 32;
                    break;
                case 72:
                    this.g0 = c36392qa3.f();
                    this.a |= 64;
                    break;
                case 82:
                    if (this.k0 == null) {
                        this.k0 = new G0j();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case 90:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 90);
                    a[] aVarArr = this.h0;
                    if (aVarArr == null) {
                        length3 = 0;
                    } else {
                        length3 = aVarArr.length;
                    }
                    int i3 = E3 + length3;
                    a[] aVarArr2 = new a[i3];
                    if (length3 != 0) {
                        System.arraycopy(aVarArr, 0, aVarArr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        a aVar = new a();
                        aVarArr2[length3] = aVar;
                        c36392qa3.k(aVar);
                        c36392qa3.u();
                        length3++;
                    }
                    a aVar2 = new a();
                    aVarArr2[length3] = aVar2;
                    c36392qa3.k(aVar2);
                    this.h0 = aVarArr2;
                    break;
                case 96:
                    this.i0 = c36392qa3.f();
                    this.a |= 128;
                    break;
                case 104:
                    this.j0 = c36392qa3.r();
                    this.a |= 256;
                    break;
                case 112:
                    this.l0 = c36392qa3.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 120:
                    this.m0 = c36392qa3.f();
                    this.a |= 1024;
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
            c39067sa3.z(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(3, this.t);
        }
        G0j[] g0jArr = this.X;
        int i = 0;
        if (g0jArr != null && g0jArr.length > 0) {
            int i2 = 0;
            while (true) {
                G0j[] g0jArr2 = this.X;
                if (i2 >= g0jArr2.length) {
                    break;
                }
                G0j g0j = g0jArr2[i2];
                if (g0j != null) {
                    c39067sa3.K(4, g0j);
                }
                i2++;
            }
        }
        G0j[] g0jArr3 = this.Y;
        if (g0jArr3 != null && g0jArr3.length > 0) {
            int i3 = 0;
            while (true) {
                G0j[] g0jArr4 = this.Y;
                if (i3 >= g0jArr4.length) {
                    break;
                }
                G0j g0j2 = g0jArr4[i3];
                if (g0j2 != null) {
                    c39067sa3.K(5, g0j2);
                }
                i3++;
            }
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.J(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(9, this.g0);
        }
        G0j g0j3 = this.k0;
        if (g0j3 != null) {
            c39067sa3.K(10, g0j3);
        }
        a[] aVarArr = this.h0;
        if (aVarArr != null && aVarArr.length > 0) {
            while (true) {
                a[] aVarArr2 = this.h0;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    c39067sa3.K(11, aVar);
                }
                i++;
            }
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(12, this.i0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.J(13, this.j0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(14, this.l0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.z(15, this.m0);
        }
        super.writeTo(c39067sa3);
    }
}
