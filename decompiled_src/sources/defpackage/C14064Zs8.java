package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Zs8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14064Zs8 extends AbstractC32978o17 {
    public int a = 0;
    public C45912xhb b = null;
    public String c = "";
    public boolean t = false;
    public int X = 0;
    public String Y = "";
    public C27061jbd Z = null;
    public C45286xDi e0 = null;
    public long f0 = 0;

    public C14064Zs8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C45912xhb c45912xhb = this.b;
        if (c45912xhb != null) {
            computeSerializedSize += C39067sa3.l(1, c45912xhb);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        C27061jbd c27061jbd = this.Z;
        if (c27061jbd != null) {
            computeSerializedSize += C39067sa3.l(6, c27061jbd);
        }
        C45286xDi c45286xDi = this.e0;
        if (c45286xDi != null) {
            computeSerializedSize += C39067sa3.l(7, c45286xDi);
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.t(8, this.f0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 18) {
                        if (u != 24) {
                            if (u != 32) {
                                if (u != 42) {
                                    if (u != 50) {
                                        if (u != 58) {
                                            if (u != 64) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                }
                                            } else {
                                                this.f0 = c36392qa3.r();
                                                this.a |= 16;
                                            }
                                        } else {
                                            if (this.e0 == null) {
                                                this.e0 = new C45286xDi();
                                            }
                                            c36392qa3.k(this.e0);
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new C27061jbd();
                                        }
                                        c36392qa3.k(this.Z);
                                    }
                                } else {
                                    this.Y = c36392qa3.t();
                                    this.a |= 8;
                                }
                            } else {
                                int q = c36392qa3.q();
                                switch (q) {
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 13:
                                    case 14:
                                    case 15:
                                    case 16:
                                    case 17:
                                        this.X = q;
                                        this.a |= 4;
                                        break;
                                }
                            }
                        } else {
                            this.t = c36392qa3.f();
                            this.a |= 2;
                        }
                    } else {
                        this.c = c36392qa3.t();
                        this.a |= 1;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C45912xhb();
                    }
                    c36392qa3.k(this.b);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C45912xhb c45912xhb = this.b;
        if (c45912xhb != null) {
            c39067sa3.K(1, c45912xhb);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(5, this.Y);
        }
        C27061jbd c27061jbd = this.Z;
        if (c27061jbd != null) {
            c39067sa3.K(6, c27061jbd);
        }
        C45286xDi c45286xDi = this.e0;
        if (c45286xDi != null) {
            c39067sa3.K(7, c45286xDi);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.U(8, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
