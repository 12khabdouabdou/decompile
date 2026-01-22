package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class UEj extends AbstractC32978o17 {
    public int c = 0;
    public boolean t = false;
    public int X = 0;
    public boolean Y = false;
    public boolean Z = false;
    public int a = 0;
    public AbstractC32978o17 b = null;

    public UEj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.a(1);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.l(3, this.b);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if ((this.c & 8) != 0) {
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
            if (u != 8) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 32) {
                            if (u != 40) {
                                if (u != 48) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Z = c36392qa3.f();
                                    this.c |= 8;
                                }
                            } else {
                                this.Y = c36392qa3.f();
                                this.c |= 4;
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1 || q == 2) {
                                this.X = q;
                                this.c |= 2;
                            }
                        }
                    } else {
                        if (this.a != 3) {
                            this.b = new EGf();
                        }
                        c36392qa3.k(this.b);
                        this.a = 3;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new C37323rGf();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                }
            } else {
                this.t = c36392qa3.f();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.z(1, this.t);
        }
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        if (this.a == 3) {
            c39067sa3.K(3, this.b);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.z(5, this.Y);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.z(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
