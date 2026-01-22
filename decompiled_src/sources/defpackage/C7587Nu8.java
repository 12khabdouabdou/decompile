package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Nu8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7587Nu8 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public String X = "";
    public String Y = "";
    public int Z = 0;

    public C7587Nu8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int q = C39067sa3.q(3, this.t) + C39067sa3.q(2, this.c) + C39067sa3.q(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            q += C39067sa3.q(4, this.X);
        }
        if ((this.a & 2) != 0) {
            q += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.s(6, this.Z) + q;
        }
        return q;
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
                                if (u != 48) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Z = c36392qa3.q();
                                    this.a |= 4;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 2;
                            }
                        } else {
                            this.X = c36392qa3.t();
                            this.a |= 1;
                        }
                    } else {
                        this.t = c36392qa3.t();
                    }
                } else {
                    this.c = c36392qa3.t();
                }
            } else {
                this.b = c36392qa3.t();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.R(1, this.b);
        c39067sa3.R(2, this.c);
        c39067sa3.R(3, this.t);
        if ((this.a & 1) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.T(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
