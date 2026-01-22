package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.B2e;

/* loaded from: classes9.dex */
public final class R0e extends AbstractC32978o17 {
    public static volatile R0e[] p0;
    public int X;
    public byte[] Y;
    public String Z;
    public int a = 0;
    public byte[] b;
    public String c;
    public B2e.a[] e0;
    public QFh f0;
    public boolean g0;
    public int h0;
    public b i0;
    public C13133Xzg j0;
    public boolean k0;
    public int l0;
    public C6268Lj4 m0;
    public a[] n0;
    public String o0;
    public B2e[] t;

    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] Z;
        public int a = 0;
        public byte[] b = AbstractC19498dw8.j;
        public String c = "";
        public int t = 0;
        public int X = 0;
        public X39 Y = null;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public static a[] a() {
            if (Z == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (Z == null) {
                            Z = new a[0];
                        }
                    } finally {
                    }
                }
            }
            return Z;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.b(1, this.b);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.q(2, this.c);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.s(3, this.t);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.s(4, this.X);
            }
            X39 x39 = this.Y;
            if (x39 != null) {
                return C39067sa3.l(5, x39) + computeSerializedSize;
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
                    if (u != 18) {
                        if (u != 24) {
                            if (u != 32) {
                                if (u != 42) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    if (this.Y == null) {
                                        this.Y = new X39();
                                    }
                                    c36392qa3.k(this.Y);
                                }
                            } else {
                                this.X = c36392qa3.q();
                                this.a |= 8;
                            }
                        } else {
                            this.t = c36392qa3.q();
                            this.a |= 4;
                        }
                    } else {
                        this.c = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.g();
                    this.a |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.A(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.R(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.T(3, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.T(4, this.X);
            }
            X39 x39 = this.Y;
            if (x39 != null) {
                c39067sa3.K(5, x39);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public byte[] b;
        public byte[] c;
        public String t;

        public b() {
            byte[] bArr = AbstractC19498dw8.j;
            this.b = bArr;
            this.c = bArr;
            this.t = "";
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.b(1, this.b);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.b(2, this.c);
            }
            if ((this.a & 4) != 0) {
                return C39067sa3.q(3, this.t) + computeSerializedSize;
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
                    if (u != 18) {
                        if (u != 26) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.t = c36392qa3.t();
                            this.a |= 4;
                        }
                    } else {
                        this.c = c36392qa3.g();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.g();
                    this.a |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.A(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.A(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.R(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    public R0e() {
        byte[] bArr = AbstractC19498dw8.j;
        this.b = bArr;
        this.c = "";
        if (B2e.j0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (B2e.j0 == null) {
                        B2e.j0 = new B2e[0];
                    }
                } finally {
                }
            }
        }
        this.t = B2e.j0;
        this.X = 0;
        this.Y = bArr;
        this.Z = "";
        this.e0 = B2e.a.a();
        this.f0 = null;
        this.g0 = false;
        this.h0 = 0;
        this.i0 = null;
        this.j0 = null;
        this.k0 = false;
        this.l0 = 0;
        this.m0 = null;
        this.n0 = a.a();
        this.o0 = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        B2e[] b2eArr = this.t;
        int i = 0;
        if (b2eArr != null && b2eArr.length > 0) {
            int i2 = 0;
            while (true) {
                B2e[] b2eArr2 = this.t;
                if (i2 >= b2eArr2.length) {
                    break;
                }
                B2e b2e = b2eArr2[i2];
                if (b2e != null) {
                    computeSerializedSize = C39067sa3.l(3, b2e) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.b(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        B2e.a[] aVarArr = this.e0;
        if (aVarArr != null && aVarArr.length > 0) {
            int i3 = 0;
            while (true) {
                B2e.a[] aVarArr2 = this.e0;
                if (i3 >= aVarArr2.length) {
                    break;
                }
                B2e.a aVar = aVarArr2[i3];
                if (aVar != null) {
                    computeSerializedSize = C39067sa3.l(7, aVar) + computeSerializedSize;
                }
                i3++;
            }
        }
        QFh qFh = this.f0;
        if (qFh != null) {
            computeSerializedSize += C39067sa3.l(8, qFh);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.s(10, this.h0);
        }
        b bVar = this.i0;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(11, bVar);
        }
        C13133Xzg c13133Xzg = this.j0;
        if (c13133Xzg != null) {
            computeSerializedSize += C39067sa3.l(12, c13133Xzg);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(13);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.i(14, this.l0);
        }
        C6268Lj4 c6268Lj4 = this.m0;
        if (c6268Lj4 != null) {
            computeSerializedSize += C39067sa3.l(15, c6268Lj4);
        }
        a[] aVarArr3 = this.n0;
        if (aVarArr3 != null && aVarArr3.length > 0) {
            while (true) {
                a[] aVarArr4 = this.n0;
                if (i >= aVarArr4.length) {
                    break;
                }
                a aVar2 = aVarArr4[i];
                if (aVar2 != null) {
                    computeSerializedSize = C39067sa3.l(16, aVar2) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
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
                    this.b = c36392qa3.g();
                    this.a |= 1;
                    break;
                case 18:
                    this.c = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 26:
                    int E = AbstractC19498dw8.E(c36392qa3, 26);
                    B2e[] b2eArr = this.t;
                    if (b2eArr == null) {
                        length = 0;
                    } else {
                        length = b2eArr.length;
                    }
                    int i = E + length;
                    B2e[] b2eArr2 = new B2e[i];
                    if (length != 0) {
                        System.arraycopy(b2eArr, 0, b2eArr2, 0, length);
                    }
                    while (length < i - 1) {
                        B2e b2e = new B2e();
                        b2eArr2[length] = b2e;
                        c36392qa3.k(b2e);
                        c36392qa3.u();
                        length++;
                    }
                    B2e b2e2 = new B2e();
                    b2eArr2[length] = b2e2;
                    c36392qa3.k(b2e2);
                    this.t = b2eArr2;
                    break;
                case 32:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2) {
                        break;
                    } else {
                        this.X = q;
                        this.a |= 4;
                        break;
                    }
                case 42:
                    this.Y = c36392qa3.g();
                    this.a |= 8;
                    break;
                case 50:
                    this.Z = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 58:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 58);
                    B2e.a[] aVarArr = this.e0;
                    if (aVarArr == null) {
                        length2 = 0;
                    } else {
                        length2 = aVarArr.length;
                    }
                    int i2 = E2 + length2;
                    B2e.a[] aVarArr2 = new B2e.a[i2];
                    if (length2 != 0) {
                        System.arraycopy(aVarArr, 0, aVarArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        B2e.a aVar = new B2e.a();
                        aVarArr2[length2] = aVar;
                        c36392qa3.k(aVar);
                        c36392qa3.u();
                        length2++;
                    }
                    B2e.a aVar2 = new B2e.a();
                    aVarArr2[length2] = aVar2;
                    c36392qa3.k(aVar2);
                    this.e0 = aVarArr2;
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new QFh();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 72:
                    this.g0 = c36392qa3.f();
                    this.a |= 32;
                    break;
                case 80:
                    this.h0 = c36392qa3.q();
                    this.a |= 64;
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new b();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new C13133Xzg();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 104:
                    this.k0 = c36392qa3.f();
                    this.a |= 128;
                    break;
                case 112:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3) {
                        break;
                    } else {
                        this.l0 = q2;
                        this.a |= 256;
                        break;
                    }
                case 122:
                    if (this.m0 == null) {
                        this.m0 = new C6268Lj4();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case 130:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 130);
                    a[] aVarArr3 = this.n0;
                    if (aVarArr3 == null) {
                        length3 = 0;
                    } else {
                        length3 = aVarArr3.length;
                    }
                    int i3 = E3 + length3;
                    a[] aVarArr4 = new a[i3];
                    if (length3 != 0) {
                        System.arraycopy(aVarArr3, 0, aVarArr4, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        a aVar3 = new a();
                        aVarArr4[length3] = aVar3;
                        c36392qa3.k(aVar3);
                        c36392qa3.u();
                        length3++;
                    }
                    a aVar4 = new a();
                    aVarArr4[length3] = aVar4;
                    c36392qa3.k(aVar4);
                    this.n0 = aVarArr4;
                    break;
                case 138:
                    this.o0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
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
            c39067sa3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        B2e[] b2eArr = this.t;
        int i = 0;
        if (b2eArr != null && b2eArr.length > 0) {
            int i2 = 0;
            while (true) {
                B2e[] b2eArr2 = this.t;
                if (i2 >= b2eArr2.length) {
                    break;
                }
                B2e b2e = b2eArr2[i2];
                if (b2e != null) {
                    c39067sa3.K(3, b2e);
                }
                i2++;
            }
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.A(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(6, this.Z);
        }
        B2e.a[] aVarArr = this.e0;
        if (aVarArr != null && aVarArr.length > 0) {
            int i3 = 0;
            while (true) {
                B2e.a[] aVarArr2 = this.e0;
                if (i3 >= aVarArr2.length) {
                    break;
                }
                B2e.a aVar = aVarArr2[i3];
                if (aVar != null) {
                    c39067sa3.K(7, aVar);
                }
                i3++;
            }
        }
        QFh qFh = this.f0;
        if (qFh != null) {
            c39067sa3.K(8, qFh);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(9, this.g0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.T(10, this.h0);
        }
        b bVar = this.i0;
        if (bVar != null) {
            c39067sa3.K(11, bVar);
        }
        C13133Xzg c13133Xzg = this.j0;
        if (c13133Xzg != null) {
            c39067sa3.K(12, c13133Xzg);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(13, this.k0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.I(14, this.l0);
        }
        C6268Lj4 c6268Lj4 = this.m0;
        if (c6268Lj4 != null) {
            c39067sa3.K(15, c6268Lj4);
        }
        a[] aVarArr3 = this.n0;
        if (aVarArr3 != null && aVarArr3.length > 0) {
            while (true) {
                a[] aVarArr4 = this.n0;
                if (i >= aVarArr4.length) {
                    break;
                }
                a aVar2 = aVarArr4[i];
                if (aVar2 != null) {
                    c39067sa3.K(16, aVar2);
                }
                i++;
            }
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(17, this.o0);
        }
        super.writeTo(c39067sa3);
    }
}
