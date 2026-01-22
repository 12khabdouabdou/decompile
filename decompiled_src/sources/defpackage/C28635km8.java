package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: km8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28635km8 extends AbstractC32978o17 {
    public int a = 0;
    public ZFe b = null;
    public double c = 0.0d;
    public long t = 0;
    public long X = 0;
    public String Y = "";
    public int Z = 0;
    public int e0 = 0;

    public C28635km8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        ZFe zFe = this.b;
        if (zFe != null) {
            computeSerializedSize += C39067sa3.l(1, zFe);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.c(2);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.t(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.t(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.s(6, this.Z);
        }
        if ((this.a & 32) != 0) {
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
            if (u != 10) {
                if (u != 17) {
                    if (u != 24) {
                        if (u != 32) {
                            if (u != 42) {
                                if (u != 48) {
                                    if (u != 56) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.q();
                                        this.a |= 32;
                                    }
                                } else {
                                    this.Z = c36392qa3.q();
                                    this.a |= 16;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 8;
                            }
                        } else {
                            this.X = c36392qa3.r();
                            this.a |= 4;
                        }
                    } else {
                        this.t = c36392qa3.r();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.h();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new ZFe();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        ZFe zFe = this.b;
        if (zFe != null) {
            c39067sa3.K(1, zFe);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.B(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.U(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.U(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.T(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.T(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
