package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mT8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30899mT8 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public byte[] t = AbstractC19498dw8.j;
    public int X = 0;
    public int Y = 0;

    public C30899mT8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int b = C39067sa3.b(3, this.t) + C39067sa3.s(2, this.c) + C39067sa3.s(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            b += C39067sa3.s(4, this.X);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.s(5, this.Y) + b;
        }
        return b;
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
                    if (u != 26) {
                        if (u != 32) {
                            if (u != 40) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.Y = c36392qa3.q();
                                this.a |= 2;
                            }
                        } else {
                            this.X = c36392qa3.q();
                            this.a |= 1;
                        }
                    } else {
                        this.t = c36392qa3.g();
                    }
                } else {
                    this.c = c36392qa3.q();
                }
            } else {
                this.b = c36392qa3.q();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.T(1, this.b);
        c39067sa3.T(2, this.c);
        c39067sa3.A(3, this.t);
        if ((this.a & 1) != 0) {
            c39067sa3.T(4, this.X);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.T(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
