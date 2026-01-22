package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class HT1 extends AbstractC32978o17 {
    public int a = 0;
    public float b = 0.0f;
    public float c = 0.0f;
    public float t = 0.0f;
    public float X = 0.0f;
    public float Y = 0.0f;
    public float Z = 0.0f;
    public float e0 = 0.0f;

    public HT1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.h(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.h(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.h(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.h(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.h(5);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.h(6);
        }
        if ((this.a & 64) != 0) {
            return C39067sa3.h(7) + computeSerializedSize;
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
                if (u != 21) {
                    if (u != 29) {
                        if (u != 37) {
                            if (u != 45) {
                                if (u != 53) {
                                    if (u != 61) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.i();
                                        this.a |= 64;
                                    }
                                } else {
                                    this.Z = c36392qa3.i();
                                    this.a |= 32;
                                }
                            } else {
                                this.Y = c36392qa3.i();
                                this.a |= 16;
                            }
                        } else {
                            this.X = c36392qa3.i();
                            this.a |= 8;
                        }
                    } else {
                        this.t = c36392qa3.i();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.i();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.i();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.G(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.G(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.G(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.G(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.G(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.G(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.G(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
