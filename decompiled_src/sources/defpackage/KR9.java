package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class KR9 extends AbstractC32978o17 {
    public int a = 0;
    public long b = 0;
    public String c = "";
    public String t = "";
    public String X = "";
    public JS9 Y = null;
    public String Z = "";
    public String e0 = "";
    public C27117je3 f0 = null;

    public KR9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        JS9 js9 = this.Y;
        if (js9 != null) {
            computeSerializedSize += C39067sa3.l(5, js9);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        C27117je3 c27117je3 = this.f0;
        if (c27117je3 != null) {
            return C39067sa3.l(8, c27117je3) + computeSerializedSize;
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
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (u != 66) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            if (this.f0 == null) {
                                                this.f0 = new C27117je3();
                                            }
                                            c36392qa3.k(this.f0);
                                        }
                                    } else {
                                        this.e0 = c36392qa3.t();
                                        this.a |= 32;
                                    }
                                } else {
                                    this.Z = c36392qa3.t();
                                    this.a |= 16;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new JS9();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            this.X = c36392qa3.t();
                            this.a |= 8;
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
                this.b = c36392qa3.r();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        JS9 js9 = this.Y;
        if (js9 != null) {
            c39067sa3.K(5, js9);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(7, this.e0);
        }
        C27117je3 c27117je3 = this.f0;
        if (c27117je3 != null) {
            c39067sa3.K(8, c27117je3);
        }
        super.writeTo(c39067sa3);
    }
}
