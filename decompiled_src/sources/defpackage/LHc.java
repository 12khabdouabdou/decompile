package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class LHc extends AbstractC32978o17 {
    public int a = 0;
    public int b = 1;
    public boolean c = false;
    public byte[] t = AbstractC19498dw8.j;
    public boolean X = false;
    public String Y = "";

    public LHc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int a = C39067sa3.a(4) + C39067sa3.b(3, this.t) + C39067sa3.a(2) + C39067sa3.i(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            return C39067sa3.q(5, this.Y) + a;
        }
        return a;
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
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 1;
                            }
                        } else {
                            this.X = c36392qa3.f();
                        }
                    } else {
                        this.t = c36392qa3.g();
                    }
                } else {
                    this.c = c36392qa3.f();
                }
            } else {
                int q = c36392qa3.q();
                if (q == 1 || q == 2 || q == 3 || q == 4 || q == 5) {
                    this.b = q;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.I(1, this.b);
        c39067sa3.z(2, this.c);
        c39067sa3.A(3, this.t);
        c39067sa3.z(4, this.X);
        if ((this.a & 1) != 0) {
            c39067sa3.R(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
