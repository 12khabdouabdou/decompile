package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: q2d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35681q2d extends AbstractC32978o17 {
    public int a = 0;
    public C17213cEc b = null;
    public int c = 0;
    public String t = "";
    public int X = 0;

    public C35681q2d() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C17213cEc c17213cEc = this.b;
        if (c17213cEc != null) {
            computeSerializedSize += C39067sa3.l(1, c17213cEc);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.i(4, this.X) + computeSerializedSize;
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
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1 || q == 2) {
                                this.X = q;
                                this.a |= 4;
                            }
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    int q2 = c36392qa3.q();
                    if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3) {
                        this.c = q2;
                        this.a |= 1;
                    }
                }
            } else {
                if (this.b == null) {
                    this.b = new C17213cEc();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C17213cEc c17213cEc = this.b;
        if (c17213cEc != null) {
            c39067sa3.K(1, c17213cEc);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
