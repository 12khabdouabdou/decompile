package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes3.dex */
public final class ZA2 extends AbstractC32978o17 {
    public static volatile ZA2[] f0;
    public int a = 0;
    public int b = 0;
    public String c = "";
    public C15805bB2 t = null;
    public String X = "";
    public C35868qB2 Y = null;
    public boolean Z = false;
    public long e0 = 0;

    public ZA2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        C15805bB2 c15805bB2 = this.t;
        if (c15805bB2 != null) {
            computeSerializedSize += C39067sa3.l(3, c15805bB2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        C35868qB2 c35868qB2 = this.Y;
        if (c35868qB2 != null) {
            computeSerializedSize += C39067sa3.l(5, c35868qB2);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        if ((this.a & 16) != 0) {
            long j = this.e0;
            return C39067sa3.n((j >> 63) ^ (j << 1)) + C39067sa3.r(7) + computeSerializedSize;
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
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 48) {
                                    if (u != 56) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        long r = c36392qa3.r();
                                        this.e0 = (r >>> 1) ^ (-(r & 1));
                                        this.a |= 16;
                                    }
                                } else {
                                    this.Z = c36392qa3.f();
                                    this.a |= 8;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C35868qB2();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            this.X = c36392qa3.t();
                            this.a |= 4;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C15805bB2();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        C15805bB2 c15805bB2 = this.t;
        if (c15805bB2 != null) {
            c39067sa3.K(3, c15805bB2);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(4, this.X);
        }
        C35868qB2 c35868qB2 = this.Y;
        if (c35868qB2 != null) {
            c39067sa3.K(5, c35868qB2);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            long j = this.e0;
            c39067sa3.S(7, 0);
            c39067sa3.P((j << 1) ^ (j >> 63));
        }
        super.writeTo(c39067sa3);
    }
}
