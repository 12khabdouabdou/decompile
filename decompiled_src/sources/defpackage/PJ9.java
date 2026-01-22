package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class PJ9 extends AbstractC32978o17 {
    public int c = 0;
    public boolean t = false;
    public int a = 0;
    public Object b = null;

    public PJ9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.l(1, (MessageNano) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize = AbstractC21001f3j.d((Long) this.b, 2, computeSerializedSize);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.q(3, (String) this.b);
        }
        if ((this.c & 1) != 0) {
            return C39067sa3.a(4) + computeSerializedSize;
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
                    if (u != 26) {
                        if (u != 32) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.t = c36392qa3.f();
                            this.c |= 1;
                        }
                    } else {
                        this.b = c36392qa3.t();
                        this.a = 3;
                    }
                } else {
                    this.b = Long.valueOf(c36392qa3.r());
                    this.a = 2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new D0j();
                }
                c36392qa3.k((MessageNano) this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.K(1, (MessageNano) this.b);
        }
        if (this.a == 2) {
            c39067sa3.J(2, ((Long) this.b).longValue());
        }
        if (this.a == 3) {
            c39067sa3.R(3, (String) this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.z(4, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
