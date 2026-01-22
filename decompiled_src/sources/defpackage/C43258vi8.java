package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vi8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43258vi8 extends AbstractC32978o17 {
    public byte[] Y;
    public byte[] Z;
    public long e0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public int t = 0;
    public P60 X = null;

    public C43258vi8() {
        byte[] bArr = AbstractC19498dw8.j;
        this.Y = bArr;
        this.Z = bArr;
        this.e0 = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(byte[] bArr) {
        bArr.getClass();
        this.Y = bArr;
        this.a |= 8;
    }

    public final void b(byte[] bArr) {
        bArr.getClass();
        this.Z = bArr;
        this.a |= 16;
    }

    public final void c(String str) {
        str.getClass();
        this.c = str;
        this.a |= 2;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        P60 p60 = this.X;
        if (p60 != null) {
            computeSerializedSize += C39067sa3.l(4, p60);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.b(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.b(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            return C39067sa3.t(7, this.e0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public final void d(String str) {
        str.getClass();
        this.b = str;
        this.a |= 1;
    }

    public final void e(int i) {
        this.t = i;
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
                if (u != 18) {
                    if (u != 24) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 56) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.r();
                                        this.a |= 32;
                                    }
                                } else {
                                    this.Z = c36392qa3.g();
                                    this.a |= 16;
                                }
                            } else {
                                this.Y = c36392qa3.g();
                                this.a |= 8;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new P60();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                            this.t = q;
                            this.a |= 4;
                        }
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(3, this.t);
        }
        P60 p60 = this.X;
        if (p60 != null) {
            c39067sa3.K(4, p60);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.A(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.A(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.U(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
