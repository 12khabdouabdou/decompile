package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class D8j extends AbstractC32978o17 {
    public static volatile D8j[] Y;
    public int c = 0;
    public long t = 0;
    public XCi X = null;
    public int a = 0;
    public Integer b = null;

    public D8j() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static D8j[] a() {
        if (Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (Y == null) {
                        Y = new D8j[0];
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
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.k(1, this.t);
        }
        XCi xCi = this.X;
        if (xCi != null) {
            computeSerializedSize += C39067sa3.l(2, xCi);
        }
        if (this.a == 3) {
            return AbstractC8351Pej.e(3, computeSerializedSize, this.b);
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.b = Integer.valueOf(c36392qa3.q());
                        this.a = 3;
                    }
                } else {
                    if (this.X == null) {
                        this.X = new XCi();
                    }
                    c36392qa3.k(this.X);
                }
            } else {
                this.t = c36392qa3.r();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.J(1, this.t);
        }
        XCi xCi = this.X;
        if (xCi != null) {
            c39067sa3.K(2, xCi);
        }
        if (this.a == 3) {
            c39067sa3.C(3, this.b.intValue());
        }
        super.writeTo(c39067sa3);
    }
}
