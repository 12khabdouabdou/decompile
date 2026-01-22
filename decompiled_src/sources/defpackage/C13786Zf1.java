package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Zf1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13786Zf1 extends AbstractC32978o17 {
    public C12289Wl7[] Y;
    public C34448p77 Z;
    public int a = 0;
    public int b = 0;
    public HRc[] c = HRc.a();
    public C31701n43 t = null;
    public C27715k56 X = null;

    public C13786Zf1() {
        if (C12289Wl7.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C12289Wl7.X == null) {
                        C12289Wl7.X = new C12289Wl7[0];
                    }
                } finally {
                }
            }
        }
        this.Y = C12289Wl7.X;
        this.Z = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.s(1, this.b);
        }
        HRc[] hRcArr = this.c;
        int i = 0;
        if (hRcArr != null && hRcArr.length > 0) {
            int i2 = 0;
            while (true) {
                HRc[] hRcArr2 = this.c;
                if (i2 >= hRcArr2.length) {
                    break;
                }
                HRc hRc = hRcArr2[i2];
                if (hRc != null) {
                    computeSerializedSize = C39067sa3.l(2, hRc) + computeSerializedSize;
                }
                i2++;
            }
        }
        C31701n43 c31701n43 = this.t;
        if (c31701n43 != null) {
            computeSerializedSize += C39067sa3.l(3, c31701n43);
        }
        C27715k56 c27715k56 = this.X;
        if (c27715k56 != null) {
            computeSerializedSize += C39067sa3.l(4, c27715k56);
        }
        C12289Wl7[] c12289Wl7Arr = this.Y;
        if (c12289Wl7Arr != null && c12289Wl7Arr.length > 0) {
            while (true) {
                C12289Wl7[] c12289Wl7Arr2 = this.Y;
                if (i >= c12289Wl7Arr2.length) {
                    break;
                }
                C12289Wl7 c12289Wl7 = c12289Wl7Arr2[i];
                if (c12289Wl7 != null) {
                    computeSerializedSize = C39067sa3.l(5, c12289Wl7) + computeSerializedSize;
                }
                i++;
            }
        }
        C34448p77 c34448p77 = this.Z;
        if (c34448p77 != null) {
            return C39067sa3.l(6, c34448p77) + computeSerializedSize;
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
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new C34448p77();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 42);
                                C12289Wl7[] c12289Wl7Arr = this.Y;
                                if (c12289Wl7Arr == null) {
                                    length = 0;
                                } else {
                                    length = c12289Wl7Arr.length;
                                }
                                int i = E + length;
                                C12289Wl7[] c12289Wl7Arr2 = new C12289Wl7[i];
                                if (length != 0) {
                                    System.arraycopy(c12289Wl7Arr, 0, c12289Wl7Arr2, 0, length);
                                }
                                while (length < i - 1) {
                                    C12289Wl7 c12289Wl7 = new C12289Wl7();
                                    c12289Wl7Arr2[length] = c12289Wl7;
                                    c36392qa3.k(c12289Wl7);
                                    c36392qa3.u();
                                    length++;
                                }
                                C12289Wl7 c12289Wl72 = new C12289Wl7();
                                c12289Wl7Arr2[length] = c12289Wl72;
                                c36392qa3.k(c12289Wl72);
                                this.Y = c12289Wl7Arr2;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C27715k56();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C31701n43();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 18);
                    HRc[] hRcArr = this.c;
                    if (hRcArr == null) {
                        length2 = 0;
                    } else {
                        length2 = hRcArr.length;
                    }
                    int i2 = E2 + length2;
                    HRc[] hRcArr2 = new HRc[i2];
                    if (length2 != 0) {
                        System.arraycopy(hRcArr, 0, hRcArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        HRc hRc = new HRc();
                        hRcArr2[length2] = hRc;
                        c36392qa3.k(hRc);
                        c36392qa3.u();
                        length2++;
                    }
                    HRc hRc2 = new HRc();
                    hRcArr2[length2] = hRc2;
                    c36392qa3.k(hRc2);
                    this.c = hRcArr2;
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
            c39067sa3.T(1, this.b);
        }
        HRc[] hRcArr = this.c;
        int i = 0;
        if (hRcArr != null && hRcArr.length > 0) {
            int i2 = 0;
            while (true) {
                HRc[] hRcArr2 = this.c;
                if (i2 >= hRcArr2.length) {
                    break;
                }
                HRc hRc = hRcArr2[i2];
                if (hRc != null) {
                    c39067sa3.K(2, hRc);
                }
                i2++;
            }
        }
        C31701n43 c31701n43 = this.t;
        if (c31701n43 != null) {
            c39067sa3.K(3, c31701n43);
        }
        C27715k56 c27715k56 = this.X;
        if (c27715k56 != null) {
            c39067sa3.K(4, c27715k56);
        }
        C12289Wl7[] c12289Wl7Arr = this.Y;
        if (c12289Wl7Arr != null && c12289Wl7Arr.length > 0) {
            while (true) {
                C12289Wl7[] c12289Wl7Arr2 = this.Y;
                if (i >= c12289Wl7Arr2.length) {
                    break;
                }
                C12289Wl7 c12289Wl7 = c12289Wl7Arr2[i];
                if (c12289Wl7 != null) {
                    c39067sa3.K(5, c12289Wl7);
                }
                i++;
            }
        }
        C34448p77 c34448p77 = this.Z;
        if (c34448p77 != null) {
            c39067sa3.K(6, c34448p77);
        }
        super.writeTo(c39067sa3);
    }
}
