package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: lXb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29648lXb extends AbstractC32978o17 {
    public int a = 0;
    public C11801Vo b = null;
    public boolean c = false;
    public byte[][] t = AbstractC19498dw8.i;
    public C3046Fke X = null;
    public boolean Y = false;
    public boolean Z = false;
    public int e0 = 0;

    public C29648lXb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C11801Vo c11801Vo = this.b;
        if (c11801Vo != null) {
            computeSerializedSize += C39067sa3.l(1, c11801Vo);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        byte[][] bArr = this.t;
        if (bArr != null && bArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                byte[][] bArr2 = this.t;
                if (i >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i];
                if (bArr3 != null) {
                    i3++;
                    i2 = C39067sa3.m(bArr3.length) + bArr3.length + i2;
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + i3;
        }
        C3046Fke c3046Fke = this.X;
        if (c3046Fke != null) {
            computeSerializedSize += C39067sa3.l(4, c3046Fke);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.i(7, this.e0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 16) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 40) {
                                if (u != 48) {
                                    if (u != 56) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        int q = c36392qa3.q();
                                        if (q == 0 || q == 1 || q == 2) {
                                            this.e0 = q;
                                            this.a |= 8;
                                        }
                                    }
                                } else {
                                    this.Z = c36392qa3.f();
                                    this.a |= 4;
                                }
                            } else {
                                this.Y = c36392qa3.f();
                                this.a |= 2;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C3046Fke();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        byte[][] bArr = this.t;
                        if (bArr == null) {
                            length = 0;
                        } else {
                            length = bArr.length;
                        }
                        int i = E + length;
                        byte[][] bArr2 = new byte[i];
                        if (length != 0) {
                            System.arraycopy(bArr, 0, bArr2, 0, length);
                        }
                        while (length < i - 1) {
                            bArr2[length] = c36392qa3.g();
                            c36392qa3.u();
                            length++;
                        }
                        bArr2[length] = c36392qa3.g();
                        this.t = bArr2;
                    }
                } else {
                    this.c = c36392qa3.f();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C11801Vo();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C11801Vo c11801Vo = this.b;
        if (c11801Vo != null) {
            c39067sa3.K(1, c11801Vo);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(2, this.c);
        }
        byte[][] bArr = this.t;
        if (bArr != null && bArr.length > 0) {
            int i = 0;
            while (true) {
                byte[][] bArr2 = this.t;
                if (i >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i];
                if (bArr3 != null) {
                    c39067sa3.A(3, bArr3);
                }
                i++;
            }
        }
        C3046Fke c3046Fke = this.X;
        if (c3046Fke != null) {
            c39067sa3.K(4, c3046Fke);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(5, this.Y);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(6, this.Z);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
