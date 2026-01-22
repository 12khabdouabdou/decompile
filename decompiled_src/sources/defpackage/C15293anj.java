package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: anj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15293anj extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public String c = "";
    public C32494nf8 t = null;
    public String X = "";
    public int Y = 0;
    public boolean Z = false;
    public int e0 = 0;
    public String f0 = "";

    public C15293anj() {
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
        C32494nf8 c32494nf8 = this.t;
        if (c32494nf8 != null) {
            computeSerializedSize += C39067sa3.l(3, c32494nf8);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            return C39067sa3.q(8, this.f0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 18) {
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 40) {
                                    if (u != 48) {
                                        if (u != 56) {
                                            if (u != 66) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                }
                                            } else {
                                                this.f0 = c36392qa3.t();
                                                this.a |= 64;
                                            }
                                        } else {
                                            int q = c36392qa3.q();
                                            switch (q) {
                                                case 0:
                                                case 1:
                                                case 2:
                                                case 3:
                                                case 4:
                                                case 5:
                                                case 6:
                                                case 7:
                                                case 8:
                                                case 9:
                                                case 10:
                                                case 11:
                                                case 12:
                                                    this.e0 = q;
                                                    this.a |= 32;
                                                    break;
                                            }
                                        }
                                    } else {
                                        this.Z = c36392qa3.f();
                                        this.a |= 16;
                                    }
                                } else {
                                    int q2 = c36392qa3.q();
                                    if (q2 == 0 || q2 == 1 || q2 == 2) {
                                        this.Y = q2;
                                        this.a |= 8;
                                    }
                                }
                            } else {
                                this.X = c36392qa3.t();
                                this.a |= 4;
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C32494nf8();
                            }
                            c36392qa3.k(this.t);
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
        C32494nf8 c32494nf8 = this.t;
        if (c32494nf8 != null) {
            c39067sa3.K(3, c32494nf8);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(8, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
