package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Al4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0295Al4 extends AbstractC32978o17 {
    public static volatile C0295Al4[] f0;
    public int a = 0;
    public C36445qcc b = null;
    public boolean c = false;
    public G0j t = null;
    public String X = "";
    public C42322v0c Y = null;
    public boolean Z = false;
    public int e0 = 0;

    public C0295Al4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36445qcc c36445qcc = this.b;
        if (c36445qcc != null) {
            computeSerializedSize += C39067sa3.l(1, c36445qcc);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        G0j g0j = this.t;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(3, g0j);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        C42322v0c c42322v0c = this.Y;
        if (c42322v0c != null) {
            computeSerializedSize += C39067sa3.l(5, c42322v0c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.i(7, this.e0) + computeSerializedSize;
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
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 48) {
                                    if (u != 56) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        int q = c36392qa3.q();
                                        if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                                            this.e0 = q;
                                            this.a |= 8;
                                        }
                                    }
                                } else {
                                    this.Z = c36392qa3.f();
                                    this.a |= 4;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C42322v0c();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            this.X = c36392qa3.t();
                            this.a |= 2;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new G0j();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.f();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C36445qcc();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C36445qcc c36445qcc = this.b;
        if (c36445qcc != null) {
            c39067sa3.K(1, c36445qcc);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(2, this.c);
        }
        G0j g0j = this.t;
        if (g0j != null) {
            c39067sa3.K(3, g0j);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(4, this.X);
        }
        C42322v0c c42322v0c = this.Y;
        if (c42322v0c != null) {
            c39067sa3.K(5, c42322v0c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(6, this.Z);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
