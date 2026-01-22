package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tR2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40217tR2 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public boolean c = false;
    public int t = 0;
    public int X = 0;
    public double Y = 0.0d;
    public double Z = 0.0d;

    public C40217tR2() {
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
            computeSerializedSize += C39067sa3.a(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.c(6);
        }
        if ((this.a & 32) != 0) {
            return C39067sa3.c(7) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 32) {
                        if (u != 40) {
                            if (u != 49) {
                                if (u != 57) {
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
                            this.X = c36392qa3.q();
                            this.a |= 8;
                        }
                    } else {
                        this.t = c36392qa3.q();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.f();
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
            c39067sa3.z(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(4, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(5, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.B(6, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.B(7, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
