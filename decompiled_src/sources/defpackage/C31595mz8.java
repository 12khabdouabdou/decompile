package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mz8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31595mz8 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int t = 0;
    public int X = 0;
    public int Y = 0;
    public int Z = 0;
    public long e0 = 0;
    public long f0 = 0;
    public long g0 = 0;

    public C31595mz8() {
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
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.k(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.k(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            return C39067sa3.k(9, this.g0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 16) {
                        if (u != 24) {
                            if (u != 32) {
                                if (u != 40) {
                                    if (u != 48) {
                                        if (u != 56) {
                                            if (u != 64) {
                                                if (u != 72) {
                                                    if (!storeUnknownField(c36392qa3, u)) {
                                                    }
                                                } else {
                                                    this.g0 = c36392qa3.r();
                                                    this.a |= 256;
                                                }
                                            } else {
                                                this.f0 = c36392qa3.r();
                                                this.a |= 128;
                                            }
                                        } else {
                                            this.e0 = c36392qa3.r();
                                            this.a |= 64;
                                        }
                                    } else {
                                        this.Z = c36392qa3.q();
                                        this.a |= 32;
                                    }
                                } else {
                                    this.Y = c36392qa3.q();
                                    this.a |= 16;
                                }
                            } else {
                                this.X = c36392qa3.q();
                                this.a |= 8;
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1 || q == 2 || q == 3) {
                                this.t = q;
                                this.a |= 4;
                            }
                        }
                    } else {
                        int q2 = c36392qa3.q();
                        switch (q2) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                                this.c = q2;
                                this.a |= 2;
                                break;
                        }
                    }
                } else {
                    int q3 = c36392qa3.q();
                    if (q3 == 0 || q3 == 1 || q3 == 2 || q3 == 3) {
                        this.b = q3;
                        this.a |= 1;
                    }
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
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.J(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.J(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.J(9, this.g0);
        }
        super.writeTo(c39067sa3);
    }
}
