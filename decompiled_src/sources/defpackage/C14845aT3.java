package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aT3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14845aT3 extends AbstractC32978o17 {
    public int c = 0;
    public byte[] t = AbstractC19498dw8.j;
    public int X = 0;
    public int a = 0;
    public AbstractC32978o17 b = null;

    public C14845aT3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C14845aT3 a(byte[] bArr) {
        return (C14845aT3) MessageNano.mergeFrom(new C14845aT3(), bArr);
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.t);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.l(3, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, this.b);
        }
        if ((this.c & 2) != 0) {
            return C39067sa3.i(5, this.X) + computeSerializedSize;
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
                            if (u != 40) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.X = c36392qa3.q();
                                this.c |= 2;
                            }
                        } else {
                            if (this.a != 4) {
                                this.b = new C10986Ub0();
                            }
                            c36392qa3.k(this.b);
                            this.a = 4;
                        }
                    } else {
                        if (this.a != 3) {
                            this.b = new C21823fgb();
                        }
                        c36392qa3.k(this.b);
                        this.a = 3;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new C21496fR3();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                }
            } else {
                this.t = c36392qa3.g();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.A(1, this.t);
        }
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        if (this.a == 3) {
            c39067sa3.K(3, this.b);
        }
        if (this.a == 4) {
            c39067sa3.K(4, this.b);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.I(5, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
