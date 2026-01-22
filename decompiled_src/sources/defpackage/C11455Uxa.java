package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Uxa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11455Uxa extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public double X = 0.0d;
    public double Y = 0.0d;
    public int Z = 0;

    public C11455Uxa() {
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
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.c(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.c(5);
        }
        if ((this.a & 32) != 0) {
            return C39067sa3.s(6, this.Z) + computeSerializedSize;
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
                        if (u != 33) {
                            if (u != 41) {
                                if (u != 48) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Z = c36392qa3.q();
                                    this.a |= 32;
                                }
                            } else {
                                this.Y = c36392qa3.h();
                                this.a |= 16;
                            }
                        } else {
                            this.X = c36392qa3.h();
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
        if ((this.a & 8) != 0) {
            c39067sa3.B(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.B(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.T(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
