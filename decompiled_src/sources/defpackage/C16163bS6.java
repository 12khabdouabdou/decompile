package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bS6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16163bS6 extends AbstractC32978o17 {
    public int a = 0;
    public byte[] b = AbstractC19498dw8.j;
    public long c = 0;
    public long t = 0;
    public String X = "";
    public long Y = 0;
    public int Z = 0;
    public C13723Zc1 e0 = null;

    public C16163bS6() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final long a() {
        return this.c;
    }

    public final void b(long j) {
        this.c = j;
        this.a |= 2;
    }

    public final void c(long j) {
        this.Y = j;
        this.a |= 16;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.k(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.Z);
        }
        C13723Zc1 c13723Zc1 = this.e0;
        if (c13723Zc1 != null) {
            return C39067sa3.l(8, c13723Zc1) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public final void d(byte[] bArr) {
        this.b = bArr;
        this.a |= 1;
    }

    public final void e(long j) {
        this.t = j;
        this.a |= 4;
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
                        if (u != 34) {
                            if (u != 40) {
                                if (u != 56) {
                                    if (u != 66) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.e0 == null) {
                                            this.e0 = new C13723Zc1();
                                        }
                                        c36392qa3.k(this.e0);
                                    }
                                } else {
                                    int q = c36392qa3.q();
                                    if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                                        this.Z = q;
                                        this.a |= 32;
                                    }
                                }
                            } else {
                                this.Y = c36392qa3.r();
                                this.a |= 16;
                            }
                        } else {
                            this.X = c36392qa3.t();
                            this.a |= 8;
                        }
                    } else {
                        this.t = c36392qa3.r();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.r();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.g();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.J(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(7, this.Z);
        }
        C13723Zc1 c13723Zc1 = this.e0;
        if (c13723Zc1 != null) {
            c39067sa3.K(8, c13723Zc1);
        }
        super.writeTo(c39067sa3);
    }
}
