package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wo3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44722wo3 extends AbstractC32978o17 {
    public int c = 0;
    public String t = "";
    public String X = "";
    public int Y = 0;
    public int a = 0;
    public String b = null;

    public C44722wo3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.X);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.Y);
        }
        if (this.a == 4) {
            return C39067sa3.q(4, this.b) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 18) {
                        if (u != 24) {
                            if (u != 34) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                }
                            } else {
                                this.b = c36392qa3.t();
                                this.a = 4;
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
                                    this.Y = q;
                                    this.c |= 4;
                                    break;
                            }
                        }
                    } else {
                        this.X = c36392qa3.t();
                        this.c |= 2;
                    }
                } else {
                    this.t = c36392qa3.t();
                    this.c |= 1;
                }
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
            c39067sa3.R(2, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.I(3, this.Y);
        }
        if (this.a == 4) {
            c39067sa3.R(4, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
