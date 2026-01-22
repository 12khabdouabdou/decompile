package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gm8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23289gm8 extends AbstractC32978o17 {
    public int a = 0;
    public C13384Ylg b = null;
    public C29051l56 c = null;
    public C30193lw9 t = null;
    public int X = 0;
    public byte[] Y = AbstractC19498dw8.j;

    public C23289gm8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C13384Ylg c13384Ylg = this.b;
        if (c13384Ylg != null) {
            computeSerializedSize += C39067sa3.l(1, c13384Ylg);
        }
        C29051l56 c29051l56 = this.c;
        if (c29051l56 != null) {
            computeSerializedSize += C39067sa3.l(2, c29051l56);
        }
        C30193lw9 c30193lw9 = this.t;
        if (c30193lw9 != null) {
            computeSerializedSize += C39067sa3.l(3, c30193lw9);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.b(5, this.Y) + computeSerializedSize;
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
                        if (u != 32) {
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.Y = c36392qa3.g();
                                this.a |= 2;
                            }
                        } else {
                            this.X = c36392qa3.q();
                            this.a |= 1;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C30193lw9();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C29051l56();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new C13384Ylg();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C13384Ylg c13384Ylg = this.b;
        if (c13384Ylg != null) {
            c39067sa3.K(1, c13384Ylg);
        }
        C29051l56 c29051l56 = this.c;
        if (c29051l56 != null) {
            c39067sa3.K(2, c29051l56);
        }
        C30193lw9 c30193lw9 = this.t;
        if (c30193lw9 != null) {
            c39067sa3.K(3, c30193lw9);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
