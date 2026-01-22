package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes7.dex */
public final class EIc extends AbstractC32978o17 {
    public int c = 0;
    public C14096Ztj t = null;
    public int X = 0;
    public int a = 0;
    public Number b = null;

    public EIc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C14096Ztj c14096Ztj = this.t;
        if (c14096Ztj != null) {
            computeSerializedSize += C39067sa3.l(1, c14096Ztj);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.X);
        }
        if (this.a == 3) {
            computeSerializedSize = AbstractC21001f3j.d((Long) this.b, 3, computeSerializedSize);
        }
        if (this.a == 4) {
            ((Double) this.b).getClass();
            return C39067sa3.c(4) + computeSerializedSize;
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
                        if (u != 33) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.b = Double.valueOf(c36392qa3.h());
                            this.a = 4;
                        }
                    } else {
                        this.b = Long.valueOf(c36392qa3.r());
                        this.a = 3;
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                        this.X = q;
                        this.c |= 1;
                    }
                }
            } else {
                if (this.t == null) {
                    this.t = new C14096Ztj();
                }
                c36392qa3.k(this.t);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C14096Ztj c14096Ztj = this.t;
        if (c14096Ztj != null) {
            c39067sa3.K(1, c14096Ztj);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.I(2, this.X);
        }
        if (this.a == 3) {
            c39067sa3.J(3, ((Long) this.b).longValue());
        }
        if (this.a == 4) {
            c39067sa3.B(4, ((Double) this.b).doubleValue());
        }
        super.writeTo(c39067sa3);
    }
}
