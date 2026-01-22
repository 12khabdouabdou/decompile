package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sKb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38741sKb extends AbstractC32978o17 {
    public int c = 0;
    public B0j t = null;
    public String X = "";
    public String Y = "";
    public B0j Z = null;
    public int a = 0;
    public B0j b = null;

    public C38741sKb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        B0j b0j = this.t;
        if (b0j != null) {
            computeSerializedSize += C39067sa3.l(1, b0j);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.Y);
        }
        B0j b0j2 = this.Z;
        if (b0j2 != null) {
            computeSerializedSize += C39067sa3.l(3, b0j2);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.l(5, this.b);
        }
        if ((this.c & 1) != 0) {
            return C39067sa3.q(6, this.X) + computeSerializedSize;
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
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.X = c36392qa3.t();
                                    this.c |= 1;
                                }
                            } else {
                                if (this.a != 5) {
                                    this.b = new B0j();
                                }
                                c36392qa3.k(this.b);
                                this.a = 5;
                            }
                        } else {
                            if (this.a != 4) {
                                this.b = new B0j();
                            }
                            c36392qa3.k(this.b);
                            this.a = 4;
                        }
                    } else {
                        if (this.Z == null) {
                            this.Z = new B0j();
                        }
                        c36392qa3.k(this.Z);
                    }
                } else {
                    this.Y = c36392qa3.t();
                    this.c |= 2;
                }
            } else {
                if (this.t == null) {
                    this.t = new B0j();
                }
                c36392qa3.k(this.t);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        B0j b0j = this.t;
        if (b0j != null) {
            c39067sa3.K(1, b0j);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.R(2, this.Y);
        }
        B0j b0j2 = this.Z;
        if (b0j2 != null) {
            c39067sa3.K(3, b0j2);
        }
        if (this.a == 4) {
            c39067sa3.K(4, this.b);
        }
        if (this.a == 5) {
            c39067sa3.K(5, this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.R(6, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
