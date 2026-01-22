package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class I89 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int t = 0;
    public int X = 0;
    public int Y = 0;
    public int Z = 0;
    public int e0 = 0;

    public I89() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.o(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.o(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.o(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.o(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.o(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.o(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            return C39067sa3.s(7, this.e0) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 24) {
                        if (u != 32) {
                            if (u != 40) {
                                if (u != 48) {
                                    if (u != 56) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.q();
                                        this.a |= 64;
                                    }
                                } else {
                                    this.Z = c36392qa3.s();
                                    this.a |= 32;
                                }
                            } else {
                                this.Y = c36392qa3.s();
                                this.a |= 16;
                            }
                        } else {
                            this.X = c36392qa3.s();
                            this.a |= 8;
                        }
                    } else {
                        this.t = c36392qa3.s();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.s();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.Q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.Q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.Q(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.Q(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.Q(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.Q(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.T(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
