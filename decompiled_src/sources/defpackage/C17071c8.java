package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: c8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17071c8 extends AbstractC32978o17 {
    public static volatile C17071c8[] Y;
    public int a = 0;
    public C3717Gqi b = null;
    public int c = 0;
    public String t = "";
    public LC1 X = null;

    public C17071c8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C17071c8[] a() {
        if (Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (Y == null) {
                        Y = new C17071c8[0];
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
        C3717Gqi c3717Gqi = this.b;
        if (c3717Gqi != null) {
            computeSerializedSize += C39067sa3.l(1, c3717Gqi);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        LC1 lc1 = this.X;
        if (lc1 != null) {
            return C39067sa3.l(4, lc1) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 16) {
                        if (u != 26) {
                            if (u != 34) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new LC1();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            this.t = c36392qa3.t();
                            this.a |= 2;
                        }
                    } else {
                        int q = c36392qa3.q();
                        switch (q) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                this.c = q;
                                this.a |= 1;
                                break;
                        }
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C3717Gqi();
                    }
                    c36392qa3.k(this.b);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C3717Gqi c3717Gqi = this.b;
        if (c3717Gqi != null) {
            c39067sa3.K(1, c3717Gqi);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        LC1 lc1 = this.X;
        if (lc1 != null) {
            c39067sa3.K(4, lc1);
        }
        super.writeTo(c39067sa3);
    }
}
