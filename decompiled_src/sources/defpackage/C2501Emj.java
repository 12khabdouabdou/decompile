package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Emj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2501Emj extends AbstractC32978o17 {
    public static volatile C2501Emj[] Z;
    public int a = 0;
    public String b = "";
    public String c = "";
    public C12844Xlj t = null;
    public XCi X = null;
    public boolean Y = false;

    public C2501Emj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        C12844Xlj c12844Xlj = this.t;
        if (c12844Xlj != null) {
            computeSerializedSize += C39067sa3.l(3, c12844Xlj);
        }
        XCi xCi = this.X;
        if (xCi != null) {
            computeSerializedSize += C39067sa3.l(4, xCi);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.a(5) + computeSerializedSize;
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
                            if (u != 40) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.Y = c36392qa3.f();
                                this.a |= 4;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new XCi();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C12844Xlj();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.t();
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
            c39067sa3.R(2, this.c);
        }
        C12844Xlj c12844Xlj = this.t;
        if (c12844Xlj != null) {
            c39067sa3.K(3, c12844Xlj);
        }
        XCi xCi = this.X;
        if (xCi != null) {
            c39067sa3.K(4, xCi);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
