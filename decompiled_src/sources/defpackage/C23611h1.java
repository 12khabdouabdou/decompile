package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: h1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23611h1 extends AbstractC32978o17 {
    public static volatile C23611h1[] Z;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public String t = "";
    public int X = 0;
    public C4730In9 Y = null;

    public C23611h1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C23611h1[] a() {
        if (Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (Z == null) {
                        Z = new C23611h1[0];
                    }
                } finally {
                }
            }
        }
        return Z;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        C4730In9 c4730In9 = this.Y;
        if (c4730In9 != null) {
            return C39067sa3.l(5, c4730In9) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 26) {
                        if (u != 32) {
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C4730In9();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            this.X = c36392qa3.q();
                            this.a |= 8;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.q();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(4, this.X);
        }
        C4730In9 c4730In9 = this.Y;
        if (c4730In9 != null) {
            c39067sa3.K(5, c4730In9);
        }
        super.writeTo(c39067sa3);
    }
}
