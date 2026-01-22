package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aTh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14859aTh extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C27702k4f c = null;
    public YKh t = null;
    public C16194bTh X = null;

    public C14859aTh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C27702k4f c27702k4f = this.c;
        if (c27702k4f != null) {
            computeSerializedSize += C39067sa3.l(2, c27702k4f);
        }
        YKh yKh = this.t;
        if (yKh != null) {
            computeSerializedSize += C39067sa3.l(3, yKh);
        }
        C16194bTh c16194bTh = this.X;
        if (c16194bTh != null) {
            return C39067sa3.l(4, c16194bTh) + computeSerializedSize;
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
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C16194bTh();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new YKh();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C27702k4f();
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
        C27702k4f c27702k4f = this.c;
        if (c27702k4f != null) {
            c39067sa3.K(2, c27702k4f);
        }
        YKh yKh = this.t;
        if (yKh != null) {
            c39067sa3.K(3, yKh);
        }
        C16194bTh c16194bTh = this.X;
        if (c16194bTh != null) {
            c39067sa3.K(4, c16194bTh);
        }
        super.writeTo(c39067sa3);
    }
}
