package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: f99, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21123f99 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public HZ8 t = null;
    public C30216lxa X = null;
    public C30216lxa Y = null;
    public HZ8 Z = null;

    public C21123f99() {
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
        HZ8 hz8 = this.t;
        if (hz8 != null) {
            computeSerializedSize += C39067sa3.l(3, hz8);
        }
        C30216lxa c30216lxa = this.X;
        if (c30216lxa != null) {
            computeSerializedSize += C39067sa3.l(4, c30216lxa);
        }
        C30216lxa c30216lxa2 = this.Y;
        if (c30216lxa2 != null) {
            computeSerializedSize += C39067sa3.l(5, c30216lxa2);
        }
        HZ8 hz82 = this.Z;
        if (hz82 != null) {
            return C39067sa3.l(6, hz82) + computeSerializedSize;
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
                                    if (this.Z == null) {
                                        this.Z = new HZ8();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C30216lxa();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C30216lxa();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new HZ8();
                        }
                        c36392qa3.k(this.t);
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
        HZ8 hz8 = this.t;
        if (hz8 != null) {
            c39067sa3.K(3, hz8);
        }
        C30216lxa c30216lxa = this.X;
        if (c30216lxa != null) {
            c39067sa3.K(4, c30216lxa);
        }
        C30216lxa c30216lxa2 = this.Y;
        if (c30216lxa2 != null) {
            c39067sa3.K(5, c30216lxa2);
        }
        HZ8 hz82 = this.Z;
        if (hz82 != null) {
            c39067sa3.K(6, hz82);
        }
        super.writeTo(c39067sa3);
    }
}
