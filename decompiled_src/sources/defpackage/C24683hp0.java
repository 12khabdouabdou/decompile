package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hp0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24683hp0 extends AbstractC32978o17 {
    public static volatile C24683hp0[] Y;
    public int a = 0;
    public String b = "";
    public int c = 0;
    public int t = 0;
    public int X = 0;

    public C24683hp0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C24683hp0[] a() {
        if (Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (Y == null) {
                        Y = new C24683hp0[0];
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
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.o(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.o(3, this.t);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.o(4, this.X) + computeSerializedSize;
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
                    if (u != 24) {
                        if (u != 32) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.s();
                            this.a |= 8;
                        }
                    } else {
                        this.t = c36392qa3.s();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.s();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.Q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.Q(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.Q(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
