package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Za0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13680Za0 extends AbstractC32978o17 {
    public byte[][] X;
    public int a = 0;
    public String b = "";
    public C41477uNa[] c;
    public String t;

    public C13680Za0() {
        if (C41477uNa.k0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C41477uNa.k0 == null) {
                        C41477uNa.k0 = new C41477uNa[0];
                    }
                } finally {
                }
            }
        }
        this.c = C41477uNa.k0;
        this.t = "";
        this.X = AbstractC19498dw8.i;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C41477uNa[] c41477uNaArr = this.c;
        int i = 0;
        if (c41477uNaArr != null && c41477uNaArr.length > 0) {
            int i2 = 0;
            while (true) {
                C41477uNa[] c41477uNaArr2 = this.c;
                if (i2 >= c41477uNaArr2.length) {
                    break;
                }
                C41477uNa c41477uNa = c41477uNaArr2[i2];
                if (c41477uNa != null) {
                    computeSerializedSize = C39067sa3.l(2, c41477uNa) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        byte[][] bArr = this.X;
        if (bArr != null && bArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                byte[][] bArr2 = this.X;
                if (i < bArr2.length) {
                    byte[] bArr3 = bArr2[i];
                    if (bArr3 != null) {
                        i4++;
                        i3 = C39067sa3.m(bArr3.length) + bArr3.length + i3;
                    }
                    i++;
                } else {
                    return computeSerializedSize + i3 + i4;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 34);
                            byte[][] bArr = this.X;
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
                            this.X = bArr2;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 18);
                    C41477uNa[] c41477uNaArr = this.c;
                    if (c41477uNaArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c41477uNaArr.length;
                    }
                    int i2 = E2 + length2;
                    C41477uNa[] c41477uNaArr2 = new C41477uNa[i2];
                    if (length2 != 0) {
                        System.arraycopy(c41477uNaArr, 0, c41477uNaArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C41477uNa c41477uNa = new C41477uNa();
                        c41477uNaArr2[length2] = c41477uNa;
                        c36392qa3.k(c41477uNa);
                        c36392qa3.u();
                        length2++;
                    }
                    C41477uNa c41477uNa2 = new C41477uNa();
                    c41477uNaArr2[length2] = c41477uNa2;
                    c36392qa3.k(c41477uNa2);
                    this.c = c41477uNaArr2;
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
        C41477uNa[] c41477uNaArr = this.c;
        int i = 0;
        if (c41477uNaArr != null && c41477uNaArr.length > 0) {
            int i2 = 0;
            while (true) {
                C41477uNa[] c41477uNaArr2 = this.c;
                if (i2 >= c41477uNaArr2.length) {
                    break;
                }
                C41477uNa c41477uNa = c41477uNaArr2[i2];
                if (c41477uNa != null) {
                    c39067sa3.K(2, c41477uNa);
                }
                i2++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        byte[][] bArr = this.X;
        if (bArr != null && bArr.length > 0) {
            while (true) {
                byte[][] bArr2 = this.X;
                if (i >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i];
                if (bArr3 != null) {
                    c39067sa3.A(4, bArr3);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
