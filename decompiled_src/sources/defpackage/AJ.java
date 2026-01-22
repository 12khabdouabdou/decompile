package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class AJ extends AbstractC32978o17 {
    public int a = 0;
    public int b = 1;
    public String c = "";
    public C27510jw0 t = null;
    public C11876Vrb X = null;
    public KFa Y = null;

    public AJ() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C39067sa3.i(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            i += C39067sa3.q(2, this.c);
        }
        C27510jw0 c27510jw0 = this.t;
        if (c27510jw0 != null) {
            i += C39067sa3.l(5, c27510jw0);
        }
        C11876Vrb c11876Vrb = this.X;
        if (c11876Vrb != null) {
            i += C39067sa3.l(6, c11876Vrb);
        }
        KFa kFa = this.Y;
        if (kFa != null) {
            return C39067sa3.l(7, kFa) + i;
        }
        return i;
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
                    if (u != 42) {
                        if (u != 50) {
                            if (u != 58) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new KFa();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C11876Vrb();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C27510jw0();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 1;
                }
            } else {
                int q = c36392qa3.q();
                if (q == 1 || q == 2 || q == 3) {
                    this.b = q;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.I(1, this.b);
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        C27510jw0 c27510jw0 = this.t;
        if (c27510jw0 != null) {
            c39067sa3.K(5, c27510jw0);
        }
        C11876Vrb c11876Vrb = this.X;
        if (c11876Vrb != null) {
            c39067sa3.K(6, c11876Vrb);
        }
        KFa kFa = this.Y;
        if (kFa != null) {
            c39067sa3.K(7, kFa);
        }
        super.writeTo(c39067sa3);
    }
}
