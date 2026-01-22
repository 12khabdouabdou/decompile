package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: lC1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29199lC1 extends AbstractC32978o17 {
    public int a = 0;
    public boolean b = false;
    public boolean c = false;
    public boolean t = false;
    public C40771tqi X = null;
    public C32983o1c Y = null;
    public C7434Nn0 Z = null;
    public C5620Ke4 e0 = null;
    public C41824ue f0 = null;
    public boolean g0 = false;
    public boolean h0 = false;
    public C40771tqi i0 = null;
    public a j0 = null;

    /* renamed from: lC1$a */
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

    public C29199lC1() {
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
            computeSerializedSize += C39067sa3.a(3);
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
        C5620Ke4 c5620Ke4 = this.e0;
        if (c5620Ke4 != null) {
            computeSerializedSize += C39067sa3.l(7, c5620Ke4);
        }
        C41824ue c41824ue = this.f0;
        if (c41824ue != null) {
            computeSerializedSize += C39067sa3.l(8, c41824ue);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        C40771tqi c40771tqi2 = this.i0;
        if (c40771tqi2 != null) {
            computeSerializedSize += C39067sa3.l(11, c40771tqi2);
        }
        a aVar = this.j0;
        if (aVar != null) {
            return C39067sa3.l(12, aVar) + computeSerializedSize;
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
                    this.b = c36392qa3.f();
                    this.a |= 1;
                    break;
                case 16:
                    this.c = c36392qa3.f();
                    this.a |= 2;
                    break;
                case 24:
                    this.t = c36392qa3.f();
                    this.a |= 4;
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
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new C5620Ke4();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C41824ue();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 72:
                    this.g0 = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 80:
                    this.h0 = c36392qa3.f();
                    this.a |= 16;
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new C40771tqi();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new a();
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
        if ((this.a & 1) != 0) {
            c39067sa3.z(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(3, this.t);
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
        C5620Ke4 c5620Ke4 = this.e0;
        if (c5620Ke4 != null) {
            c39067sa3.K(7, c5620Ke4);
        }
        C41824ue c41824ue = this.f0;
        if (c41824ue != null) {
            c39067sa3.K(8, c41824ue);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(9, this.g0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(10, this.h0);
        }
        C40771tqi c40771tqi2 = this.i0;
        if (c40771tqi2 != null) {
            c39067sa3.K(11, c40771tqi2);
        }
        a aVar = this.j0;
        if (aVar != null) {
            c39067sa3.K(12, aVar);
        }
        super.writeTo(c39067sa3);
    }
}
