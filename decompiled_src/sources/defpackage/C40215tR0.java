package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tR0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40215tR0 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public FN7 c = null;
    public C38452s7 t = null;
    public double X = 0.0d;
    public long Y = 0;

    public C40215tR0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(4, this.Y);
        }
        FN7 fn7 = this.c;
        if (fn7 != null) {
            computeSerializedSize += C39067sa3.l(5, fn7);
        }
        C38452s7 c38452s7 = this.t;
        if (c38452s7 != null) {
            computeSerializedSize += C39067sa3.l(6, c38452s7);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.c(10) + computeSerializedSize;
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
                if (u != 32) {
                    if (u != 42) {
                        if (u != 50) {
                            if (u != 81) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.X = c36392qa3.h();
                                this.a |= 2;
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C38452s7();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new FN7();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    this.Y = c36392qa3.r();
                    this.a |= 4;
                }
            } else {
                int q = c36392qa3.q();
                if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                    this.b = q;
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
        if ((this.a & 4) != 0) {
            c39067sa3.J(4, this.Y);
        }
        FN7 fn7 = this.c;
        if (fn7 != null) {
            c39067sa3.K(5, fn7);
        }
        C38452s7 c38452s7 = this.t;
        if (c38452s7 != null) {
            c39067sa3.K(6, c38452s7);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.B(10, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
