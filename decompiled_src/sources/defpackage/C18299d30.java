package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: d30, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18299d30 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public long c = 0;
    public String t = "";
    public int X = 0;
    public int Y = 0;
    public C21899fk Z = null;
    public C6357Ln9 e0 = null;
    public String f0 = "";
    public boolean g0 = false;
    public P4i h0 = null;
    public int i0 = 0;

    public C18299d30() {
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
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        C21899fk c21899fk = this.Z;
        if (c21899fk != null) {
            computeSerializedSize += C39067sa3.l(7, c21899fk);
        }
        C6357Ln9 c6357Ln9 = this.e0;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(8, c6357Ln9);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.f0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        P4i p4i = this.h0;
        if (p4i != null) {
            computeSerializedSize += C39067sa3.l(11, p4i);
        }
        if ((this.a & 128) != 0) {
            return C39067sa3.i(12, this.i0) + computeSerializedSize;
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
                case 32:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2) {
                        break;
                    } else {
                        this.X = q;
                        this.a |= 8;
                        break;
                    }
                case 40:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3 && q2 != 4 && q2 != 5) {
                        break;
                    } else {
                        this.Y = q2;
                        this.a |= 16;
                        break;
                    }
                case 58:
                    if (this.Z == null) {
                        this.Z = new C21899fk();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 66:
                    if (this.e0 == null) {
                        this.e0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 74:
                    this.f0 = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 80:
                    this.g0 = c36392qa3.f();
                    this.a |= 64;
                    break;
                case 90:
                    if (this.h0 == null) {
                        this.h0 = new P4i();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 96:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1) {
                        break;
                    } else {
                        this.i0 = q3;
                        this.a |= 128;
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
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(5, this.Y);
        }
        C21899fk c21899fk = this.Z;
        if (c21899fk != null) {
            c39067sa3.K(7, c21899fk);
        }
        C6357Ln9 c6357Ln9 = this.e0;
        if (c6357Ln9 != null) {
            c39067sa3.K(8, c6357Ln9);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(9, this.f0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(10, this.g0);
        }
        P4i p4i = this.h0;
        if (p4i != null) {
            c39067sa3.K(11, p4i);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(12, this.i0);
        }
        super.writeTo(c39067sa3);
    }
}
