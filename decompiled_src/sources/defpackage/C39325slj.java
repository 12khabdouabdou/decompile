package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: slj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39325slj extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public C45028x20 c = null;
    public int t = 0;
    public int X = 0;
    public int Y = 0;
    public M56 Z = null;

    public C39325slj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        C45028x20 c45028x20 = this.c;
        if (c45028x20 != null) {
            computeSerializedSize += C39067sa3.l(2, c45028x20);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        M56 m56 = this.Z;
        if (m56 != null) {
            return C39067sa3.l(6, m56) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 18) {
                        if (u != 24) {
                            if (u != 32) {
                                if (u != 40) {
                                    if (u != 50) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new M56();
                                        }
                                        c36392qa3.k(this.Z);
                                    }
                                } else {
                                    int q = c36392qa3.q();
                                    if (q == 0 || q == 1 || q == 2) {
                                        this.Y = q;
                                        this.a |= 8;
                                    }
                                }
                            } else {
                                int q2 = c36392qa3.q();
                                if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3 || q2 == 4) {
                                    this.X = q2;
                                    this.a |= 4;
                                }
                            }
                        } else {
                            int q3 = c36392qa3.q();
                            switch (q3) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                    this.t = q3;
                                    this.a |= 2;
                                    break;
                            }
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C45028x20();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    int q4 = c36392qa3.q();
                    if (q4 == 0 || q4 == 1) {
                        this.b = q4;
                        this.a |= 1;
                    }
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
        C45028x20 c45028x20 = this.c;
        if (c45028x20 != null) {
            c39067sa3.K(2, c45028x20);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(5, this.Y);
        }
        M56 m56 = this.Z;
        if (m56 != null) {
            c39067sa3.K(6, m56);
        }
        super.writeTo(c39067sa3);
    }
}
