package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: yJ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C46728yJ extends AbstractC32978o17 {
    public int a = 0;
    public C24837hw0 b = null;
    public C4273Hrb c = null;
    public C40870tv7 t = null;
    public HFa X = null;
    public boolean Y = false;

    public C46728yJ() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C24837hw0 c24837hw0 = this.b;
        if (c24837hw0 != null) {
            computeSerializedSize += C39067sa3.l(3, c24837hw0);
        }
        C4273Hrb c4273Hrb = this.c;
        if (c4273Hrb != null) {
            computeSerializedSize += C39067sa3.l(4, c4273Hrb);
        }
        C40870tv7 c40870tv7 = this.t;
        if (c40870tv7 != null) {
            computeSerializedSize += C39067sa3.l(5, c40870tv7);
        }
        HFa hFa = this.X;
        if (hFa != null) {
            computeSerializedSize += C39067sa3.l(6, hFa);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.a(7) + computeSerializedSize;
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
            if (u != 26) {
                if (u != 34) {
                    if (u != 42) {
                        if (u != 50) {
                            if (u != 56) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.Y = c36392qa3.f();
                                this.a |= 1;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new HFa();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C40870tv7();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C4273Hrb();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new C24837hw0();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C24837hw0 c24837hw0 = this.b;
        if (c24837hw0 != null) {
            c39067sa3.K(3, c24837hw0);
        }
        C4273Hrb c4273Hrb = this.c;
        if (c4273Hrb != null) {
            c39067sa3.K(4, c4273Hrb);
        }
        C40870tv7 c40870tv7 = this.t;
        if (c40870tv7 != null) {
            c39067sa3.K(5, c40870tv7);
        }
        HFa hFa = this.X;
        if (hFa != null) {
            c39067sa3.K(6, hFa);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(7, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
