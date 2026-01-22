package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Dgg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1830Dgg extends AbstractC32978o17 {
    public int a = 0;
    public boolean b = false;
    public int c = 0;
    public int t = 0;
    public long X = 0;
    public int Y = 0;
    public long Z = 0;
    public int e0 = 0;
    public long f0 = 0;
    public boolean g0 = false;

    public C1830Dgg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C39067sa3.i(2, this.c) + C39067sa3.a(1) + super.computeSerializedSize();
        if ((1 & this.a) != 0) {
            i += C39067sa3.i(3, this.t);
        }
        if ((this.a & 2) != 0) {
            i += C39067sa3.t(4, this.X);
        }
        if ((this.a & 4) != 0) {
            i += C39067sa3.i(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            i += C39067sa3.t(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            i += C39067sa3.i(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            i += C39067sa3.t(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            return C39067sa3.a(9) + i;
        }
        return i;
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
                                        if (u != 64) {
                                            if (u != 72) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                this.g0 = c36392qa3.f();
                                                this.a |= 64;
                                            }
                                        } else {
                                            this.f0 = c36392qa3.r();
                                            this.a |= 32;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.q();
                                        this.a |= 16;
                                    }
                                } else {
                                    this.Z = c36392qa3.r();
                                    this.a |= 8;
                                }
                            } else {
                                this.Y = c36392qa3.q();
                                this.a |= 4;
                            }
                        } else {
                            this.X = c36392qa3.r();
                            this.a |= 2;
                        }
                    } else {
                        this.t = c36392qa3.q();
                        this.a |= 1;
                    }
                } else {
                    this.c = c36392qa3.q();
                }
            } else {
                this.b = c36392qa3.f();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.z(1, this.b);
        c39067sa3.I(2, this.c);
        if ((this.a & 1) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.U(4, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.U(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.U(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(9, this.g0);
        }
        super.writeTo(c39067sa3);
    }
}
