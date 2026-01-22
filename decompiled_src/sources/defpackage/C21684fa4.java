package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fa4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21684fa4 extends AbstractC32978o17 {
    public int a = 0;
    public G0j b = null;
    public C32666nn4 c = null;
    public long t = 0;
    public long X = 0;
    public String Y = "";
    public boolean Z = false;

    public C21684fa4() {
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
        C32666nn4 c32666nn4 = this.c;
        if (c32666nn4 != null) {
            computeSerializedSize += C39067sa3.l(2, c32666nn4);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(3, this.t);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.t(4, this.X);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.a(6) + computeSerializedSize;
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
                                if (u != 48) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Z = c36392qa3.f();
                                    this.a |= 8;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 4;
                            }
                        } else {
                            this.X = c36392qa3.r();
                            this.a |= 2;
                        }
                    } else {
                        this.t = c36392qa3.r();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C32666nn4();
                    }
                    c36392qa3.k(this.c);
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
        C32666nn4 c32666nn4 = this.c;
        if (c32666nn4 != null) {
            c39067sa3.K(2, c32666nn4);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.J(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.U(4, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
