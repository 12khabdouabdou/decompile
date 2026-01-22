package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bl7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16573bl7 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public byte[] c = AbstractC19498dw8.j;
    public C40458tcd t = null;
    public MQ6 X = null;

    public C16573bl7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.b(2, this.c);
        }
        C40458tcd c40458tcd = this.t;
        if (c40458tcd != null) {
            computeSerializedSize += C39067sa3.l(3, c40458tcd);
        }
        MQ6 mq6 = this.X;
        if (mq6 != null) {
            return C39067sa3.l(11, mq6) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 90) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new MQ6();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C40458tcd();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.g();
                    this.a |= 2;
                }
            } else {
                int q = c36392qa3.q();
                if (q == 0 || q == 1 || q == 11) {
                    this.b = q;
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(2, this.c);
        }
        C40458tcd c40458tcd = this.t;
        if (c40458tcd != null) {
            c39067sa3.K(3, c40458tcd);
        }
        MQ6 mq6 = this.X;
        if (mq6 != null) {
            c39067sa3.K(11, mq6);
        }
        super.writeTo(c39067sa3);
    }
}
