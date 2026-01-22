package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qNe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36132qNe extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C6357Ln9 c = null;
    public C45492xNe t = null;
    public String X = "";
    public String Y = "";
    public C40145tNe Z = null;

    public C36132qNe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C6357Ln9 c6357Ln9 = this.c;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(2, c6357Ln9);
        }
        C45492xNe c45492xNe = this.t;
        if (c45492xNe != null) {
            computeSerializedSize += C39067sa3.l(3, c45492xNe);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        C40145tNe c40145tNe = this.Z;
        if (c40145tNe != null) {
            return C39067sa3.l(6, c40145tNe) + computeSerializedSize;
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
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new C40145tNe();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 4;
                            }
                        } else {
                            this.X = c36392qa3.t();
                            this.a |= 2;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C45492xNe();
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
        C6357Ln9 c6357Ln9 = this.c;
        if (c6357Ln9 != null) {
            c39067sa3.K(2, c6357Ln9);
        }
        C45492xNe c45492xNe = this.t;
        if (c45492xNe != null) {
            c39067sa3.K(3, c45492xNe);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(5, this.Y);
        }
        C40145tNe c40145tNe = this.Z;
        if (c40145tNe != null) {
            c39067sa3.K(6, c40145tNe);
        }
        super.writeTo(c39067sa3);
    }
}
