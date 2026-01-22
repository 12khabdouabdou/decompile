package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ue2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41827ue2 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public boolean c = false;
    public C8946Qh7 t = null;
    public C23057gbi X = null;
    public String Y = "";
    public C1232Ce2 Z = null;
    public int e0 = 0;
    public int f0 = 0;
    public C45837xe2 g0 = null;

    public C41827ue2() {
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
        C8946Qh7 c8946Qh7 = this.t;
        if (c8946Qh7 != null) {
            computeSerializedSize += C39067sa3.l(4, c8946Qh7);
        }
        C23057gbi c23057gbi = this.X;
        if (c23057gbi != null) {
            computeSerializedSize += C39067sa3.l(5, c23057gbi);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Y);
        }
        C1232Ce2 c1232Ce2 = this.Z;
        if (c1232Ce2 != null) {
            computeSerializedSize += C39067sa3.l(7, c1232Ce2);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.e0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.f0);
        }
        C45837xe2 c45837xe2 = this.g0;
        if (c45837xe2 != null) {
            return C39067sa3.l(10, c45837xe2) + computeSerializedSize;
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
                    if (u != 34) {
                        if (u != 42) {
                            if (u != 50) {
                                if (u != 58) {
                                    if (u != 64) {
                                        if (u != 72) {
                                            if (u != 82) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                if (this.g0 == null) {
                                                    this.g0 = new C45837xe2();
                                                }
                                                c36392qa3.k(this.g0);
                                            }
                                        } else {
                                            this.f0 = c36392qa3.q();
                                            this.a |= 16;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.q();
                                        this.a |= 8;
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new C1232Ce2();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 4;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C23057gbi();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C8946Qh7();
                        }
                        c36392qa3.k(this.t);
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
        C8946Qh7 c8946Qh7 = this.t;
        if (c8946Qh7 != null) {
            c39067sa3.K(4, c8946Qh7);
        }
        C23057gbi c23057gbi = this.X;
        if (c23057gbi != null) {
            c39067sa3.K(5, c23057gbi);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(6, this.Y);
        }
        C1232Ce2 c1232Ce2 = this.Z;
        if (c1232Ce2 != null) {
            c39067sa3.K(7, c1232Ce2);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(8, this.e0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(9, this.f0);
        }
        C45837xe2 c45837xe2 = this.g0;
        if (c45837xe2 != null) {
            c39067sa3.K(10, c45837xe2);
        }
        super.writeTo(c39067sa3);
    }
}
