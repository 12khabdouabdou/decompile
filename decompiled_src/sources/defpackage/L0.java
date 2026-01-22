package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class L0 extends AbstractC32978o17 {
    public int a = 0;
    public long b = 0;
    public C0330Ami c = null;
    public int t = 0;
    public boolean X = false;
    public boolean Y = false;
    public int Z = 0;
    public byte[] e0 = AbstractC19498dw8.j;

    public L0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.t(1, this.b);
        }
        C0330Ami c0330Ami = this.c;
        if (c0330Ami != null) {
            computeSerializedSize += C39067sa3.l(2, c0330Ami);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            return C39067sa3.b(108, this.e0) + computeSerializedSize;
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
                if (u != 18) {
                    if (u != 24) {
                        if (u != 32) {
                            if (u != 40) {
                                if (u != 48) {
                                    if (u != 866) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.g();
                                        this.a |= 32;
                                    }
                                } else {
                                    int q = c36392qa3.q();
                                    if (q == 0 || q == 1) {
                                        this.Z = q;
                                        this.a |= 16;
                                    }
                                }
                            } else {
                                this.Y = c36392qa3.f();
                                this.a |= 8;
                            }
                        } else {
                            this.X = c36392qa3.f();
                            this.a |= 4;
                        }
                    } else {
                        int q2 = c36392qa3.q();
                        if (q2 == 0 || q2 == 1 || q2 == 2) {
                            this.t = q2;
                            this.a |= 2;
                        }
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C0330Ami();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                this.b = c36392qa3.r();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.U(1, this.b);
        }
        C0330Ami c0330Ami = this.c;
        if (c0330Ami != null) {
            c39067sa3.K(2, c0330Ami);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.A(108, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
