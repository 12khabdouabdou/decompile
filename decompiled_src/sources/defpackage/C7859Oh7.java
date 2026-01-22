package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Oh7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7859Oh7 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public C34440p7 X = null;
    public GZ8 Y = null;
    public String Z = "";
    public C34440p7 e0 = null;

    public C7859Oh7() {
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
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        C34440p7 c34440p7 = this.X;
        if (c34440p7 != null) {
            computeSerializedSize += C39067sa3.l(4, c34440p7);
        }
        GZ8 gz8 = this.Y;
        if (gz8 != null) {
            computeSerializedSize += C39067sa3.l(5, gz8);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        C34440p7 c34440p72 = this.e0;
        if (c34440p72 != null) {
            return C39067sa3.l(7, c34440p72) + computeSerializedSize;
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
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.e0 == null) {
                                            this.e0 = new C34440p7();
                                        }
                                        c36392qa3.k(this.e0);
                                    }
                                } else {
                                    this.Z = c36392qa3.t();
                                    this.a |= 8;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new GZ8();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C34440p7();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.t();
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
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        C34440p7 c34440p7 = this.X;
        if (c34440p7 != null) {
            c39067sa3.K(4, c34440p7);
        }
        GZ8 gz8 = this.Y;
        if (gz8 != null) {
            c39067sa3.K(5, gz8);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(6, this.Z);
        }
        C34440p7 c34440p72 = this.e0;
        if (c34440p72 != null) {
            c39067sa3.K(7, c34440p72);
        }
        super.writeTo(c39067sa3);
    }
}
