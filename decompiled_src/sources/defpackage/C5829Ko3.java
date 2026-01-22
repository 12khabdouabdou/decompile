package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ko3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5829Ko3 extends AbstractC32978o17 {
    public int c = 0;
    public int t = 0;
    public int X = 0;
    public String Y = "";
    public String Z = "";
    public int a = 0;
    public String b = null;

    public C5829Ko3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final String a() {
        if (this.a == 2) {
            return this.b;
        }
        return "";
    }

    public final String b() {
        if (this.a == 3) {
            return this.b;
        }
        return "";
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.s(1, this.t);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.q(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.q(3, this.b);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.c & 8) != 0) {
            return C39067sa3.q(6, this.Z) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 18) {
                        if (u != 26) {
                            if (u != 32) {
                                if (u != 42) {
                                    if (u != 50) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                        }
                                    } else {
                                        this.Z = c36392qa3.t();
                                        this.c |= 8;
                                    }
                                } else {
                                    this.Y = c36392qa3.t();
                                    this.c |= 4;
                                }
                            } else {
                                int q = c36392qa3.q();
                                switch (q) {
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                        this.X = q;
                                        this.c |= 2;
                                        break;
                                }
                            }
                        } else {
                            this.b = c36392qa3.t();
                            this.a = 3;
                        }
                    } else {
                        this.b = c36392qa3.t();
                        this.a = 2;
                    }
                } else {
                    this.t = c36392qa3.q();
                    this.c |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.T(1, this.t);
        }
        if (this.a == 2) {
            c39067sa3.R(2, this.b);
        }
        if (this.a == 3) {
            c39067sa3.R(3, this.b);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.R(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
