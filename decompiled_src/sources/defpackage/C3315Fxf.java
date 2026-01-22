package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Fxf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3315Fxf extends AbstractC32978o17 {
    public int a = 0;
    public D0j b = null;
    public int c = 0;
    public int t = 0;
    public int X = 0;

    public C3315Fxf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        D0j d0j = this.b;
        if (d0j != null) {
            computeSerializedSize += C39067sa3.l(1, d0j);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
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
                    if (u != 24) {
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
                        int q2 = c36392qa3.q();
                        if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3) {
                            this.t = q2;
                            this.a |= 2;
                        }
                    }
                } else {
                    int q3 = c36392qa3.q();
                    if (q3 == 0 || q3 == 1) {
                        this.c = q3;
                        this.a |= 1;
                    }
                }
            } else {
                if (this.b == null) {
                    this.b = new D0j();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        D0j d0j = this.b;
        if (d0j != null) {
            c39067sa3.K(1, d0j);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
