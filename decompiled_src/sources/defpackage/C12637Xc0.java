package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Xc0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12637Xc0 extends AbstractC32978o17 {
    public int c = 0;
    public String t = "";
    public String X = "";
    public int Y = 0;
    public String Z = "";
    public float e0 = 0.0f;
    public int a = 0;
    public Integer b = null;

    public C12637Xc0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.X);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.Y);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.Z);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C39067sa3.h(5);
        }
        if (this.a == 6) {
            computeSerializedSize = AbstractC8351Pej.e(6, computeSerializedSize, this.b);
        }
        if (this.a == 7) {
            computeSerializedSize = QG8.e(7, computeSerializedSize, this.b);
        }
        if (this.a == 8) {
            return AbstractC8351Pej.e(8, computeSerializedSize, this.b);
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
                    if (u != 24) {
                        if (u != 34) {
                            if (u != 45) {
                                if (u != 48) {
                                    if (u != 56) {
                                        if (u != 64) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            this.b = Integer.valueOf(c36392qa3.q());
                                            this.a = 8;
                                        }
                                    } else {
                                        this.b = Integer.valueOf(c36392qa3.q());
                                        this.a = 7;
                                    }
                                } else {
                                    this.b = Integer.valueOf(c36392qa3.q());
                                    this.a = 6;
                                }
                            } else {
                                this.e0 = c36392qa3.i();
                                this.c |= 16;
                            }
                        } else {
                            this.Z = c36392qa3.t();
                            this.c |= 8;
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2) {
                            this.Y = q;
                            this.c |= 4;
                        }
                    }
                } else {
                    this.X = c36392qa3.t();
                    this.c |= 2;
                }
            } else {
                this.t = c36392qa3.t();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.R(1, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.R(2, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.I(3, this.Y);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.R(4, this.Z);
        }
        if ((this.c & 16) != 0) {
            c39067sa3.G(5, this.e0);
        }
        if (this.a == 6) {
            c39067sa3.C(6, this.b.intValue());
        }
        if (this.a == 7) {
            c39067sa3.T(7, this.b.intValue());
        }
        if (this.a == 8) {
            c39067sa3.C(8, this.b.intValue());
        }
        super.writeTo(c39067sa3);
    }
}
