package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class YLj extends AbstractC32978o17 {
    public a[] X;
    public C41148u8 Y;
    public HH0 Z;
    public C27668k33 e0;
    public C30216lxa f0;
    public C30216lxa g0;
    public OYg h0;
    public WDa i0;
    public boolean j0;
    public int k0;
    public C29004l33 l0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public HZ8 t = null;

    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] c;
        public int a = 0;
        public C6372Lo3 b = null;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (this.a == 1) {
                return C39067sa3.l(1, this.b) + computeSerializedSize;
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.a != 1) {
                        this.b = new C6372Lo3();
                    }
                    c36392qa3.k(this.b);
                    this.a = 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if (this.a == 1) {
                c39067sa3.K(1, this.b);
            }
            super.writeTo(c39067sa3);
        }
    }

    public YLj() {
        if (a.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (a.c == null) {
                        a.c = new a[0];
                    }
                } finally {
                }
            }
        }
        this.X = a.c;
        this.Y = null;
        this.Z = null;
        this.e0 = null;
        this.f0 = null;
        this.g0 = null;
        this.h0 = null;
        this.i0 = null;
        this.j0 = false;
        this.k0 = 0;
        this.l0 = null;
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
        HZ8 hz8 = this.t;
        if (hz8 != null) {
            computeSerializedSize += C39067sa3.l(3, hz8);
        }
        a[] aVarArr = this.X;
        if (aVarArr != null && aVarArr.length > 0) {
            int i = 0;
            while (true) {
                a[] aVarArr2 = this.X;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    computeSerializedSize = C39067sa3.l(4, aVar) + computeSerializedSize;
                }
                i++;
            }
        }
        C41148u8 c41148u8 = this.Y;
        if (c41148u8 != null) {
            computeSerializedSize += C39067sa3.l(5, c41148u8);
        }
        HH0 hh0 = this.Z;
        if (hh0 != null) {
            computeSerializedSize += C39067sa3.l(6, hh0);
        }
        C27668k33 c27668k33 = this.e0;
        if (c27668k33 != null) {
            computeSerializedSize += C39067sa3.l(7, c27668k33);
        }
        C30216lxa c30216lxa = this.f0;
        if (c30216lxa != null) {
            computeSerializedSize += C39067sa3.l(8, c30216lxa);
        }
        C30216lxa c30216lxa2 = this.g0;
        if (c30216lxa2 != null) {
            computeSerializedSize += C39067sa3.l(9, c30216lxa2);
        }
        OYg oYg = this.h0;
        if (oYg != null) {
            computeSerializedSize += C39067sa3.l(10, oYg);
        }
        WDa wDa = this.i0;
        if (wDa != null) {
            computeSerializedSize += C39067sa3.l(11, wDa);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(12);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(13, this.k0);
        }
        C29004l33 c29004l33 = this.l0;
        if (c29004l33 != null) {
            return C39067sa3.l(15, c29004l33) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
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
                        this.t = new HZ8();
                    }
                    c36392qa3.k(this.t);
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
                    if (this.Y == null) {
                        this.Y = new C41148u8();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new HH0();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new C27668k33();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C30216lxa();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new C30216lxa();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new OYg();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new WDa();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 96:
                    this.j0 = c36392qa3.f();
                    this.a |= 4;
                    break;
                case 104:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2) {
                        break;
                    } else {
                        this.k0 = q;
                        this.a |= 8;
                        break;
                    }
                case 122:
                    if (this.l0 == null) {
                        this.l0 = new C29004l33();
                    }
                    c36392qa3.k(this.l0);
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
        HZ8 hz8 = this.t;
        if (hz8 != null) {
            c39067sa3.K(3, hz8);
        }
        a[] aVarArr = this.X;
        if (aVarArr != null && aVarArr.length > 0) {
            int i = 0;
            while (true) {
                a[] aVarArr2 = this.X;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    c39067sa3.K(4, aVar);
                }
                i++;
            }
        }
        C41148u8 c41148u8 = this.Y;
        if (c41148u8 != null) {
            c39067sa3.K(5, c41148u8);
        }
        HH0 hh0 = this.Z;
        if (hh0 != null) {
            c39067sa3.K(6, hh0);
        }
        C27668k33 c27668k33 = this.e0;
        if (c27668k33 != null) {
            c39067sa3.K(7, c27668k33);
        }
        C30216lxa c30216lxa = this.f0;
        if (c30216lxa != null) {
            c39067sa3.K(8, c30216lxa);
        }
        C30216lxa c30216lxa2 = this.g0;
        if (c30216lxa2 != null) {
            c39067sa3.K(9, c30216lxa2);
        }
        OYg oYg = this.h0;
        if (oYg != null) {
            c39067sa3.K(10, oYg);
        }
        WDa wDa = this.i0;
        if (wDa != null) {
            c39067sa3.K(11, wDa);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(12, this.j0);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(13, this.k0);
        }
        C29004l33 c29004l33 = this.l0;
        if (c29004l33 != null) {
            c39067sa3.K(15, c29004l33);
        }
        super.writeTo(c39067sa3);
    }
}
