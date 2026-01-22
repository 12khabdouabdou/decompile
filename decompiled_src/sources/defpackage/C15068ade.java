package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ade, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15068ade extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public b c = null;
    public d t = null;
    public C40771tqi X = null;
    public C32983o1c Y = null;
    public C7434Nn0 Z = null;
    public long e0 = 0;
    public int f0 = 0;
    public C5620Ke4 g0 = null;
    public C41824ue h0 = null;
    public a i0 = null;
    public C40771tqi j0 = null;
    public c k0 = null;

    /* renamed from: ade$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public boolean b = false;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                return C39067sa3.a(1) + computeSerializedSize;
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
                if (u != 8) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.b = c36392qa3.f();
                    this.a |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.z(1, this.b);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: ade$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public boolean b = false;
        public boolean c = false;
        public long t = 0;
        public boolean X = false;
        public boolean Y = false;

        public b() {
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
                computeSerializedSize += C39067sa3.a(2);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.k(3, this.t);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.a(4);
            }
            if ((this.a & 16) != 0) {
                return C39067sa3.a(5) + computeSerializedSize;
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
                if (u != 8) {
                    if (u != 16) {
                        if (u != 24) {
                            if (u != 32) {
                                if (u != 40) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Y = c36392qa3.f();
                                    this.a |= 16;
                                }
                            } else {
                                this.X = c36392qa3.f();
                                this.a |= 8;
                            }
                        } else {
                            this.t = c36392qa3.r();
                            this.a |= 4;
                        }
                    } else {
                        this.c = c36392qa3.f();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.f();
                    this.a |= 1;
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
                c39067sa3.z(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.J(3, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.z(4, this.X);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.z(5, this.Y);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: ade$c */
    /* loaded from: classes9.dex */
    public static final class c extends AbstractC32978o17 {
        public int a = 0;
        public boolean b = false;

        public c() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                return C39067sa3.a(1) + computeSerializedSize;
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
                if (u != 8) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.b = c36392qa3.f();
                    this.a |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.z(1, this.b);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: ade$d */
    /* loaded from: classes9.dex */
    public static final class d extends AbstractC32978o17 {
        public int a = 0;
        public boolean b = false;

        public d() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                return C39067sa3.a(1) + computeSerializedSize;
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
                if (u != 8) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.b = c36392qa3.f();
                    this.a |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.z(1, this.b);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C15068ade() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        b bVar = this.c;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(2, bVar);
        }
        d dVar = this.t;
        if (dVar != null) {
            computeSerializedSize += C39067sa3.l(3, dVar);
        }
        C40771tqi c40771tqi = this.X;
        if (c40771tqi != null) {
            computeSerializedSize += C39067sa3.l(4, c40771tqi);
        }
        C32983o1c c32983o1c = this.Y;
        if (c32983o1c != null) {
            computeSerializedSize += C39067sa3.l(5, c32983o1c);
        }
        C7434Nn0 c7434Nn0 = this.Z;
        if (c7434Nn0 != null) {
            computeSerializedSize += C39067sa3.l(6, c7434Nn0);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.k(7, this.e0);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.f0);
        }
        C5620Ke4 c5620Ke4 = this.g0;
        if (c5620Ke4 != null) {
            computeSerializedSize += C39067sa3.l(9, c5620Ke4);
        }
        C41824ue c41824ue = this.h0;
        if (c41824ue != null) {
            computeSerializedSize += C39067sa3.l(10, c41824ue);
        }
        a aVar = this.i0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(11, aVar);
        }
        C40771tqi c40771tqi2 = this.j0;
        if (c40771tqi2 != null) {
            computeSerializedSize += C39067sa3.l(12, c40771tqi2);
        }
        c cVar = this.k0;
        if (cVar != null) {
            return C39067sa3.l(13, cVar) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 8:
                    this.b = c36392qa3.q();
                    this.a |= 1;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new b();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new d();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new C40771tqi();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new C32983o1c();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new C7434Nn0();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 56:
                    this.e0 = c36392qa3.r();
                    this.a |= 2;
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
                    if (this.g0 == null) {
                        this.g0 = new C5620Ke4();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new C41824ue();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new a();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new C40771tqi();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 106:
                    if (this.k0 == null) {
                        this.k0 = new c();
                    }
                    c36392qa3.k(this.k0);
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
            c39067sa3.I(1, this.b);
        }
        b bVar = this.c;
        if (bVar != null) {
            c39067sa3.K(2, bVar);
        }
        d dVar = this.t;
        if (dVar != null) {
            c39067sa3.K(3, dVar);
        }
        C40771tqi c40771tqi = this.X;
        if (c40771tqi != null) {
            c39067sa3.K(4, c40771tqi);
        }
        C32983o1c c32983o1c = this.Y;
        if (c32983o1c != null) {
            c39067sa3.K(5, c32983o1c);
        }
        C7434Nn0 c7434Nn0 = this.Z;
        if (c7434Nn0 != null) {
            c39067sa3.K(6, c7434Nn0);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(7, this.e0);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(8, this.f0);
        }
        C5620Ke4 c5620Ke4 = this.g0;
        if (c5620Ke4 != null) {
            c39067sa3.K(9, c5620Ke4);
        }
        C41824ue c41824ue = this.h0;
        if (c41824ue != null) {
            c39067sa3.K(10, c41824ue);
        }
        a aVar = this.i0;
        if (aVar != null) {
            c39067sa3.K(11, aVar);
        }
        C40771tqi c40771tqi2 = this.j0;
        if (c40771tqi2 != null) {
            c39067sa3.K(12, c40771tqi2);
        }
        c cVar = this.k0;
        if (cVar != null) {
            c39067sa3.K(13, cVar);
        }
        super.writeTo(c39067sa3);
    }
}
