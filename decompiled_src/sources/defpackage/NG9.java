package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class NG9 extends AbstractC32978o17 {
    public static volatile NG9[] Z;
    public int c = 0;
    public long t = 0;
    public long X = 0;
    public int Y = 0;
    public int a = 0;
    public Object b = null;

    public NG9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static NG9[] a() {
        if (Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (Z == null) {
                        Z = new NG9[0];
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
        if (this.a == 1) {
            computeSerializedSize = AbstractC21001f3j.c((Boolean) this.b, 1, computeSerializedSize);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, (MessageNano) this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.t(3, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.t(4, this.X);
        }
        if ((this.c & 4) != 0) {
            return C39067sa3.s(5, this.Y) + computeSerializedSize;
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
                if (u != 18) {
                    if (u != 24) {
                        if (u != 32) {
                            if (u != 40) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.Y = c36392qa3.q();
                                this.c |= 4;
                            }
                        } else {
                            this.X = c36392qa3.r();
                            this.c |= 2;
                        }
                    } else {
                        this.t = c36392qa3.r();
                        this.c |= 1;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new C41876ug7();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 2;
                }
            } else {
                this.b = Boolean.valueOf(c36392qa3.f());
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.z(1, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 2) {
            c39067sa3.K(2, (MessageNano) this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.U(3, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.U(4, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.T(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
