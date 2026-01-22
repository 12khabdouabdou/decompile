package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: p33, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34356p33 extends AbstractC32978o17 {
    public static volatile C34356p33[] Y;
    public C6357Ln9 c = null;
    public C6357Ln9 t = null;
    public C6357Ln9 X = null;
    public int a = 0;
    public AbstractC32978o17 b = null;

    public C34356p33() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C34356p33[] a() {
        if (Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (Y == null) {
                        Y = new C34356p33[0];
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
        C6357Ln9 c6357Ln9 = this.c;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(3, c6357Ln9);
        }
        C6357Ln9 c6357Ln92 = this.t;
        if (c6357Ln92 != null) {
            computeSerializedSize += C39067sa3.l(4, c6357Ln92);
        }
        C6357Ln9 c6357Ln93 = this.X;
        if (c6357Ln93 != null) {
            return C39067sa3.l(5, c6357Ln93) + computeSerializedSize;
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
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new C6357Ln9();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C6357Ln9();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C6357Ln9();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new C44495wdi();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new C36671qmi();
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
        C6357Ln9 c6357Ln9 = this.c;
        if (c6357Ln9 != null) {
            c39067sa3.K(3, c6357Ln9);
        }
        C6357Ln9 c6357Ln92 = this.t;
        if (c6357Ln92 != null) {
            c39067sa3.K(4, c6357Ln92);
        }
        C6357Ln9 c6357Ln93 = this.X;
        if (c6357Ln93 != null) {
            c39067sa3.K(5, c6357Ln93);
        }
        super.writeTo(c39067sa3);
    }
}
