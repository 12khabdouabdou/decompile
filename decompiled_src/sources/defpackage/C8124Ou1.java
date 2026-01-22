package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ou1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8124Ou1 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public byte[] c = AbstractC19498dw8.j;
    public String t = "";
    public boolean X = false;
    public int Y = 0;

    public C8124Ou1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C39067sa3.i(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            i += C39067sa3.b(2, this.c);
        }
        if ((this.a & 2) != 0) {
            i += C39067sa3.q(3, this.t);
        }
        if ((this.a & 4) != 0) {
            i += C39067sa3.a(4);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.i(5, this.Y) + i;
        }
        return i;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 8) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 32) {
                            if (u != 40) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                int q = c36392qa3.q();
                                if (q == 0 || q == 1 || q == 2) {
                                    this.Y = q;
                                    this.a |= 8;
                                }
                            }
                        } else {
                            this.X = c36392qa3.f();
                            this.a |= 4;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.g();
                    this.a |= 1;
                }
            } else {
                int q2 = c36392qa3.q();
                if (q2 == 0 || q2 == 1 || q2 == 2) {
                    this.b = q2;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.I(1, this.b);
        if ((this.a & 1) != 0) {
            c39067sa3.A(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
