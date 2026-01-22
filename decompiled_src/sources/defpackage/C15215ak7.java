package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ak7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15215ak7 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public String c = "";
    public String t = "";
    public VEf X = null;
    public JEf Y = null;
    public String Z = "";
    public boolean e0 = false;
    public C18701dLi f0 = null;

    public C15215ak7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        VEf vEf = this.X;
        if (vEf != null) {
            computeSerializedSize += C39067sa3.l(5, vEf);
        }
        JEf jEf = this.Y;
        if (jEf != null) {
            computeSerializedSize += C39067sa3.l(6, jEf);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.Z);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        C18701dLi c18701dLi = this.f0;
        if (c18701dLi != null) {
            return C39067sa3.l(10, c18701dLi) + computeSerializedSize;
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
                        if (u != 42) {
                            if (u != 50) {
                                if (u != 58) {
                                    if (u != 72) {
                                        if (u != 82) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            if (this.f0 == null) {
                                                this.f0 = new C18701dLi();
                                            }
                                            c36392qa3.k(this.f0);
                                        }
                                    } else {
                                        this.e0 = c36392qa3.f();
                                        this.a |= 16;
                                    }
                                } else {
                                    this.Z = c36392qa3.t();
                                    this.a |= 8;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new JEf();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new VEf();
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
                this.b = c36392qa3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        VEf vEf = this.X;
        if (vEf != null) {
            c39067sa3.K(5, vEf);
        }
        JEf jEf = this.Y;
        if (jEf != null) {
            c39067sa3.K(6, jEf);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(7, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(9, this.e0);
        }
        C18701dLi c18701dLi = this.f0;
        if (c18701dLi != null) {
            c39067sa3.K(10, c18701dLi);
        }
        super.writeTo(c39067sa3);
    }
}
