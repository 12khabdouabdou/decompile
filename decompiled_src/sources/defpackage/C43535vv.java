package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vv, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43535vv extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public C26255izh t = null;
    public C0156Aec X = null;
    public boolean Y = false;

    public C43535vv() {
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
        C26255izh c26255izh = this.t;
        if (c26255izh != null) {
            computeSerializedSize += C39067sa3.l(3, c26255izh);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        C0156Aec c0156Aec = this.X;
        if (c0156Aec != null) {
            return C39067sa3.l(5, c0156Aec) + computeSerializedSize;
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
                        if (u != 32) {
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new C0156Aec();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            this.Y = c36392qa3.f();
                            this.a |= 4;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C26255izh();
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
        C26255izh c26255izh = this.t;
        if (c26255izh != null) {
            c39067sa3.K(3, c26255izh);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(4, this.Y);
        }
        C0156Aec c0156Aec = this.X;
        if (c0156Aec != null) {
            c39067sa3.K(5, c0156Aec);
        }
        super.writeTo(c39067sa3);
    }
}
