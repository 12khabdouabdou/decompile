package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Lz1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6597Lz1 extends AbstractC32978o17 {
    public static volatile C6597Lz1[] Y;
    public int c = 0;
    public int t = 0;
    public int X = 0;
    public int a = 0;
    public AbstractC32978o17 b = null;

    public C6597Lz1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C6597Lz1[] a() {
        if (Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (Y == null) {
                        Y = new C6597Lz1[0];
                    }
                } finally {
                }
            }
        }
        return Y;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.l(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.s(3, this.t);
        }
        if ((this.c & 2) != 0) {
            return C39067sa3.s(4, this.X) + computeSerializedSize;
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
                    if (u != 24) {
                        if (u != 32) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.q();
                            this.c |= 2;
                        }
                    } else {
                        this.t = c36392qa3.q();
                        this.c |= 1;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new C45206xA2();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new O5i();
                }
                c36392qa3.k(this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.K(1, this.b);
        }
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.T(3, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.T(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
