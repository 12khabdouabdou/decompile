package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mq7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31396mq7 extends AbstractC32978o17 {
    public static volatile C31396mq7[] g0;
    public int a = 0;
    public int b = 0;
    public DQ6 c = null;
    public int t = 0;
    public int X = 0;
    public int Y = 0;
    public int Z = 0;
    public int e0 = 0;
    public int f0 = 0;

    public C31396mq7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.f(1);
        }
        DQ6 dq6 = this.c;
        if (dq6 != null) {
            computeSerializedSize += C39067sa3.l(2, dq6);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.f(3);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.f(4);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.f(5);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.f(6);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.f(7);
        }
        if ((this.a & 64) != 0) {
            return C39067sa3.f(8) + computeSerializedSize;
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
            if (u != 13) {
                if (u != 18) {
                    if (u != 29) {
                        if (u != 37) {
                            if (u != 45) {
                                if (u != 53) {
                                    if (u != 61) {
                                        if (u != 69) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            this.f0 = c36392qa3.o();
                                            this.a |= 64;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.o();
                                        this.a |= 32;
                                    }
                                } else {
                                    this.Z = c36392qa3.o();
                                    this.a |= 16;
                                }
                            } else {
                                this.Y = c36392qa3.o();
                                this.a |= 8;
                            }
                        } else {
                            this.X = c36392qa3.o();
                            this.a |= 4;
                        }
                    } else {
                        this.t = c36392qa3.o();
                        this.a |= 2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new DQ6();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                this.b = c36392qa3.o();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.E(1, this.b);
        }
        DQ6 dq6 = this.c;
        if (dq6 != null) {
            c39067sa3.K(2, dq6);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.E(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.E(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.E(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.E(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.E(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.E(8, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
