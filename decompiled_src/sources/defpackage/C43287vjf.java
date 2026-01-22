package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vjf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43287vjf extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public long t = 0;
    public C2600Ere X = null;
    public ZSi Y = null;
    public int Z = 0;

    public C43287vjf() {
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
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.t(3, this.t);
        }
        C2600Ere c2600Ere = this.X;
        if (c2600Ere != null) {
            computeSerializedSize += C39067sa3.l(4, c2600Ere);
        }
        ZSi zSi = this.Y;
        if (zSi != null) {
            computeSerializedSize += C39067sa3.l(5, zSi);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.i(6, this.Z) + computeSerializedSize;
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
                    if (u != 24) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 48) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    int q = c36392qa3.q();
                                    if (q == 0 || q == 1 || q == 2) {
                                        this.Z = q;
                                        this.a |= 8;
                                    }
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new ZSi();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C2600Ere();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        this.t = c36392qa3.r();
                        this.a |= 4;
                    }
                } else {
                    int q2 = c36392qa3.q();
                    if (q2 == 0 || q2 == 1) {
                        this.c = q2;
                        this.a |= 2;
                    }
                }
            } else {
                int q3 = c36392qa3.q();
                if (q3 == 0 || q3 == 1 || q3 == 2 || q3 == 3) {
                    this.b = q3;
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
        if ((this.a & 4) != 0) {
            c39067sa3.U(3, this.t);
        }
        C2600Ere c2600Ere = this.X;
        if (c2600Ere != null) {
            c39067sa3.K(4, c2600Ere);
        }
        ZSi zSi = this.Y;
        if (zSi != null) {
            c39067sa3.K(5, zSi);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
