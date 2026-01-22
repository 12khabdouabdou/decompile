package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class FJi extends AbstractC32978o17 {
    public static volatile FJi[] k0;
    public int a = 0;
    public int b = 0;
    public C6357Ln9 c = null;
    public C18983dYi t = null;
    public C12560Wy7 X = null;
    public C12560Wy7 Y = null;
    public C12560Wy7 Z = null;
    public C12560Wy7 e0 = null;
    public C6357Ln9 f0 = null;
    public C12560Wy7 g0 = null;
    public C12560Wy7 h0 = null;
    public boolean i0 = false;
    public C18983dYi j0 = null;

    public FJi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static FJi[] a() {
        if (k0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (k0 == null) {
                        k0 = new FJi[0];
                    }
                } finally {
                }
            }
        }
        return k0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        C6357Ln9 c6357Ln9 = this.c;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(2, c6357Ln9);
        }
        C18983dYi c18983dYi = this.t;
        if (c18983dYi != null) {
            computeSerializedSize += C39067sa3.l(3, c18983dYi);
        }
        C12560Wy7 c12560Wy7 = this.X;
        if (c12560Wy7 != null) {
            computeSerializedSize += C39067sa3.l(4, c12560Wy7);
        }
        C12560Wy7 c12560Wy72 = this.Y;
        if (c12560Wy72 != null) {
            computeSerializedSize += C39067sa3.l(5, c12560Wy72);
        }
        C12560Wy7 c12560Wy73 = this.Z;
        if (c12560Wy73 != null) {
            computeSerializedSize += C39067sa3.l(6, c12560Wy73);
        }
        C12560Wy7 c12560Wy74 = this.e0;
        if (c12560Wy74 != null) {
            computeSerializedSize += C39067sa3.l(7, c12560Wy74);
        }
        C6357Ln9 c6357Ln92 = this.f0;
        if (c6357Ln92 != null) {
            computeSerializedSize += C39067sa3.l(8, c6357Ln92);
        }
        C12560Wy7 c12560Wy75 = this.g0;
        if (c12560Wy75 != null) {
            computeSerializedSize += C39067sa3.l(9, c12560Wy75);
        }
        C12560Wy7 c12560Wy76 = this.h0;
        if (c12560Wy76 != null) {
            computeSerializedSize += C39067sa3.l(10, c12560Wy76);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        C18983dYi c18983dYi2 = this.j0;
        if (c18983dYi2 != null) {
            return C39067sa3.l(12, c18983dYi2) + computeSerializedSize;
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
                            this.b = q;
                            this.a |= 1;
                            break;
                    }
                case 18:
                    if (this.c == null) {
                        this.c = new C6357Ln9();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new C18983dYi();
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
                        this.f0 = new C6357Ln9();
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
                case 88:
                    this.i0 = c36392qa3.f();
                    this.a |= 2;
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new C18983dYi();
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
            c39067sa3.I(1, this.b);
        }
        C6357Ln9 c6357Ln9 = this.c;
        if (c6357Ln9 != null) {
            c39067sa3.K(2, c6357Ln9);
        }
        C18983dYi c18983dYi = this.t;
        if (c18983dYi != null) {
            c39067sa3.K(3, c18983dYi);
        }
        C12560Wy7 c12560Wy7 = this.X;
        if (c12560Wy7 != null) {
            c39067sa3.K(4, c12560Wy7);
        }
        C12560Wy7 c12560Wy72 = this.Y;
        if (c12560Wy72 != null) {
            c39067sa3.K(5, c12560Wy72);
        }
        C12560Wy7 c12560Wy73 = this.Z;
        if (c12560Wy73 != null) {
            c39067sa3.K(6, c12560Wy73);
        }
        C12560Wy7 c12560Wy74 = this.e0;
        if (c12560Wy74 != null) {
            c39067sa3.K(7, c12560Wy74);
        }
        C6357Ln9 c6357Ln92 = this.f0;
        if (c6357Ln92 != null) {
            c39067sa3.K(8, c6357Ln92);
        }
        C12560Wy7 c12560Wy75 = this.g0;
        if (c12560Wy75 != null) {
            c39067sa3.K(9, c12560Wy75);
        }
        C12560Wy7 c12560Wy76 = this.h0;
        if (c12560Wy76 != null) {
            c39067sa3.K(10, c12560Wy76);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(11, this.i0);
        }
        C18983dYi c18983dYi2 = this.j0;
        if (c18983dYi2 != null) {
            c39067sa3.K(12, c18983dYi2);
        }
        super.writeTo(c39067sa3);
    }
}
