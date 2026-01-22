package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ek9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2449Ek9 extends AbstractC32978o17 {
    public int a = 0;
    public G0j b = null;
    public byte[][] c = AbstractC19498dw8.i;
    public C48735zo7 t = null;
    public String X = "";
    public byte[] Y = AbstractC19498dw8.j;

    public C2449Ek9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        G0j g0j = this.b;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(1, g0j);
        }
        byte[][] bArr = this.c;
        if (bArr != null && bArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                byte[][] bArr2 = this.c;
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
        C48735zo7 c48735zo7 = this.t;
        if (c48735zo7 != null) {
            computeSerializedSize += C39067sa3.l(3, c48735zo7);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.b(5, this.Y) + computeSerializedSize;
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
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.Y = c36392qa3.g();
                                this.a |= 2;
                            }
                        } else {
                            this.X = c36392qa3.t();
                            this.a |= 1;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C48735zo7();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    byte[][] bArr = this.c;
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
                    this.c = bArr2;
                }
            } else {
                if (this.b == null) {
                    this.b = new G0j();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        G0j g0j = this.b;
        if (g0j != null) {
            c39067sa3.K(1, g0j);
        }
        byte[][] bArr = this.c;
        if (bArr != null && bArr.length > 0) {
            int i = 0;
            while (true) {
                byte[][] bArr2 = this.c;
                if (i >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i];
                if (bArr3 != null) {
                    c39067sa3.A(2, bArr3);
                }
                i++;
            }
        }
        C48735zo7 c48735zo7 = this.t;
        if (c48735zo7 != null) {
            c39067sa3.K(3, c48735zo7);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
