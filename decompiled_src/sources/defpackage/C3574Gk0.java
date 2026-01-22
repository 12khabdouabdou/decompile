package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Gk0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3574Gk0 extends AbstractC32978o17 {
    public String a = "";
    public LMa b = null;
    public C25603iVj c = null;
    public String t = "";
    public C14945aY X = null;
    public C38490s8f Y = null;
    public String Z = "";

    public C3574Gk0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C39067sa3.q(1, this.a);
        }
        LMa lMa = this.b;
        if (lMa != null) {
            computeSerializedSize += C39067sa3.l(2, lMa);
        }
        C25603iVj c25603iVj = this.c;
        if (c25603iVj != null) {
            computeSerializedSize += C39067sa3.l(3, c25603iVj);
        }
        if (!this.t.equals("")) {
            computeSerializedSize += C39067sa3.q(4, this.t);
        }
        C14945aY c14945aY = this.X;
        if (c14945aY != null) {
            computeSerializedSize += C39067sa3.l(5, c14945aY);
        }
        C38490s8f c38490s8f = this.Y;
        if (c38490s8f != null) {
            computeSerializedSize += C39067sa3.l(6, c38490s8f);
        }
        if (!this.Z.equals("")) {
            return C39067sa3.q(7, this.Z) + computeSerializedSize;
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
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.Z = c36392qa3.t();
                                    }
                                } else {
                                    if (this.Y == null) {
                                        this.Y = new C38490s8f();
                                    }
                                    c36392qa3.k(this.Y);
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new C14945aY();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            this.t = c36392qa3.t();
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C25603iVj();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new LMa();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                this.a = c36392qa3.t();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (!this.a.equals("")) {
            c39067sa3.R(1, this.a);
        }
        LMa lMa = this.b;
        if (lMa != null) {
            c39067sa3.K(2, lMa);
        }
        C25603iVj c25603iVj = this.c;
        if (c25603iVj != null) {
            c39067sa3.K(3, c25603iVj);
        }
        if (!this.t.equals("")) {
            c39067sa3.R(4, this.t);
        }
        C14945aY c14945aY = this.X;
        if (c14945aY != null) {
            c39067sa3.K(5, c14945aY);
        }
        C38490s8f c38490s8f = this.Y;
        if (c38490s8f != null) {
            c39067sa3.K(6, c38490s8f);
        }
        if (!this.Z.equals("")) {
            c39067sa3.R(7, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
