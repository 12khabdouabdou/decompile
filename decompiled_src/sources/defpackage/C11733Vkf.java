package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Vkf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11733Vkf extends AbstractC32978o17 {
    public int a = 0;
    public G0j b = null;
    public long c = 0;
    public C7322Nhe t = null;
    public int X = 0;
    public PUi Y = null;

    public C11733Vkf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        G0j g0j = this.b;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(1, g0j);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(2, this.c);
        }
        C7322Nhe c7322Nhe = this.t;
        if (c7322Nhe != null) {
            computeSerializedSize += C39067sa3.l(3, c7322Nhe);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        PUi pUi = this.Y;
        if (pUi != null) {
            return C39067sa3.l(5, pUi) + computeSerializedSize;
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
                        if (u != 32) {
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new PUi();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1 || q == 2) {
                                this.X = q;
                                this.a |= 2;
                            }
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C7322Nhe();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.r();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new G0j();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        G0j g0j = this.b;
        if (g0j != null) {
            c39067sa3.K(1, g0j);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.J(2, this.c);
        }
        C7322Nhe c7322Nhe = this.t;
        if (c7322Nhe != null) {
            c39067sa3.K(3, c7322Nhe);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(4, this.X);
        }
        PUi pUi = this.Y;
        if (pUi != null) {
            c39067sa3.K(5, pUi);
        }
        super.writeTo(c39067sa3);
    }
}
