package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vv0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43536vv0 extends AbstractC32978o17 {
    public int c = 0;
    public H0j t = null;
    public byte[] X = AbstractC19498dw8.j;
    public long Y = 0;
    public int a = 0;
    public AbstractC32978o17 b = null;

    public C43536vv0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        H0j h0j = this.t;
        if (h0j != null) {
            computeSerializedSize += C39067sa3.l(1, h0j);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.b(2, this.X);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.t(3, this.Y);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, this.b);
        }
        if (this.a == 5) {
            return C39067sa3.l(5, this.b) + computeSerializedSize;
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
                if (u != 18) {
                    if (u != 24) {
                        if (u != 34) {
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.a != 5) {
                                    this.b = new XK6();
                                }
                                c36392qa3.k(this.b);
                                this.a = 5;
                            }
                        } else {
                            if (this.a != 4) {
                                this.b = new C13722Zc0();
                            }
                            c36392qa3.k(this.b);
                            this.a = 4;
                        }
                    } else {
                        this.Y = c36392qa3.r();
                        this.c |= 2;
                    }
                } else {
                    this.X = c36392qa3.g();
                    this.c |= 1;
                }
            } else {
                if (this.t == null) {
                    this.t = new H0j();
                }
                c36392qa3.k(this.t);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        H0j h0j = this.t;
        if (h0j != null) {
            c39067sa3.K(1, h0j);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.A(2, this.X);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.U(3, this.Y);
        }
        if (this.a == 4) {
            c39067sa3.K(4, this.b);
        }
        if (this.a == 5) {
            c39067sa3.K(5, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
