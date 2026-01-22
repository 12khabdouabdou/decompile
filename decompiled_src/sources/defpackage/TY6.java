package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes9.dex */
public final class TY6 extends AbstractC32978o17 {
    public a[] X;
    public double Y;
    public int a = 0;
    public String b = "";
    public int c = 0;
    public String t = "";

    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] n0;
        public int a = 0;
        public String b = "";
        public long c = 0;
        public String t = "";
        public SCd[] X = SCd.a();
        public String Y = "";
        public int Z = 0;
        public int e0 = 0;
        public String f0 = "";
        public C26255izh g0 = null;
        public D0k h0 = null;
        public String i0 = "";
        public String j0 = "";
        public boolean k0 = false;
        public boolean l0 = false;
        public C0040a m0 = null;

        /* renamed from: TY6$a$a, reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static final class C0040a extends AbstractC32978o17 {
            public int a = 0;
            public SCd b = null;
            public double c = 0.0d;
            public long t = 0;

            public C0040a() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                SCd sCd = this.b;
                if (sCd != null) {
                    computeSerializedSize += C39067sa3.l(1, sCd);
                }
                if ((this.a & 1) != 0) {
                    computeSerializedSize += C39067sa3.c(2);
                }
                if ((this.a & 2) != 0) {
                    return C39067sa3.k(3, this.t) + computeSerializedSize;
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
                        if (u != 17) {
                            if (u != 24) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.t = c36392qa3.r();
                                this.a |= 2;
                            }
                        } else {
                            this.c = c36392qa3.h();
                            this.a |= 1;
                        }
                    } else {
                        if (this.b == null) {
                            this.b = new SCd();
                        }
                        c36392qa3.k(this.b);
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                SCd sCd = this.b;
                if (sCd != null) {
                    c39067sa3.K(1, sCd);
                }
                if ((this.a & 1) != 0) {
                    c39067sa3.B(2, this.c);
                }
                if ((this.a & 2) != 0) {
                    c39067sa3.J(3, this.t);
                }
                super.writeTo(c39067sa3);
            }
        }

        public a() {
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
                computeSerializedSize += C39067sa3.k(2, this.c);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.q(3, this.t);
            }
            SCd[] sCdArr = this.X;
            if (sCdArr != null && sCdArr.length > 0) {
                int i = 0;
                while (true) {
                    SCd[] sCdArr2 = this.X;
                    if (i >= sCdArr2.length) {
                        break;
                    }
                    SCd sCd = sCdArr2[i];
                    if (sCd != null) {
                        computeSerializedSize = C39067sa3.l(4, sCd) + computeSerializedSize;
                    }
                    i++;
                }
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.q(5, this.Y);
            }
            if ((this.a & 16) != 0) {
                computeSerializedSize += C39067sa3.i(6, this.Z);
            }
            if ((this.a & 32) != 0) {
                computeSerializedSize += C39067sa3.i(7, this.e0);
            }
            if ((this.a & 64) != 0) {
                computeSerializedSize += C39067sa3.q(8, this.f0);
            }
            C26255izh c26255izh = this.g0;
            if (c26255izh != null) {
                computeSerializedSize += C39067sa3.l(9, c26255izh);
            }
            D0k d0k = this.h0;
            if (d0k != null) {
                computeSerializedSize += C39067sa3.l(10, d0k);
            }
            if ((this.a & 128) != 0) {
                computeSerializedSize += C39067sa3.q(11, this.i0);
            }
            if ((this.a & 256) != 0) {
                computeSerializedSize += C39067sa3.q(12, this.j0);
            }
            if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                computeSerializedSize += C39067sa3.a(13);
            }
            C0040a c0040a = this.m0;
            if (c0040a != null) {
                computeSerializedSize += C39067sa3.l(14, c0040a);
            }
            if ((this.a & 1024) != 0) {
                return C39067sa3.a(15) + computeSerializedSize;
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
                    case 16:
                        this.c = c36392qa3.r();
                        this.a |= 2;
                        break;
                    case 26:
                        this.t = c36392qa3.t();
                        this.a |= 4;
                        break;
                    case 34:
                        int E = AbstractC19498dw8.E(c36392qa3, 34);
                        SCd[] sCdArr = this.X;
                        if (sCdArr == null) {
                            length = 0;
                        } else {
                            length = sCdArr.length;
                        }
                        int i = E + length;
                        SCd[] sCdArr2 = new SCd[i];
                        if (length != 0) {
                            System.arraycopy(sCdArr, 0, sCdArr2, 0, length);
                        }
                        while (length < i - 1) {
                            SCd sCd = new SCd();
                            sCdArr2[length] = sCd;
                            c36392qa3.k(sCd);
                            c36392qa3.u();
                            length++;
                        }
                        SCd sCd2 = new SCd();
                        sCdArr2[length] = sCd2;
                        c36392qa3.k(sCd2);
                        this.X = sCdArr2;
                        break;
                    case 42:
                        this.Y = c36392qa3.t();
                        this.a |= 8;
                        break;
                    case 48:
                        int q = c36392qa3.q();
                        if (q != 0 && q != 1 && q != 2 && q != 3) {
                            break;
                        } else {
                            this.Z = q;
                            this.a |= 16;
                            break;
                        }
                    case 56:
                        int q2 = c36392qa3.q();
                        if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3) {
                            break;
                        } else {
                            this.e0 = q2;
                            this.a |= 32;
                            break;
                        }
                    case 66:
                        this.f0 = c36392qa3.t();
                        this.a |= 64;
                        break;
                    case 74:
                        if (this.g0 == null) {
                            this.g0 = new C26255izh();
                        }
                        c36392qa3.k(this.g0);
                        break;
                    case 82:
                        if (this.h0 == null) {
                            this.h0 = new D0k();
                        }
                        c36392qa3.k(this.h0);
                        break;
                    case 90:
                        this.i0 = c36392qa3.t();
                        this.a |= 128;
                        break;
                    case 98:
                        this.j0 = c36392qa3.t();
                        this.a |= 256;
                        break;
                    case 104:
                        this.k0 = c36392qa3.f();
                        this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                        break;
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        if (this.m0 == null) {
                            this.m0 = new C0040a();
                        }
                        c36392qa3.k(this.m0);
                        break;
                    case 120:
                        this.l0 = c36392qa3.f();
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
                c39067sa3.R(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.J(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.R(3, this.t);
            }
            SCd[] sCdArr = this.X;
            if (sCdArr != null && sCdArr.length > 0) {
                int i = 0;
                while (true) {
                    SCd[] sCdArr2 = this.X;
                    if (i >= sCdArr2.length) {
                        break;
                    }
                    SCd sCd = sCdArr2[i];
                    if (sCd != null) {
                        c39067sa3.K(4, sCd);
                    }
                    i++;
                }
            }
            if ((this.a & 8) != 0) {
                c39067sa3.R(5, this.Y);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.I(6, this.Z);
            }
            if ((this.a & 32) != 0) {
                c39067sa3.I(7, this.e0);
            }
            if ((this.a & 64) != 0) {
                c39067sa3.R(8, this.f0);
            }
            C26255izh c26255izh = this.g0;
            if (c26255izh != null) {
                c39067sa3.K(9, c26255izh);
            }
            D0k d0k = this.h0;
            if (d0k != null) {
                c39067sa3.K(10, d0k);
            }
            if ((this.a & 128) != 0) {
                c39067sa3.R(11, this.i0);
            }
            if ((this.a & 256) != 0) {
                c39067sa3.R(12, this.j0);
            }
            if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                c39067sa3.z(13, this.k0);
            }
            C0040a c0040a = this.m0;
            if (c0040a != null) {
                c39067sa3.K(14, c0040a);
            }
            if ((this.a & 1024) != 0) {
                c39067sa3.z(15, this.l0);
            }
            super.writeTo(c39067sa3);
        }
    }

    public TY6() {
        if (a.n0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (a.n0 == null) {
                        a.n0 = new a[0];
                    }
                } finally {
                }
            }
        }
        this.X = a.n0;
        this.Y = 0.0d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
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
                    computeSerializedSize = C39067sa3.l(2, aVar) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.c(3);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.c);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.q(5, this.t) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 18) {
                        if (u != 25) {
                            if (u != 32) {
                                if (u != 42) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                    }
                                } else {
                                    this.t = c36392qa3.t();
                                    this.a |= 4;
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
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 13:
                                    case 14:
                                    case 15:
                                        this.c = q;
                                        this.a |= 2;
                                        break;
                                }
                            }
                        } else {
                            this.Y = c36392qa3.h();
                            this.a |= 8;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 18);
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
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a |= 1;
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
                    c39067sa3.K(2, aVar);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c39067sa3.B(3, this.Y);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(4, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(5, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
