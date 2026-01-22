package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: of8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33832of8 extends AbstractC32978o17 {
    public int a = 0;
    public double b = 0.0d;
    public double c = 0.0d;
    public double t = 0.0d;
    public double X = 0.0d;
    public double Y = 0.0d;
    public double Z = 0.0d;

    public C33832of8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.c(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.c(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.c(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.c(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.c(5);
        }
        if ((this.a & 32) != 0) {
            return C39067sa3.c(6) + computeSerializedSize;
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
            if (u != 9) {
                if (u != 17) {
                    if (u != 25) {
                        if (u != 33) {
                            if (u != 41) {
                                if (u != 49) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Z = c36392qa3.h();
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
                        this.t = c36392qa3.h();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.h();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.h();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.B(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.B(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.B(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.B(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.B(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.B(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
