package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class WV8 extends AbstractC32978o17 {
    public static volatile WV8[] e0;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int t = 0;
    public int X = 0;
    public int Y = 0;
    public int Z = 0;

    public WV8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        return C39067sa3.o(7, this.Z) + C39067sa3.o(6, this.Y) + C39067sa3.o(5, this.X) + C39067sa3.o(4, this.t) + C39067sa3.o(3, this.c) + C39067sa3.o(2, this.b) + C39067sa3.s(1, this.a) + super.computeSerializedSize();
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 8) {
                if (u != 16) {
                    if (u != 24) {
                        if (u != 32) {
                            if (u != 40) {
                                if (u != 48) {
                                    if (u != 56) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.Z = c36392qa3.s();
                                    }
                                } else {
                                    this.Y = c36392qa3.s();
                                }
                            } else {
                                this.X = c36392qa3.s();
                            }
                        } else {
                            this.t = c36392qa3.s();
                        }
                    } else {
                        this.c = c36392qa3.s();
                    }
                } else {
                    this.b = c36392qa3.s();
                }
            } else {
                this.a = c36392qa3.q();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.T(1, this.a);
        c39067sa3.Q(2, this.b);
        c39067sa3.Q(3, this.c);
        c39067sa3.Q(4, this.t);
        c39067sa3.Q(5, this.X);
        c39067sa3.Q(6, this.Y);
        c39067sa3.Q(7, this.Z);
        super.writeTo(c39067sa3);
    }
}
