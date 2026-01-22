package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vz9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43633vz9 extends AbstractC32978o17 {
    public static volatile C43633vz9[] g0;
    public int a = 0;
    public int b = 0;
    public long c = 0;
    public long t = 0;
    public long X = 0;
    public int Y = 0;
    public long Z = 0;
    public long e0 = 0;
    public String f0 = "";

    public C43633vz9() {
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
            computeSerializedSize += C39067sa3.t(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.t(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.t(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.s(21, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.t(101, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.t(102, this.e0);
        }
        if ((this.a & 128) != 0) {
            return C39067sa3.q(103, this.f0) + computeSerializedSize;
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
                                if (u != 168) {
                                    if (u != 808) {
                                        if (u != 816) {
                                            if (u != 826) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                }
                                            } else {
                                                this.f0 = c36392qa3.t();
                                                this.a |= 128;
                                            }
                                        } else {
                                            this.e0 = c36392qa3.r();
                                            this.a |= 64;
                                        }
                                    } else {
                                        this.Z = c36392qa3.r();
                                        this.a |= 32;
                                    }
                                } else {
                                    this.Y = c36392qa3.q();
                                    this.a |= 16;
                                }
                            } else {
                                this.X = c36392qa3.r();
                                this.a |= 8;
                            }
                        } else {
                            this.t = c36392qa3.r();
                            this.a |= 4;
                        }
                    } else {
                        this.c = c36392qa3.r();
                        this.a |= 2;
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
                            this.b = q;
                            this.a |= 1;
                            break;
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
            c39067sa3.U(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.U(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.U(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.T(21, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.U(101, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.U(102, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(103, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
