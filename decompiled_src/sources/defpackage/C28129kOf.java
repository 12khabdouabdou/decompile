package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: kOf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28129kOf extends AbstractC32978o17 {
    public int c = 0;
    public byte[] t = AbstractC19498dw8.j;
    public int X = 0;
    public int Y = 0;
    public ZHa Z = null;
    public int a = 0;
    public String b = null;

    public C28129kOf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.q(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.q(3, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.b(4, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.X);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Y);
        }
        ZHa zHa = this.Z;
        if (zHa != null) {
            return C39067sa3.l(15, zHa) + computeSerializedSize;
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
                                if (u != 48) {
                                    if (u != 122) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new ZHa();
                                        }
                                        c36392qa3.k(this.Z);
                                    }
                                } else {
                                    int q = c36392qa3.q();
                                    if (q == 0 || q == 1 || q == 2 || q == 3) {
                                        this.Y = q;
                                        this.c |= 4;
                                    }
                                }
                            } else {
                                int q2 = c36392qa3.q();
                                if (q2 == 0 || q2 == 1 || q2 == 2) {
                                    this.X = q2;
                                    this.c |= 2;
                                }
                            }
                        } else {
                            this.t = c36392qa3.g();
                            this.c |= 1;
                        }
                    } else {
                        this.b = c36392qa3.t();
                        this.a = 3;
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a = 2;
                }
            } else {
                this.b = c36392qa3.t();
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.R(1, this.b);
        }
        if (this.a == 2) {
            c39067sa3.R(2, this.b);
        }
        if (this.a == 3) {
            c39067sa3.R(3, this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.A(4, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.I(5, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.I(6, this.Y);
        }
        ZHa zHa = this.Z;
        if (zHa != null) {
            c39067sa3.K(15, zHa);
        }
        super.writeTo(c39067sa3);
    }
}
