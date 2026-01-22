package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zpj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48769zpj extends AbstractC32978o17 {
    public int a = 0;
    public long b = 0;
    public long c = 0;
    public int t = 0;
    public boolean X = false;
    public boolean Y = false;
    public C4276Hre Z = null;
    public boolean e0 = false;
    public boolean f0 = false;

    public C48769zpj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.s(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        C4276Hre c4276Hre = this.Z;
        if (c4276Hre != null) {
            computeSerializedSize += C39067sa3.l(6, c4276Hre);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        if ((this.a & 64) != 0) {
            return C39067sa3.a(10) + computeSerializedSize;
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
                                if (u != 50) {
                                    if (u != 72) {
                                        if (u != 80) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            this.f0 = c36392qa3.f();
                                            this.a |= 64;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.f();
                                        this.a |= 32;
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new C4276Hre();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                this.Y = c36392qa3.f();
                                this.a |= 16;
                            }
                        } else {
                            this.X = c36392qa3.f();
                            this.a |= 8;
                        }
                    } else {
                        this.t = c36392qa3.q();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.r();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.r();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.T(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(5, this.Y);
        }
        C4276Hre c4276Hre = this.Z;
        if (c4276Hre != null) {
            c39067sa3.K(6, c4276Hre);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(9, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(10, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
