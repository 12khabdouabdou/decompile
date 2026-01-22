package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gpi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23365gpi extends AbstractC32978o17 {
    public int a = 0;
    public C21415fN6 b = null;
    public byte[] c = AbstractC19498dw8.j;
    public long t = 0;
    public int X = 0;
    public C21415fN6 Y = null;

    public C23365gpi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C21415fN6 c21415fN6 = this.b;
        if (c21415fN6 != null) {
            computeSerializedSize += C39067sa3.l(2, c21415fN6);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(3, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.t(4, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.X);
        }
        C21415fN6 c21415fN62 = this.Y;
        if (c21415fN62 != null) {
            return C39067sa3.l(6, c21415fN62) + computeSerializedSize;
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
            if (u != 18) {
                if (u != 26) {
                    if (u != 32) {
                        if (u != 40) {
                            if (u != 50) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C21415fN6();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1 || q == 2) {
                                this.X = q;
                                this.a |= 4;
                            }
                        }
                    } else {
                        this.t = c36392qa3.r();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.g();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C21415fN6();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C21415fN6 c21415fN6 = this.b;
        if (c21415fN6 != null) {
            c39067sa3.K(2, c21415fN6);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(3, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.U(4, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(5, this.X);
        }
        C21415fN6 c21415fN62 = this.Y;
        if (c21415fN62 != null) {
            c39067sa3.K(6, c21415fN62);
        }
        super.writeTo(c39067sa3);
    }
}
