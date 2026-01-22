package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class Z13 extends AbstractC32978o17 {
    public int a = 0;
    public XCi b = null;
    public C34962pVe c = null;
    public long t = 0;
    public SEh X = null;

    public Z13() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        XCi xCi = this.b;
        if (xCi != null) {
            computeSerializedSize += C39067sa3.l(1, xCi);
        }
        C34962pVe c34962pVe = this.c;
        if (c34962pVe != null) {
            computeSerializedSize += C39067sa3.l(2, c34962pVe);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.t(3, this.t);
        }
        SEh sEh = this.X;
        if (sEh != null) {
            return C39067sa3.l(4, sEh) + computeSerializedSize;
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
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new SEh();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        this.t = c36392qa3.r();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C34962pVe();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new XCi();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        XCi xCi = this.b;
        if (xCi != null) {
            c39067sa3.K(1, xCi);
        }
        C34962pVe c34962pVe = this.c;
        if (c34962pVe != null) {
            c39067sa3.K(2, c34962pVe);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.U(3, this.t);
        }
        SEh sEh = this.X;
        if (sEh != null) {
            c39067sa3.K(4, sEh);
        }
        super.writeTo(c39067sa3);
    }
}
