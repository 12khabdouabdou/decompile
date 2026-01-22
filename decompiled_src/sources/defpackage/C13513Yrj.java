package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Yrj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13513Yrj extends AbstractC32978o17 {
    public C12560Wy7 a = null;
    public C12560Wy7 b = null;
    public C12560Wy7 c = null;
    public C12560Wy7 t = null;
    public C12560Wy7 X = null;
    public C12560Wy7 Y = null;
    public C12560Wy7 Z = null;
    public C12560Wy7 e0 = null;
    public C12560Wy7 f0 = null;
    public C12560Wy7 g0 = null;

    public C13513Yrj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C12560Wy7 c12560Wy7 = this.a;
        if (c12560Wy7 != null) {
            computeSerializedSize += C39067sa3.l(1, c12560Wy7);
        }
        C12560Wy7 c12560Wy72 = this.b;
        if (c12560Wy72 != null) {
            computeSerializedSize += C39067sa3.l(2, c12560Wy72);
        }
        C12560Wy7 c12560Wy73 = this.c;
        if (c12560Wy73 != null) {
            computeSerializedSize += C39067sa3.l(3, c12560Wy73);
        }
        C12560Wy7 c12560Wy74 = this.t;
        if (c12560Wy74 != null) {
            computeSerializedSize += C39067sa3.l(4, c12560Wy74);
        }
        C12560Wy7 c12560Wy75 = this.X;
        if (c12560Wy75 != null) {
            computeSerializedSize += C39067sa3.l(5, c12560Wy75);
        }
        C12560Wy7 c12560Wy76 = this.Y;
        if (c12560Wy76 != null) {
            computeSerializedSize += C39067sa3.l(6, c12560Wy76);
        }
        C12560Wy7 c12560Wy77 = this.Z;
        if (c12560Wy77 != null) {
            computeSerializedSize += C39067sa3.l(7, c12560Wy77);
        }
        C12560Wy7 c12560Wy78 = this.e0;
        if (c12560Wy78 != null) {
            computeSerializedSize += C39067sa3.l(8, c12560Wy78);
        }
        C12560Wy7 c12560Wy79 = this.f0;
        if (c12560Wy79 != null) {
            computeSerializedSize += C39067sa3.l(9, c12560Wy79);
        }
        C12560Wy7 c12560Wy710 = this.g0;
        if (c12560Wy710 != null) {
            return C39067sa3.l(10, c12560Wy710) + computeSerializedSize;
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
                    if (this.a == null) {
                        this.a = new C12560Wy7();
                    }
                    c36392qa3.k(this.a);
                    break;
                case 18:
                    if (this.b == null) {
                        this.b = new C12560Wy7();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 26:
                    if (this.c == null) {
                        this.c = new C12560Wy7();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 34:
                    if (this.t == null) {
                        this.t = new C12560Wy7();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 42:
                    if (this.X == null) {
                        this.X = new C12560Wy7();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 50:
                    if (this.Y == null) {
                        this.Y = new C12560Wy7();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 58:
                    if (this.Z == null) {
                        this.Z = new C12560Wy7();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 66:
                    if (this.e0 == null) {
                        this.e0 = new C12560Wy7();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 74:
                    if (this.f0 == null) {
                        this.f0 = new C12560Wy7();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 82:
                    if (this.g0 == null) {
                        this.g0 = new C12560Wy7();
                    }
                    c36392qa3.k(this.g0);
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
        C12560Wy7 c12560Wy7 = this.a;
        if (c12560Wy7 != null) {
            c39067sa3.K(1, c12560Wy7);
        }
        C12560Wy7 c12560Wy72 = this.b;
        if (c12560Wy72 != null) {
            c39067sa3.K(2, c12560Wy72);
        }
        C12560Wy7 c12560Wy73 = this.c;
        if (c12560Wy73 != null) {
            c39067sa3.K(3, c12560Wy73);
        }
        C12560Wy7 c12560Wy74 = this.t;
        if (c12560Wy74 != null) {
            c39067sa3.K(4, c12560Wy74);
        }
        C12560Wy7 c12560Wy75 = this.X;
        if (c12560Wy75 != null) {
            c39067sa3.K(5, c12560Wy75);
        }
        C12560Wy7 c12560Wy76 = this.Y;
        if (c12560Wy76 != null) {
            c39067sa3.K(6, c12560Wy76);
        }
        C12560Wy7 c12560Wy77 = this.Z;
        if (c12560Wy77 != null) {
            c39067sa3.K(7, c12560Wy77);
        }
        C12560Wy7 c12560Wy78 = this.e0;
        if (c12560Wy78 != null) {
            c39067sa3.K(8, c12560Wy78);
        }
        C12560Wy7 c12560Wy79 = this.f0;
        if (c12560Wy79 != null) {
            c39067sa3.K(9, c12560Wy79);
        }
        C12560Wy7 c12560Wy710 = this.g0;
        if (c12560Wy710 != null) {
            c39067sa3.K(10, c12560Wy710);
        }
        super.writeTo(c39067sa3);
    }
}
