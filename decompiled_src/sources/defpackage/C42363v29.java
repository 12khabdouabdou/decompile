package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: v29, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42363v29 extends AbstractC32978o17 {
    public int a = 0;
    public Z59 b = null;
    public Z59 c = null;
    public int t = 0;
    public int X = 0;

    public C42363v29() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        Z59 z59 = this.b;
        if (z59 != null) {
            computeSerializedSize += C39067sa3.l(1, z59);
        }
        Z59 z592 = this.c;
        if (z592 != null) {
            computeSerializedSize += C39067sa3.l(2, z592);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 2) != 0) {
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
                if (u != 18) {
                    if (u != 24) {
                        if (u != 32) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                                this.X = q;
                                this.a |= 2;
                            }
                        }
                    } else {
                        this.t = c36392qa3.q();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new Z59();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new Z59();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        Z59 z59 = this.b;
        if (z59 != null) {
            c39067sa3.K(1, z59);
        }
        Z59 z592 = this.c;
        if (z592 != null) {
            c39067sa3.K(2, z592);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
