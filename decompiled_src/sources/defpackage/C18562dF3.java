package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dF3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18562dF3 extends AbstractC32978o17 {
    public B33[] X;
    public C10251Sre Y;
    public int Z;
    public int e0;
    public C41363uI1 f0;
    public int a = 0;
    public byte[][] b = AbstractC19498dw8.i;
    public C33486oP1 c = null;
    public U9d t = null;

    public C18562dF3() {
        if (B33.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (B33.t == null) {
                        B33.t = new B33[0];
                    }
                } finally {
                }
            }
        }
        this.X = B33.t;
        this.Y = null;
        this.Z = 0;
        this.e0 = 0;
        this.f0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        byte[][] bArr = this.b;
        int i = 0;
        if (bArr != null && bArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                byte[][] bArr2 = this.b;
                if (i2 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i2];
                if (bArr3 != null) {
                    i4++;
                    i3 += C39067sa3.m(bArr3.length) + bArr3.length;
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        C33486oP1 c33486oP1 = this.c;
        if (c33486oP1 != null) {
            computeSerializedSize += C39067sa3.l(2, c33486oP1);
        }
        U9d u9d = this.t;
        if (u9d != null) {
            computeSerializedSize += C39067sa3.l(3, u9d);
        }
        B33[] b33Arr = this.X;
        if (b33Arr != null && b33Arr.length > 0) {
            while (true) {
                B33[] b33Arr2 = this.X;
                if (i >= b33Arr2.length) {
                    break;
                }
                B33 b33 = b33Arr2[i];
                if (b33 != null) {
                    computeSerializedSize = C39067sa3.l(4, b33) + computeSerializedSize;
                }
                i++;
            }
        }
        C10251Sre c10251Sre = this.Y;
        if (c10251Sre != null) {
            computeSerializedSize += C39067sa3.l(5, c10251Sre);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.e0);
        }
        C41363uI1 c41363uI1 = this.f0;
        if (c41363uI1 != null) {
            return C39067sa3.l(8, c41363uI1) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 18) {
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 42) {
                                    if (u != 48) {
                                        if (u != 56) {
                                            if (u != 66) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                }
                                            } else {
                                                if (this.f0 == null) {
                                                    this.f0 = new C41363uI1();
                                                }
                                                c36392qa3.k(this.f0);
                                            }
                                        } else {
                                            int q = c36392qa3.q();
                                            switch (q) {
                                                case 0:
                                                case 1:
                                                case 2:
                                                case 4:
                                                case 5:
                                                case 7:
                                                case 8:
                                                case 9:
                                                case 10:
                                                case 11:
                                                case 12:
                                                case 13:
                                                case 14:
                                                case 15:
                                                case 16:
                                                case 17:
                                                case 18:
                                                case 19:
                                                case 20:
                                                case 21:
                                                case 22:
                                                case 23:
                                                case 24:
                                                case 25:
                                                    this.e0 = q;
                                                    this.a |= 2;
                                                    break;
                                            }
                                        }
                                    } else {
                                        int q2 = c36392qa3.q();
                                        switch (q2) {
                                            case 0:
                                            case 1:
                                            case 2:
                                            case 3:
                                            case 4:
                                            case 5:
                                            case 6:
                                            case 7:
                                                this.Z = q2;
                                                this.a |= 1;
                                                break;
                                        }
                                    }
                                } else {
                                    if (this.Y == null) {
                                        this.Y = new C10251Sre();
                                    }
                                    c36392qa3.k(this.Y);
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 34);
                                B33[] b33Arr = this.X;
                                if (b33Arr == null) {
                                    length = 0;
                                } else {
                                    length = b33Arr.length;
                                }
                                int i = E + length;
                                B33[] b33Arr2 = new B33[i];
                                if (length != 0) {
                                    System.arraycopy(b33Arr, 0, b33Arr2, 0, length);
                                }
                                while (length < i - 1) {
                                    B33 b33 = new B33();
                                    b33Arr2[length] = b33;
                                    c36392qa3.k(b33);
                                    c36392qa3.u();
                                    length++;
                                }
                                B33 b332 = new B33();
                                b33Arr2[length] = b332;
                                c36392qa3.k(b332);
                                this.X = b33Arr2;
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new U9d();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C33486oP1();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                    byte[][] bArr = this.b;
                    if (bArr == null) {
                        length2 = 0;
                    } else {
                        length2 = bArr.length;
                    }
                    int i2 = E2 + length2;
                    byte[][] bArr2 = new byte[i2];
                    if (length2 != 0) {
                        System.arraycopy(bArr, 0, bArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        bArr2[length2] = c36392qa3.g();
                        c36392qa3.u();
                        length2++;
                    }
                    bArr2[length2] = c36392qa3.g();
                    this.b = bArr2;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        byte[][] bArr = this.b;
        int i = 0;
        if (bArr != null && bArr.length > 0) {
            int i2 = 0;
            while (true) {
                byte[][] bArr2 = this.b;
                if (i2 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i2];
                if (bArr3 != null) {
                    c39067sa3.A(1, bArr3);
                }
                i2++;
            }
        }
        C33486oP1 c33486oP1 = this.c;
        if (c33486oP1 != null) {
            c39067sa3.K(2, c33486oP1);
        }
        U9d u9d = this.t;
        if (u9d != null) {
            c39067sa3.K(3, u9d);
        }
        B33[] b33Arr = this.X;
        if (b33Arr != null && b33Arr.length > 0) {
            while (true) {
                B33[] b33Arr2 = this.X;
                if (i >= b33Arr2.length) {
                    break;
                }
                B33 b33 = b33Arr2[i];
                if (b33 != null) {
                    c39067sa3.K(4, b33);
                }
                i++;
            }
        }
        C10251Sre c10251Sre = this.Y;
        if (c10251Sre != null) {
            c39067sa3.K(5, c10251Sre);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(6, this.Z);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(7, this.e0);
        }
        C41363uI1 c41363uI1 = this.f0;
        if (c41363uI1 != null) {
            c39067sa3.K(8, c41363uI1);
        }
        super.writeTo(c39067sa3);
    }
}
