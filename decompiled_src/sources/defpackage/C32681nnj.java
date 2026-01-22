package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nnj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32681nnj extends AbstractC32978o17 {
    public int a = 0;
    public CF9 b = null;
    public String c = "";
    public String t = "";
    public XCi X = null;

    public C32681nnj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        CF9 cf9 = this.b;
        if (cf9 != null) {
            computeSerializedSize += C39067sa3.l(1, cf9);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        XCi xCi = this.X;
        if (xCi != null) {
            return C39067sa3.l(4, xCi) + computeSerializedSize;
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
                    if (u != 26) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new XCi();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new CF9();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        CF9 cf9 = this.b;
        if (cf9 != null) {
            c39067sa3.K(1, cf9);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        XCi xCi = this.X;
        if (xCi != null) {
            c39067sa3.K(4, xCi);
        }
        super.writeTo(c39067sa3);
    }
}
