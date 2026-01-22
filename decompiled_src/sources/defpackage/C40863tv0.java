package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tv0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40863tv0 extends AbstractC32978o17 {
    public int X = 0;
    public H0j Y = null;
    public byte[] Z = AbstractC19498dw8.j;
    public long e0 = 0;
    public int a = 0;
    public AbstractC32978o17 b = null;
    public int c = 0;
    public AbstractC32978o17 t = null;

    public C40863tv0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        H0j h0j = this.Y;
        if (h0j != null) {
            computeSerializedSize += C39067sa3.l(1, h0j);
        }
        if ((this.X & 1) != 0) {
            computeSerializedSize += C39067sa3.b(2, this.Z);
        }
        if ((this.X & 2) != 0) {
            computeSerializedSize += C39067sa3.t(3, this.e0);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.l(5, this.b);
        }
        if (this.c == 6) {
            computeSerializedSize += C39067sa3.l(6, this.t);
        }
        if (this.c == 7) {
            return C39067sa3.l(7, this.t) + computeSerializedSize;
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
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.c != 7) {
                                            this.t = new XK6();
                                        }
                                        c36392qa3.k(this.t);
                                        this.c = 7;
                                    }
                                } else {
                                    if (this.c != 6) {
                                        this.t = new C13722Zc0();
                                    }
                                    c36392qa3.k(this.t);
                                    this.c = 6;
                                }
                            } else {
                                if (this.a != 5) {
                                    this.b = new XK6();
                                }
                                c36392qa3.k(this.b);
                                this.a = 5;
                            }
                        } else {
                            if (this.a != 4) {
                                this.b = new C13722Zc0();
                            }
                            c36392qa3.k(this.b);
                            this.a = 4;
                        }
                    } else {
                        this.e0 = c36392qa3.r();
                        this.X |= 2;
                    }
                } else {
                    this.Z = c36392qa3.g();
                    this.X |= 1;
                }
            } else {
                if (this.Y == null) {
                    this.Y = new H0j();
                }
                c36392qa3.k(this.Y);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        H0j h0j = this.Y;
        if (h0j != null) {
            c39067sa3.K(1, h0j);
        }
        if ((this.X & 1) != 0) {
            c39067sa3.A(2, this.Z);
        }
        if ((this.X & 2) != 0) {
            c39067sa3.U(3, this.e0);
        }
        if (this.a == 4) {
            c39067sa3.K(4, this.b);
        }
        if (this.a == 5) {
            c39067sa3.K(5, this.b);
        }
        if (this.c == 6) {
            c39067sa3.K(6, this.t);
        }
        if (this.c == 7) {
            c39067sa3.K(7, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
