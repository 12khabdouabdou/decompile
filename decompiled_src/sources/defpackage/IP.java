package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class IP extends AbstractC32978o17 {
    public K4i a = null;
    public C5814Kn9 b = null;
    public K4i c = null;
    public C31528mw7 t = null;
    public C31528mw7 X = null;
    public C5814Kn9 Y = null;

    public IP() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        K4i k4i = this.a;
        if (k4i != null) {
            computeSerializedSize += C39067sa3.l(1, k4i);
        }
        C5814Kn9 c5814Kn9 = this.b;
        if (c5814Kn9 != null) {
            computeSerializedSize += C39067sa3.l(2, c5814Kn9);
        }
        K4i k4i2 = this.c;
        if (k4i2 != null) {
            computeSerializedSize += C39067sa3.l(3, k4i2);
        }
        C31528mw7 c31528mw7 = this.t;
        if (c31528mw7 != null) {
            computeSerializedSize += C39067sa3.l(4, c31528mw7);
        }
        C31528mw7 c31528mw72 = this.X;
        if (c31528mw72 != null) {
            computeSerializedSize += C39067sa3.l(5, c31528mw72);
        }
        C5814Kn9 c5814Kn92 = this.Y;
        if (c5814Kn92 != null) {
            return C39067sa3.l(6, c5814Kn92) + computeSerializedSize;
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
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    if (this.Y == null) {
                                        this.Y = new C5814Kn9();
                                    }
                                    c36392qa3.k(this.Y);
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new C31528mw7();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C31528mw7();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new K4i();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C5814Kn9();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new K4i();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        K4i k4i = this.a;
        if (k4i != null) {
            c39067sa3.K(1, k4i);
        }
        C5814Kn9 c5814Kn9 = this.b;
        if (c5814Kn9 != null) {
            c39067sa3.K(2, c5814Kn9);
        }
        K4i k4i2 = this.c;
        if (k4i2 != null) {
            c39067sa3.K(3, k4i2);
        }
        C31528mw7 c31528mw7 = this.t;
        if (c31528mw7 != null) {
            c39067sa3.K(4, c31528mw7);
        }
        C31528mw7 c31528mw72 = this.X;
        if (c31528mw72 != null) {
            c39067sa3.K(5, c31528mw72);
        }
        C5814Kn9 c5814Kn92 = this.Y;
        if (c5814Kn92 != null) {
            c39067sa3.K(6, c5814Kn92);
        }
        super.writeTo(c39067sa3);
    }
}
