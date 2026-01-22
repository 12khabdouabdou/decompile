package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Bp, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0917Bp extends AbstractC32978o17 {
    public long X;
    public String Y;
    public int Z;
    public int a = 0;
    public byte[] b;
    public byte[] c;
    public C43401voj e0;
    public byte[] t;

    public C0917Bp() {
        byte[] bArr = AbstractC19498dw8.j;
        this.b = bArr;
        this.c = bArr;
        this.t = bArr;
        this.X = 0L;
        this.Y = "";
        this.Z = 0;
        this.e0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.b(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.b(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.k(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        C43401voj c43401voj = this.e0;
        if (c43401voj != null) {
            return C39067sa3.l(7, c43401voj) + computeSerializedSize;
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
                    if (u != 26) {
                        if (u != 32) {
                            if (u != 42) {
                                if (u != 48) {
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.e0 == null) {
                                            this.e0 = new C43401voj();
                                        }
                                        c36392qa3.k(this.e0);
                                    }
                                } else {
                                    int q = c36392qa3.q();
                                    if (q == 0 || q == 1 || q == 2) {
                                        this.Z = q;
                                        this.a |= 32;
                                    }
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 16;
                            }
                        } else {
                            this.X = c36392qa3.r();
                            this.a |= 8;
                        }
                    } else {
                        this.t = c36392qa3.g();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.g();
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
            c39067sa3.A(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.J(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(6, this.Z);
        }
        C43401voj c43401voj = this.e0;
        if (c43401voj != null) {
            c39067sa3.K(7, c43401voj);
        }
        super.writeTo(c39067sa3);
    }
}
