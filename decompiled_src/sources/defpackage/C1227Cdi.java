package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Cdi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1227Cdi extends AbstractC32978o17 {
    public int a = 0;
    public C12560Wy7 b = null;
    public C12560Wy7 c = null;
    public C12560Wy7 t = null;
    public C12560Wy7 X = null;
    public C12560Wy7 Y = null;
    public C12560Wy7 Z = null;
    public C12560Wy7 e0 = null;
    public C12560Wy7 f0 = null;
    public C12560Wy7 g0 = null;
    public C12560Wy7 h0 = null;
    public C12560Wy7 i0 = null;
    public C12560Wy7 j0 = null;
    public C12560Wy7 k0 = null;
    public int l0 = 0;

    public C1227Cdi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C12560Wy7 c12560Wy7 = this.b;
        if (c12560Wy7 != null) {
            computeSerializedSize += C39067sa3.l(1, c12560Wy7);
        }
        C12560Wy7 c12560Wy72 = this.c;
        if (c12560Wy72 != null) {
            computeSerializedSize += C39067sa3.l(2, c12560Wy72);
        }
        C12560Wy7 c12560Wy73 = this.t;
        if (c12560Wy73 != null) {
            computeSerializedSize += C39067sa3.l(3, c12560Wy73);
        }
        C12560Wy7 c12560Wy74 = this.X;
        if (c12560Wy74 != null) {
            computeSerializedSize += C39067sa3.l(4, c12560Wy74);
        }
        C12560Wy7 c12560Wy75 = this.Y;
        if (c12560Wy75 != null) {
            computeSerializedSize += C39067sa3.l(5, c12560Wy75);
        }
        C12560Wy7 c12560Wy76 = this.Z;
        if (c12560Wy76 != null) {
            computeSerializedSize += C39067sa3.l(6, c12560Wy76);
        }
        C12560Wy7 c12560Wy77 = this.e0;
        if (c12560Wy77 != null) {
            computeSerializedSize += C39067sa3.l(7, c12560Wy77);
        }
        C12560Wy7 c12560Wy78 = this.f0;
        if (c12560Wy78 != null) {
            computeSerializedSize += C39067sa3.l(8, c12560Wy78);
        }
        C12560Wy7 c12560Wy79 = this.g0;
        if (c12560Wy79 != null) {
            computeSerializedSize += C39067sa3.l(9, c12560Wy79);
        }
        C12560Wy7 c12560Wy710 = this.h0;
        if (c12560Wy710 != null) {
            computeSerializedSize += C39067sa3.l(10, c12560Wy710);
        }
        C12560Wy7 c12560Wy711 = this.i0;
        if (c12560Wy711 != null) {
            computeSerializedSize += C39067sa3.l(11, c12560Wy711);
        }
        C12560Wy7 c12560Wy712 = this.j0;
        if (c12560Wy712 != null) {
            computeSerializedSize += C39067sa3.l(12, c12560Wy712);
        }
        C12560Wy7 c12560Wy713 = this.k0;
        if (c12560Wy713 != null) {
            computeSerializedSize += C39067sa3.l(13, c12560Wy713);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.i(14, this.l0) + computeSerializedSize;
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
                case 10:
                    if (this.b == null) {
                        this.b = new C12560Wy7();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C12560Wy7();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new C12560Wy7();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new C12560Wy7();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new C12560Wy7();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new C12560Wy7();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new C12560Wy7();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C12560Wy7();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new C12560Wy7();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new C12560Wy7();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new C12560Wy7();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new C12560Wy7();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 106:
                    if (this.k0 == null) {
                        this.k0 = new C12560Wy7();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case 112:
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
                        case 16:
                        case 17:
                        case 18:
                            this.l0 = q;
                            this.a |= 1;
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
        C12560Wy7 c12560Wy7 = this.b;
        if (c12560Wy7 != null) {
            c39067sa3.K(1, c12560Wy7);
        }
        C12560Wy7 c12560Wy72 = this.c;
        if (c12560Wy72 != null) {
            c39067sa3.K(2, c12560Wy72);
        }
        C12560Wy7 c12560Wy73 = this.t;
        if (c12560Wy73 != null) {
            c39067sa3.K(3, c12560Wy73);
        }
        C12560Wy7 c12560Wy74 = this.X;
        if (c12560Wy74 != null) {
            c39067sa3.K(4, c12560Wy74);
        }
        C12560Wy7 c12560Wy75 = this.Y;
        if (c12560Wy75 != null) {
            c39067sa3.K(5, c12560Wy75);
        }
        C12560Wy7 c12560Wy76 = this.Z;
        if (c12560Wy76 != null) {
            c39067sa3.K(6, c12560Wy76);
        }
        C12560Wy7 c12560Wy77 = this.e0;
        if (c12560Wy77 != null) {
            c39067sa3.K(7, c12560Wy77);
        }
        C12560Wy7 c12560Wy78 = this.f0;
        if (c12560Wy78 != null) {
            c39067sa3.K(8, c12560Wy78);
        }
        C12560Wy7 c12560Wy79 = this.g0;
        if (c12560Wy79 != null) {
            c39067sa3.K(9, c12560Wy79);
        }
        C12560Wy7 c12560Wy710 = this.h0;
        if (c12560Wy710 != null) {
            c39067sa3.K(10, c12560Wy710);
        }
        C12560Wy7 c12560Wy711 = this.i0;
        if (c12560Wy711 != null) {
            c39067sa3.K(11, c12560Wy711);
        }
        C12560Wy7 c12560Wy712 = this.j0;
        if (c12560Wy712 != null) {
            c39067sa3.K(12, c12560Wy712);
        }
        C12560Wy7 c12560Wy713 = this.k0;
        if (c12560Wy713 != null) {
            c39067sa3.K(13, c12560Wy713);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(14, this.l0);
        }
        super.writeTo(c39067sa3);
    }
}
