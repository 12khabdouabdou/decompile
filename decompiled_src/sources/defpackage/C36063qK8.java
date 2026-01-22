package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qK8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36063qK8 extends AbstractC32978o17 {
    public int a = 0;
    public double b = 0.0d;
    public double c = 0.0d;
    public double t = 0.0d;
    public int X = 0;
    public C41412uK8 Y = null;
    public float Z = 0.0f;
    public float e0 = 0.0f;
    public float f0 = 0.0f;

    public C36063qK8() {
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
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        C41412uK8 c41412uK8 = this.Y;
        if (c41412uK8 != null) {
            computeSerializedSize += C39067sa3.l(5, c41412uK8);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.h(6);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.h(7);
        }
        if ((this.a & 64) != 0) {
            return C39067sa3.h(8) + computeSerializedSize;
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
                        if (u != 32) {
                            if (u != 42) {
                                if (u != 53) {
                                    if (u != 61) {
                                        if (u != 69) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            this.f0 = c36392qa3.i();
                                            this.a |= 64;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.i();
                                        this.a |= 32;
                                    }
                                } else {
                                    this.Z = c36392qa3.i();
                                    this.a |= 16;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C41412uK8();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            this.X = c36392qa3.q();
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
            c39067sa3.I(4, this.X);
        }
        C41412uK8 c41412uK8 = this.Y;
        if (c41412uK8 != null) {
            c39067sa3.K(5, c41412uK8);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.G(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.G(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.G(8, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
