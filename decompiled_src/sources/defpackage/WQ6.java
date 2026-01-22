package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class WQ6 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public C20691epi c = null;
    public int t = 0;
    public int X = 0;
    public int Y = 0;
    public C22433g84 Z = null;

    public WQ6() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C39067sa3.i(1, this.b) + super.computeSerializedSize();
        C20691epi c20691epi = this.c;
        if (c20691epi != null) {
            i += C39067sa3.l(2, c20691epi);
        }
        if ((this.a & 1) != 0) {
            i += C39067sa3.s(3, this.t);
        }
        if ((this.a & 2) != 0) {
            i += C39067sa3.s(4, this.X);
        }
        if ((this.a & 4) != 0) {
            i += C39067sa3.s(5, this.Y);
        }
        C22433g84 c22433g84 = this.Z;
        if (c22433g84 != null) {
            return C39067sa3.l(6, c22433g84) + i;
        }
        return i;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 18) {
                        if (u != 24) {
                            if (u != 32) {
                                if (u != 40) {
                                    if (u != 50) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new C22433g84();
                                        }
                                        c36392qa3.k(this.Z);
                                    }
                                } else {
                                    this.Y = c36392qa3.q();
                                    this.a |= 4;
                                }
                            } else {
                                this.X = c36392qa3.q();
                                this.a |= 2;
                            }
                        } else {
                            this.t = c36392qa3.q();
                            this.a |= 1;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C20691epi();
                        }
                        c36392qa3.k(this.c);
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
                            this.b = q;
                            break;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.I(1, this.b);
        C20691epi c20691epi = this.c;
        if (c20691epi != null) {
            c39067sa3.K(2, c20691epi);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.T(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.T(4, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.T(5, this.Y);
        }
        C22433g84 c22433g84 = this.Z;
        if (c22433g84 != null) {
            c39067sa3.K(6, c22433g84);
        }
        super.writeTo(c39067sa3);
    }
}
