package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Dxb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2177Dxb extends AbstractC32978o17 {
    public int a = 0;
    public C31884nCb b = null;
    public HDb c = null;
    public int t = 0;
    public C10893Twb X = null;
    public CJb Y = null;

    public C2177Dxb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C31884nCb c31884nCb = this.b;
        if (c31884nCb != null) {
            computeSerializedSize += C39067sa3.l(1, c31884nCb);
        }
        HDb hDb = this.c;
        if (hDb != null) {
            computeSerializedSize += C39067sa3.l(2, hDb);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        C10893Twb c10893Twb = this.X;
        if (c10893Twb != null) {
            computeSerializedSize += C39067sa3.l(4, c10893Twb);
        }
        CJb cJb = this.Y;
        if (cJb != null) {
            return C39067sa3.l(5, cJb) + computeSerializedSize;
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
                        if (u != 34) {
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new CJb();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C10893Twb();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        this.t = c36392qa3.q();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new HDb();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new C31884nCb();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C31884nCb c31884nCb = this.b;
        if (c31884nCb != null) {
            c39067sa3.K(1, c31884nCb);
        }
        HDb hDb = this.c;
        if (hDb != null) {
            c39067sa3.K(2, hDb);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(3, this.t);
        }
        C10893Twb c10893Twb = this.X;
        if (c10893Twb != null) {
            c39067sa3.K(4, c10893Twb);
        }
        CJb cJb = this.Y;
        if (cJb != null) {
            c39067sa3.K(5, cJb);
        }
        super.writeTo(c39067sa3);
    }
}
