package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: kG2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C27948kG2 extends AbstractC32978o17 {
    public int a = 0;
    public C1606Cw1 b = null;
    public int c = 0;
    public C4730In9 t = null;
    public C4730In9 X = null;
    public C12560Wy7 Y = null;
    public C1606Cw1 Z = null;

    public C27948kG2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C1606Cw1 c1606Cw1 = this.b;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(1, c1606Cw1);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        C4730In9 c4730In9 = this.t;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(3, c4730In9);
        }
        C4730In9 c4730In92 = this.X;
        if (c4730In92 != null) {
            computeSerializedSize += C39067sa3.l(4, c4730In92);
        }
        C12560Wy7 c12560Wy7 = this.Y;
        if (c12560Wy7 != null) {
            computeSerializedSize += C39067sa3.l(5, c12560Wy7);
        }
        C1606Cw1 c1606Cw12 = this.Z;
        if (c1606Cw12 != null) {
            return C39067sa3.l(6, c1606Cw12) + computeSerializedSize;
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
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new C1606Cw1();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C12560Wy7();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C4730In9();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C4730In9();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4 || q == 5) {
                        this.c = q;
                        this.a |= 1;
                    }
                }
            } else {
                if (this.b == null) {
                    this.b = new C1606Cw1();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C1606Cw1 c1606Cw1 = this.b;
        if (c1606Cw1 != null) {
            c39067sa3.K(1, c1606Cw1);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        C4730In9 c4730In9 = this.t;
        if (c4730In9 != null) {
            c39067sa3.K(3, c4730In9);
        }
        C4730In9 c4730In92 = this.X;
        if (c4730In92 != null) {
            c39067sa3.K(4, c4730In92);
        }
        C12560Wy7 c12560Wy7 = this.Y;
        if (c12560Wy7 != null) {
            c39067sa3.K(5, c12560Wy7);
        }
        C1606Cw1 c1606Cw12 = this.Z;
        if (c1606Cw12 != null) {
            c39067sa3.K(6, c1606Cw12);
        }
        super.writeTo(c39067sa3);
    }
}
