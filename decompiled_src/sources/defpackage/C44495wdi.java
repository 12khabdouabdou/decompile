package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wdi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44495wdi extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public C34626pFd t = null;
    public C34626pFd X = null;
    public C6357Ln9 Y = null;
    public C6357Ln9 Z = null;
    public C6357Ln9 e0 = null;
    public C6357Ln9 f0 = null;

    public C44495wdi() {
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
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        C34626pFd c34626pFd = this.t;
        if (c34626pFd != null) {
            computeSerializedSize += C39067sa3.l(3, c34626pFd);
        }
        C34626pFd c34626pFd2 = this.X;
        if (c34626pFd2 != null) {
            computeSerializedSize += C39067sa3.l(4, c34626pFd2);
        }
        C6357Ln9 c6357Ln9 = this.Y;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(5, c6357Ln9);
        }
        C6357Ln9 c6357Ln92 = this.Z;
        if (c6357Ln92 != null) {
            computeSerializedSize += C39067sa3.l(6, c6357Ln92);
        }
        C6357Ln9 c6357Ln93 = this.e0;
        if (c6357Ln93 != null) {
            computeSerializedSize += C39067sa3.l(7, c6357Ln93);
        }
        C6357Ln9 c6357Ln94 = this.f0;
        if (c6357Ln94 != null) {
            return C39067sa3.l(8, c6357Ln94) + computeSerializedSize;
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
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (u != 66) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            if (this.f0 == null) {
                                                this.f0 = new C6357Ln9();
                                            }
                                            c36392qa3.k(this.f0);
                                        }
                                    } else {
                                        if (this.e0 == null) {
                                            this.e0 = new C6357Ln9();
                                        }
                                        c36392qa3.k(this.e0);
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new C6357Ln9();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C6357Ln9();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C34626pFd();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C34626pFd();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1 || q == 2 || q == 3) {
                        this.c = q;
                        this.a |= 2;
                    }
                }
            } else {
                int q2 = c36392qa3.q();
                if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3) {
                    this.b = q2;
                    this.a |= 1;
                }
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
            c39067sa3.I(2, this.c);
        }
        C34626pFd c34626pFd = this.t;
        if (c34626pFd != null) {
            c39067sa3.K(3, c34626pFd);
        }
        C34626pFd c34626pFd2 = this.X;
        if (c34626pFd2 != null) {
            c39067sa3.K(4, c34626pFd2);
        }
        C6357Ln9 c6357Ln9 = this.Y;
        if (c6357Ln9 != null) {
            c39067sa3.K(5, c6357Ln9);
        }
        C6357Ln9 c6357Ln92 = this.Z;
        if (c6357Ln92 != null) {
            c39067sa3.K(6, c6357Ln92);
        }
        C6357Ln9 c6357Ln93 = this.e0;
        if (c6357Ln93 != null) {
            c39067sa3.K(7, c6357Ln93);
        }
        C6357Ln9 c6357Ln94 = this.f0;
        if (c6357Ln94 != null) {
            c39067sa3.K(8, c6357Ln94);
        }
        super.writeTo(c39067sa3);
    }
}
