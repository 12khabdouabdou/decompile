package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rjf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37939rjf extends AbstractC32978o17 {
    public int a = 0;
    public C2600Ere b = null;
    public ZSi c = null;
    public int t = 0;
    public double X = 0.0d;
    public int Y = 0;
    public long Z = 0;

    public C37939rjf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C2600Ere c2600Ere = this.b;
        if (c2600Ere != null) {
            computeSerializedSize += C39067sa3.l(1, c2600Ere);
        }
        ZSi zSi = this.c;
        if (zSi != null) {
            computeSerializedSize += C39067sa3.l(2, zSi);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.s(3, this.t);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.c(4);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.t(6, this.Z) + computeSerializedSize;
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
                        if (u != 33) {
                            if (u != 40) {
                                if (u != 48) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Z = c36392qa3.r();
                                    this.a |= 8;
                                }
                            } else {
                                int q = c36392qa3.q();
                                if (q == 0 || q == 1 || q == 2) {
                                    this.Y = q;
                                    this.a |= 4;
                                }
                            }
                        } else {
                            this.X = c36392qa3.h();
                            this.a |= 2;
                        }
                    } else {
                        this.t = c36392qa3.q();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new ZSi();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new C2600Ere();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C2600Ere c2600Ere = this.b;
        if (c2600Ere != null) {
            c39067sa3.K(1, c2600Ere);
        }
        ZSi zSi = this.c;
        if (zSi != null) {
            c39067sa3.K(2, zSi);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.T(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.B(4, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.U(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
