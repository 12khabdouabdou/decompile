package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gDh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22554gDh extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int t = 0;
    public int X = 0;
    public int Y = 0;
    public int Z = 0;
    public C26562jDh[] e0 = C26562jDh.a();
    public C26562jDh[] f0 = C26562jDh.a();
    public int g0 = 0;

    public C22554gDh() {
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
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        C26562jDh[] c26562jDhArr = this.e0;
        int i = 0;
        if (c26562jDhArr != null && c26562jDhArr.length > 0) {
            int i2 = 0;
            while (true) {
                C26562jDh[] c26562jDhArr2 = this.e0;
                if (i2 >= c26562jDhArr2.length) {
                    break;
                }
                C26562jDh c26562jDh = c26562jDhArr2[i2];
                if (c26562jDh != null) {
                    computeSerializedSize = C39067sa3.l(7, c26562jDh) + computeSerializedSize;
                }
                i2++;
            }
        }
        C26562jDh[] c26562jDhArr3 = this.f0;
        if (c26562jDhArr3 != null && c26562jDhArr3.length > 0) {
            while (true) {
                C26562jDh[] c26562jDhArr4 = this.f0;
                if (i >= c26562jDhArr4.length) {
                    break;
                }
                C26562jDh c26562jDh2 = c26562jDhArr4[i];
                if (c26562jDh2 != null) {
                    computeSerializedSize = C39067sa3.l(8, c26562jDh2) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 64) != 0) {
            return C39067sa3.i(9, this.g0) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 16) {
                    if (u != 24) {
                        if (u != 32) {
                            if (u != 40) {
                                if (u != 48) {
                                    if (u != 58) {
                                        if (u != 66) {
                                            if (u != 72) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                this.g0 = c36392qa3.q();
                                                this.a |= 64;
                                            }
                                        } else {
                                            int E = AbstractC19498dw8.E(c36392qa3, 66);
                                            C26562jDh[] c26562jDhArr = this.f0;
                                            if (c26562jDhArr == null) {
                                                length = 0;
                                            } else {
                                                length = c26562jDhArr.length;
                                            }
                                            int i = E + length;
                                            C26562jDh[] c26562jDhArr2 = new C26562jDh[i];
                                            if (length != 0) {
                                                System.arraycopy(c26562jDhArr, 0, c26562jDhArr2, 0, length);
                                            }
                                            while (length < i - 1) {
                                                C26562jDh c26562jDh = new C26562jDh();
                                                c26562jDhArr2[length] = c26562jDh;
                                                c36392qa3.k(c26562jDh);
                                                c36392qa3.u();
                                                length++;
                                            }
                                            C26562jDh c26562jDh2 = new C26562jDh();
                                            c26562jDhArr2[length] = c26562jDh2;
                                            c36392qa3.k(c26562jDh2);
                                            this.f0 = c26562jDhArr2;
                                        }
                                    } else {
                                        int E2 = AbstractC19498dw8.E(c36392qa3, 58);
                                        C26562jDh[] c26562jDhArr3 = this.e0;
                                        if (c26562jDhArr3 == null) {
                                            length2 = 0;
                                        } else {
                                            length2 = c26562jDhArr3.length;
                                        }
                                        int i2 = E2 + length2;
                                        C26562jDh[] c26562jDhArr4 = new C26562jDh[i2];
                                        if (length2 != 0) {
                                            System.arraycopy(c26562jDhArr3, 0, c26562jDhArr4, 0, length2);
                                        }
                                        while (length2 < i2 - 1) {
                                            C26562jDh c26562jDh3 = new C26562jDh();
                                            c26562jDhArr4[length2] = c26562jDh3;
                                            c36392qa3.k(c26562jDh3);
                                            c36392qa3.u();
                                            length2++;
                                        }
                                        C26562jDh c26562jDh4 = new C26562jDh();
                                        c26562jDhArr4[length2] = c26562jDh4;
                                        c36392qa3.k(c26562jDh4);
                                        this.e0 = c26562jDhArr4;
                                    }
                                } else {
                                    this.Z = c36392qa3.q();
                                    this.a |= 32;
                                }
                            } else {
                                this.Y = c36392qa3.q();
                                this.a |= 16;
                            }
                        } else {
                            this.X = c36392qa3.q();
                            this.a |= 8;
                        }
                    } else {
                        this.t = c36392qa3.q();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.q();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.q();
                this.a |= 1;
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
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(6, this.Z);
        }
        C26562jDh[] c26562jDhArr = this.e0;
        int i = 0;
        if (c26562jDhArr != null && c26562jDhArr.length > 0) {
            int i2 = 0;
            while (true) {
                C26562jDh[] c26562jDhArr2 = this.e0;
                if (i2 >= c26562jDhArr2.length) {
                    break;
                }
                C26562jDh c26562jDh = c26562jDhArr2[i2];
                if (c26562jDh != null) {
                    c39067sa3.K(7, c26562jDh);
                }
                i2++;
            }
        }
        C26562jDh[] c26562jDhArr3 = this.f0;
        if (c26562jDhArr3 != null && c26562jDhArr3.length > 0) {
            while (true) {
                C26562jDh[] c26562jDhArr4 = this.f0;
                if (i >= c26562jDhArr4.length) {
                    break;
                }
                C26562jDh c26562jDh2 = c26562jDhArr4[i];
                if (c26562jDh2 != null) {
                    c39067sa3.K(8, c26562jDh2);
                }
                i++;
            }
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(9, this.g0);
        }
        super.writeTo(c39067sa3);
    }
}
