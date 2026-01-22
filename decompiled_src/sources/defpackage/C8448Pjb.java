package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Pjb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8448Pjb extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public byte[] c = AbstractC19498dw8.j;
    public C32110nN6 t = null;
    public int X = 0;
    public int Y = 0;
    public String Z = "";

    public C8448Pjb() {
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
            computeSerializedSize += C39067sa3.b(2, this.c);
        }
        C32110nN6 c32110nN6 = this.t;
        if (c32110nN6 != null) {
            computeSerializedSize += C39067sa3.l(3, c32110nN6);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.s(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.s(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.q(6, this.Z) + computeSerializedSize;
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
                        if (u != 32) {
                            if (u != 40) {
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Z = c36392qa3.t();
                                    this.a |= 16;
                                }
                            } else {
                                this.Y = c36392qa3.q();
                                this.a |= 8;
                            }
                        } else {
                            this.X = c36392qa3.q();
                            this.a |= 4;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C32110nN6();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.g();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
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
            c39067sa3.A(2, this.c);
        }
        C32110nN6 c32110nN6 = this.t;
        if (c32110nN6 != null) {
            c39067sa3.K(3, c32110nN6);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.T(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.T(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
