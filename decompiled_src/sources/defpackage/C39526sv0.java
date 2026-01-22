package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sv0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39526sv0 extends AbstractC32978o17 {
    public int a = 0;
    public H0j b = null;
    public byte[] c = AbstractC19498dw8.j;
    public String t = "";
    public H0j X = null;
    public OX0 Y = null;
    public float Z = 0.0f;
    public String e0 = "";
    public String f0 = "";
    public boolean g0 = false;

    public C39526sv0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        H0j h0j = this.b;
        if (h0j != null) {
            computeSerializedSize += C39067sa3.l(1, h0j);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        H0j h0j2 = this.X;
        if (h0j2 != null) {
            computeSerializedSize += C39067sa3.l(4, h0j2);
        }
        OX0 ox0 = this.Y;
        if (ox0 != null) {
            computeSerializedSize += C39067sa3.l(5, ox0);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.h(6);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        if ((this.a & 32) != 0) {
            return C39067sa3.a(9) + computeSerializedSize;
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
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 53) {
                                    if (u != 58) {
                                        if (u != 66) {
                                            if (u != 72) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                this.g0 = c36392qa3.f();
                                                this.a |= 32;
                                            }
                                        } else {
                                            this.f0 = c36392qa3.t();
                                            this.a |= 16;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.t();
                                        this.a |= 8;
                                    }
                                } else {
                                    this.Z = c36392qa3.i();
                                    this.a |= 4;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new OX0();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new H0j();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.g();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new H0j();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        H0j h0j = this.b;
        if (h0j != null) {
            c39067sa3.K(1, h0j);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        H0j h0j2 = this.X;
        if (h0j2 != null) {
            c39067sa3.K(4, h0j2);
        }
        OX0 ox0 = this.Y;
        if (ox0 != null) {
            c39067sa3.K(5, ox0);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.G(6, this.Z);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(7, this.e0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(8, this.f0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(9, this.g0);
        }
        super.writeTo(c39067sa3);
    }
}
