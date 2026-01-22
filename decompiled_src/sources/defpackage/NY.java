package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes5.dex */
public final class NY extends AbstractC32978o17 {
    public int a = 0;
    public SY b = null;
    public RY c = null;
    public byte[] t = AbstractC19498dw8.j;
    public C32291nW X = null;
    public Q66 Y = null;

    public NY() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        SY sy = this.b;
        if (sy != null) {
            computeSerializedSize += C39067sa3.l(1, sy);
        }
        RY ry = this.c;
        if (ry != null) {
            computeSerializedSize += C39067sa3.l(2, ry);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(3, this.t);
        }
        C32291nW c32291nW = this.X;
        if (c32291nW != null) {
            computeSerializedSize += C39067sa3.l(4, c32291nW);
        }
        Q66 q66 = this.Y;
        if (q66 != null) {
            return C39067sa3.l(5, q66) + computeSerializedSize;
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
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new Q66();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C32291nW();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        this.t = c36392qa3.g();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new RY();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new SY();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        SY sy = this.b;
        if (sy != null) {
            c39067sa3.K(1, sy);
        }
        RY ry = this.c;
        if (ry != null) {
            c39067sa3.K(2, ry);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(3, this.t);
        }
        C32291nW c32291nW = this.X;
        if (c32291nW != null) {
            c39067sa3.K(4, c32291nW);
        }
        Q66 q66 = this.Y;
        if (q66 != null) {
            c39067sa3.K(5, q66);
        }
        super.writeTo(c39067sa3);
    }
}
