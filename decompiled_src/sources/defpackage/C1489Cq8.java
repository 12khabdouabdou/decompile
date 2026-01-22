package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Cq8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1489Cq8 extends AbstractC32978o17 {
    public int c = 0;
    public FYh t = null;
    public int X = 0;
    public C22002foe Y = null;
    public int Z = 0;
    public B0j e0 = null;
    public int a = 0;
    public Integer b = null;

    public C1489Cq8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        FYh fYh = this.t;
        if (fYh != null) {
            computeSerializedSize += C39067sa3.l(1, fYh);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.X);
        }
        C22002foe c22002foe = this.Y;
        if (c22002foe != null) {
            computeSerializedSize += C39067sa3.l(3, c22002foe);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.Z);
        }
        B0j b0j = this.e0;
        if (b0j != null) {
            computeSerializedSize += C39067sa3.l(5, b0j);
        }
        if (this.a == 6) {
            return AbstractC8351Pej.e(6, computeSerializedSize, this.b);
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
                            if (u != 32) {
                                if (u != 42) {
                                    if (u != 48) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                        }
                                    } else {
                                        this.b = Integer.valueOf(c36392qa3.q());
                                        this.a = 6;
                                    }
                                } else {
                                    if (this.e0 == null) {
                                        this.e0 = new B0j();
                                    }
                                    c36392qa3.k(this.e0);
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
                                    case 7:
                                        this.Z = q;
                                        this.c |= 2;
                                        break;
                                }
                            }
                        } else {
                            if (this.Y == null) {
                                this.Y = new C22002foe();
                            }
                            c36392qa3.k(this.Y);
                        }
                    } else {
                        int q2 = c36392qa3.q();
                        if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3) {
                            this.X = q2;
                            this.c |= 1;
                        }
                    }
                } else {
                    if (this.t == null) {
                        this.t = new FYh();
                    }
                    c36392qa3.k(this.t);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        FYh fYh = this.t;
        if (fYh != null) {
            c39067sa3.K(1, fYh);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.I(2, this.X);
        }
        C22002foe c22002foe = this.Y;
        if (c22002foe != null) {
            c39067sa3.K(3, c22002foe);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.I(4, this.Z);
        }
        B0j b0j = this.e0;
        if (b0j != null) {
            c39067sa3.K(5, b0j);
        }
        if (this.a == 6) {
            c39067sa3.C(6, this.b.intValue());
        }
        super.writeTo(c39067sa3);
    }
}
