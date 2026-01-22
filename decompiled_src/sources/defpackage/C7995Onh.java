package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Onh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7995Onh extends AbstractC32978o17 {
    public C26679jJ8[] X;
    public C30003lnh Y;
    public C12362Woh Z;
    public int a;
    public AbstractC32978o17 b;
    public int c = 0;
    public C37114r7 e0;
    public String f0;
    public C12905Xoh g0;
    public C11672Vhh[] t;

    public C7995Onh() {
        this.a = 0;
        if (C11672Vhh.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C11672Vhh.e0 == null) {
                        C11672Vhh.e0 = new C11672Vhh[0];
                    }
                } finally {
                }
            }
        }
        this.t = C11672Vhh.e0;
        this.X = C26679jJ8.a();
        this.Y = null;
        this.Z = null;
        this.e0 = null;
        this.f0 = "";
        this.g0 = null;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C5696Khh a() {
        if (this.a == 4) {
            return (C5696Khh) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C11672Vhh[] c11672VhhArr = this.t;
        int i = 0;
        if (c11672VhhArr != null && c11672VhhArr.length > 0) {
            int i2 = 0;
            while (true) {
                C11672Vhh[] c11672VhhArr2 = this.t;
                if (i2 >= c11672VhhArr2.length) {
                    break;
                }
                C11672Vhh c11672Vhh = c11672VhhArr2[i2];
                if (c11672Vhh != null) {
                    computeSerializedSize = C39067sa3.l(1, c11672Vhh) + computeSerializedSize;
                }
                i2++;
            }
        }
        C26679jJ8[] c26679jJ8Arr = this.X;
        if (c26679jJ8Arr != null && c26679jJ8Arr.length > 0) {
            while (true) {
                C26679jJ8[] c26679jJ8Arr2 = this.X;
                if (i >= c26679jJ8Arr2.length) {
                    break;
                }
                C26679jJ8 c26679jJ8 = c26679jJ8Arr2[i];
                if (c26679jJ8 != null) {
                    computeSerializedSize = C39067sa3.l(2, c26679jJ8) + computeSerializedSize;
                }
                i++;
            }
        }
        C30003lnh c30003lnh = this.Y;
        if (c30003lnh != null) {
            computeSerializedSize += C39067sa3.l(3, c30003lnh);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, this.b);
        }
        C12362Woh c12362Woh = this.Z;
        if (c12362Woh != null) {
            computeSerializedSize += C39067sa3.l(5, c12362Woh);
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.l(6, this.b);
        }
        C37114r7 c37114r7 = this.e0;
        if (c37114r7 != null) {
            computeSerializedSize += C39067sa3.l(7, c37114r7);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        C12905Xoh c12905Xoh = this.g0;
        if (c12905Xoh != null) {
            return C39067sa3.l(9, c12905Xoh) + computeSerializedSize;
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
                                        if (u != 66) {
                                            if (u != 74) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                if (this.g0 == null) {
                                                    this.g0 = new C12905Xoh();
                                                }
                                                c36392qa3.k(this.g0);
                                            }
                                        } else {
                                            this.f0 = c36392qa3.t();
                                            this.c |= 1;
                                        }
                                    } else {
                                        if (this.e0 == null) {
                                            this.e0 = new C37114r7();
                                        }
                                        c36392qa3.k(this.e0);
                                    }
                                } else {
                                    if (this.a != 6) {
                                        this.b = new C6239Lhh();
                                    }
                                    c36392qa3.k(this.b);
                                    this.a = 6;
                                }
                            } else {
                                if (this.Z == null) {
                                    this.Z = new C12362Woh();
                                }
                                c36392qa3.k(this.Z);
                            }
                        } else {
                            if (this.a != 4) {
                                this.b = new C5696Khh();
                            }
                            c36392qa3.k(this.b);
                            this.a = 4;
                        }
                    } else {
                        if (this.Y == null) {
                            this.Y = new C30003lnh();
                        }
                        c36392qa3.k(this.Y);
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C26679jJ8[] c26679jJ8Arr = this.X;
                    if (c26679jJ8Arr == null) {
                        length = 0;
                    } else {
                        length = c26679jJ8Arr.length;
                    }
                    int i = E + length;
                    C26679jJ8[] c26679jJ8Arr2 = new C26679jJ8[i];
                    if (length != 0) {
                        System.arraycopy(c26679jJ8Arr, 0, c26679jJ8Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C26679jJ8 c26679jJ8 = new C26679jJ8();
                        c26679jJ8Arr2[length] = c26679jJ8;
                        c36392qa3.k(c26679jJ8);
                        c36392qa3.u();
                        length++;
                    }
                    C26679jJ8 c26679jJ82 = new C26679jJ8();
                    c26679jJ8Arr2[length] = c26679jJ82;
                    c36392qa3.k(c26679jJ82);
                    this.X = c26679jJ8Arr2;
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                C11672Vhh[] c11672VhhArr = this.t;
                if (c11672VhhArr == null) {
                    length2 = 0;
                } else {
                    length2 = c11672VhhArr.length;
                }
                int i2 = E2 + length2;
                C11672Vhh[] c11672VhhArr2 = new C11672Vhh[i2];
                if (length2 != 0) {
                    System.arraycopy(c11672VhhArr, 0, c11672VhhArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C11672Vhh c11672Vhh = new C11672Vhh();
                    c11672VhhArr2[length2] = c11672Vhh;
                    c36392qa3.k(c11672Vhh);
                    c36392qa3.u();
                    length2++;
                }
                C11672Vhh c11672Vhh2 = new C11672Vhh();
                c11672VhhArr2[length2] = c11672Vhh2;
                c36392qa3.k(c11672Vhh2);
                this.t = c11672VhhArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C11672Vhh[] c11672VhhArr = this.t;
        int i = 0;
        if (c11672VhhArr != null && c11672VhhArr.length > 0) {
            int i2 = 0;
            while (true) {
                C11672Vhh[] c11672VhhArr2 = this.t;
                if (i2 >= c11672VhhArr2.length) {
                    break;
                }
                C11672Vhh c11672Vhh = c11672VhhArr2[i2];
                if (c11672Vhh != null) {
                    c39067sa3.K(1, c11672Vhh);
                }
                i2++;
            }
        }
        C26679jJ8[] c26679jJ8Arr = this.X;
        if (c26679jJ8Arr != null && c26679jJ8Arr.length > 0) {
            while (true) {
                C26679jJ8[] c26679jJ8Arr2 = this.X;
                if (i >= c26679jJ8Arr2.length) {
                    break;
                }
                C26679jJ8 c26679jJ8 = c26679jJ8Arr2[i];
                if (c26679jJ8 != null) {
                    c39067sa3.K(2, c26679jJ8);
                }
                i++;
            }
        }
        C30003lnh c30003lnh = this.Y;
        if (c30003lnh != null) {
            c39067sa3.K(3, c30003lnh);
        }
        if (this.a == 4) {
            c39067sa3.K(4, this.b);
        }
        C12362Woh c12362Woh = this.Z;
        if (c12362Woh != null) {
            c39067sa3.K(5, c12362Woh);
        }
        if (this.a == 6) {
            c39067sa3.K(6, this.b);
        }
        C37114r7 c37114r7 = this.e0;
        if (c37114r7 != null) {
            c39067sa3.K(7, c37114r7);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.R(8, this.f0);
        }
        C12905Xoh c12905Xoh = this.g0;
        if (c12905Xoh != null) {
            c39067sa3.K(9, c12905Xoh);
        }
        super.writeTo(c39067sa3);
    }
}
