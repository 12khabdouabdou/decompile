package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bo8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16640bo8 extends AbstractC32978o17 {
    public RH[] X;
    public String Y;
    public String Z;
    public C47197yf4[] e0;
    public int a = 0;
    public C17975co8 b = null;
    public C30780mNe c = null;
    public byte[] t = AbstractC19498dw8.j;

    public C16640bo8() {
        if (RH.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (RH.c == null) {
                        RH.c = new RH[0];
                    }
                } finally {
                }
            }
        }
        this.X = RH.c;
        this.Y = "";
        this.Z = "";
        this.e0 = C47197yf4.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C17975co8 c17975co8 = this.b;
        if (c17975co8 != null) {
            computeSerializedSize += C39067sa3.l(1, c17975co8);
        }
        C30780mNe c30780mNe = this.c;
        if (c30780mNe != null) {
            computeSerializedSize += C39067sa3.l(2, c30780mNe);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(3, this.t);
        }
        RH[] rhArr = this.X;
        int i = 0;
        if (rhArr != null && rhArr.length > 0) {
            int i2 = 0;
            while (true) {
                RH[] rhArr2 = this.X;
                if (i2 >= rhArr2.length) {
                    break;
                }
                RH rh = rhArr2[i2];
                if (rh != null) {
                    computeSerializedSize = C39067sa3.l(4, rh) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        C47197yf4[] c47197yf4Arr = this.e0;
        if (c47197yf4Arr != null && c47197yf4Arr.length > 0) {
            while (true) {
                C47197yf4[] c47197yf4Arr2 = this.e0;
                if (i >= c47197yf4Arr2.length) {
                    break;
                }
                C47197yf4 c47197yf4 = c47197yf4Arr2[i];
                if (c47197yf4 != null) {
                    computeSerializedSize = C39067sa3.l(7, c47197yf4) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
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
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        int E = AbstractC19498dw8.E(c36392qa3, 58);
                                        C47197yf4[] c47197yf4Arr = this.e0;
                                        if (c47197yf4Arr == null) {
                                            length = 0;
                                        } else {
                                            length = c47197yf4Arr.length;
                                        }
                                        int i = E + length;
                                        C47197yf4[] c47197yf4Arr2 = new C47197yf4[i];
                                        if (length != 0) {
                                            System.arraycopy(c47197yf4Arr, 0, c47197yf4Arr2, 0, length);
                                        }
                                        while (length < i - 1) {
                                            C47197yf4 c47197yf4 = new C47197yf4();
                                            c47197yf4Arr2[length] = c47197yf4;
                                            c36392qa3.k(c47197yf4);
                                            c36392qa3.u();
                                            length++;
                                        }
                                        C47197yf4 c47197yf42 = new C47197yf4();
                                        c47197yf4Arr2[length] = c47197yf42;
                                        c36392qa3.k(c47197yf42);
                                        this.e0 = c47197yf4Arr2;
                                    }
                                } else {
                                    this.Z = c36392qa3.t();
                                    this.a |= 4;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 2;
                            }
                        } else {
                            int E2 = AbstractC19498dw8.E(c36392qa3, 34);
                            RH[] rhArr = this.X;
                            if (rhArr == null) {
                                length2 = 0;
                            } else {
                                length2 = rhArr.length;
                            }
                            int i2 = E2 + length2;
                            RH[] rhArr2 = new RH[i2];
                            if (length2 != 0) {
                                System.arraycopy(rhArr, 0, rhArr2, 0, length2);
                            }
                            while (length2 < i2 - 1) {
                                RH rh = new RH();
                                rhArr2[length2] = rh;
                                c36392qa3.k(rh);
                                c36392qa3.u();
                                length2++;
                            }
                            RH rh2 = new RH();
                            rhArr2[length2] = rh2;
                            c36392qa3.k(rh2);
                            this.X = rhArr2;
                        }
                    } else {
                        this.t = c36392qa3.g();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C30780mNe();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new C17975co8();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C17975co8 c17975co8 = this.b;
        if (c17975co8 != null) {
            c39067sa3.K(1, c17975co8);
        }
        C30780mNe c30780mNe = this.c;
        if (c30780mNe != null) {
            c39067sa3.K(2, c30780mNe);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(3, this.t);
        }
        RH[] rhArr = this.X;
        int i = 0;
        if (rhArr != null && rhArr.length > 0) {
            int i2 = 0;
            while (true) {
                RH[] rhArr2 = this.X;
                if (i2 >= rhArr2.length) {
                    break;
                }
                RH rh = rhArr2[i2];
                if (rh != null) {
                    c39067sa3.K(4, rh);
                }
                i2++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(6, this.Z);
        }
        C47197yf4[] c47197yf4Arr = this.e0;
        if (c47197yf4Arr != null && c47197yf4Arr.length > 0) {
            while (true) {
                C47197yf4[] c47197yf4Arr2 = this.e0;
                if (i >= c47197yf4Arr2.length) {
                    break;
                }
                C47197yf4 c47197yf4 = c47197yf4Arr2[i];
                if (c47197yf4 != null) {
                    c39067sa3.K(7, c47197yf4);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
