package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: kX8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28308kX8 extends AbstractC32978o17 {
    public C30191lw7 a = null;
    public K4i b = null;
    public C48905zw1 c = null;
    public C48905zw1 t = null;
    public C48905zw1 X = null;
    public C48905zw1 Y = null;
    public C31528mw7 Z = null;

    public C28308kX8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C30191lw7 c30191lw7 = this.a;
        if (c30191lw7 != null) {
            computeSerializedSize += C39067sa3.l(1, c30191lw7);
        }
        K4i k4i = this.b;
        if (k4i != null) {
            computeSerializedSize += C39067sa3.l(2, k4i);
        }
        C48905zw1 c48905zw1 = this.c;
        if (c48905zw1 != null) {
            computeSerializedSize += C39067sa3.l(3, c48905zw1);
        }
        C48905zw1 c48905zw12 = this.t;
        if (c48905zw12 != null) {
            computeSerializedSize += C39067sa3.l(4, c48905zw12);
        }
        C48905zw1 c48905zw13 = this.X;
        if (c48905zw13 != null) {
            computeSerializedSize += C39067sa3.l(5, c48905zw13);
        }
        C48905zw1 c48905zw14 = this.Y;
        if (c48905zw14 != null) {
            computeSerializedSize += C39067sa3.l(6, c48905zw14);
        }
        C31528mw7 c31528mw7 = this.Z;
        if (c31528mw7 != null) {
            return C39067sa3.l(7, c31528mw7) + computeSerializedSize;
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
                                if (u != 50) {
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new C31528mw7();
                                        }
                                        c36392qa3.k(this.Z);
                                    }
                                } else {
                                    if (this.Y == null) {
                                        this.Y = new C48905zw1();
                                    }
                                    c36392qa3.k(this.Y);
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new C48905zw1();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C48905zw1();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C48905zw1();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new K4i();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C30191lw7();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C30191lw7 c30191lw7 = this.a;
        if (c30191lw7 != null) {
            c39067sa3.K(1, c30191lw7);
        }
        K4i k4i = this.b;
        if (k4i != null) {
            c39067sa3.K(2, k4i);
        }
        C48905zw1 c48905zw1 = this.c;
        if (c48905zw1 != null) {
            c39067sa3.K(3, c48905zw1);
        }
        C48905zw1 c48905zw12 = this.t;
        if (c48905zw12 != null) {
            c39067sa3.K(4, c48905zw12);
        }
        C48905zw1 c48905zw13 = this.X;
        if (c48905zw13 != null) {
            c39067sa3.K(5, c48905zw13);
        }
        C48905zw1 c48905zw14 = this.Y;
        if (c48905zw14 != null) {
            c39067sa3.K(6, c48905zw14);
        }
        C31528mw7 c31528mw7 = this.Z;
        if (c31528mw7 != null) {
            c39067sa3.K(7, c31528mw7);
        }
        super.writeTo(c39067sa3);
    }
}
