package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ulj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41998ulj extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public long c = 0;
    public C1606Cw1 t = null;
    public C1606Cw1 X = null;
    public C1606Cw1 Y = null;
    public C1606Cw1 Z = null;

    public C41998ulj() {
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
        C1606Cw1 c1606Cw1 = this.t;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(3, c1606Cw1);
        }
        C1606Cw1 c1606Cw12 = this.X;
        if (c1606Cw12 != null) {
            computeSerializedSize += C39067sa3.l(4, c1606Cw12);
        }
        C1606Cw1 c1606Cw13 = this.Y;
        if (c1606Cw13 != null) {
            computeSerializedSize += C39067sa3.l(5, c1606Cw13);
        }
        C1606Cw1 c1606Cw14 = this.Z;
        if (c1606Cw14 != null) {
            return C39067sa3.l(6, c1606Cw14) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new C1606Cw1();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C1606Cw1();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C1606Cw1();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C1606Cw1();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.r();
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
            c39067sa3.J(2, this.c);
        }
        C1606Cw1 c1606Cw1 = this.t;
        if (c1606Cw1 != null) {
            c39067sa3.K(3, c1606Cw1);
        }
        C1606Cw1 c1606Cw12 = this.X;
        if (c1606Cw12 != null) {
            c39067sa3.K(4, c1606Cw12);
        }
        C1606Cw1 c1606Cw13 = this.Y;
        if (c1606Cw13 != null) {
            c39067sa3.K(5, c1606Cw13);
        }
        C1606Cw1 c1606Cw14 = this.Z;
        if (c1606Cw14 != null) {
            c39067sa3.K(6, c1606Cw14);
        }
        super.writeTo(c39067sa3);
    }
}
