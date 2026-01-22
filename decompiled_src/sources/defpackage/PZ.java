package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes5.dex */
public final class PZ extends AbstractC32978o17 {
    public int a = 0;
    public TZ b = null;
    public RZ c = null;
    public C32291nW t = null;
    public byte[] X = AbstractC19498dw8.j;
    public Q66 Y = null;

    public PZ() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        TZ tz = this.b;
        if (tz != null) {
            computeSerializedSize += C39067sa3.l(1, tz);
        }
        RZ rz = this.c;
        if (rz != null) {
            computeSerializedSize += C39067sa3.l(2, rz);
        }
        C32291nW c32291nW = this.t;
        if (c32291nW != null) {
            computeSerializedSize += C39067sa3.l(3, c32291nW);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(4, this.X);
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
                            this.X = c36392qa3.g();
                            this.a |= 1;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C32291nW();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new RZ();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new TZ();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        TZ tz = this.b;
        if (tz != null) {
            c39067sa3.K(1, tz);
        }
        RZ rz = this.c;
        if (rz != null) {
            c39067sa3.K(2, rz);
        }
        C32291nW c32291nW = this.t;
        if (c32291nW != null) {
            c39067sa3.K(3, c32291nW);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(4, this.X);
        }
        Q66 q66 = this.Y;
        if (q66 != null) {
            c39067sa3.K(5, q66);
        }
        super.writeTo(c39067sa3);
    }
}
