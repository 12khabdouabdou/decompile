package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sb0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39086sb0 extends AbstractC32978o17 {
    public int c = 0;
    public String t = "";
    public int X = 0;
    public int Y = 0;
    public String Z = "";
    public int a = 0;
    public String b = null;

    public C39086sb0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final String a() {
        if (this.a == 101) {
            return this.b;
        }
        return "";
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.X);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.Y);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.Z);
        }
        if (this.a == 100) {
            computeSerializedSize += C39067sa3.q(100, this.b);
        }
        if (this.a == 101) {
            return C39067sa3.q(101, this.b) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 24) {
                        if (u != 34) {
                            if (u != 802) {
                                if (u != 810) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.b = c36392qa3.t();
                                    this.a = 101;
                                }
                            } else {
                                this.b = c36392qa3.t();
                                this.a = 100;
                            }
                        } else {
                            this.Z = c36392qa3.t();
                            this.c |= 8;
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2) {
                            this.Y = q;
                            this.c |= 4;
                        }
                    }
                } else {
                    int q2 = c36392qa3.q();
                    if (q2 == 0 || q2 == 1 || q2 == 2) {
                        this.X = q2;
                        this.c |= 2;
                    }
                }
            } else {
                this.t = c36392qa3.t();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.R(1, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.I(2, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.I(3, this.Y);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.R(4, this.Z);
        }
        if (this.a == 100) {
            c39067sa3.R(100, this.b);
        }
        if (this.a == 101) {
            c39067sa3.R(101, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
