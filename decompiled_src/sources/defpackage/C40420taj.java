package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: taj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40420taj extends AbstractC32978o17 {
    public C35618pzh[] X;
    public int Y;
    public String Z;
    public int a = 0;
    public String b = "";
    public C24756hs7[] c;
    public WW9[] t;

    public C40420taj() {
        if (C24756hs7.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C24756hs7.t == null) {
                        C24756hs7.t = new C24756hs7[0];
                    }
                } finally {
                }
            }
        }
        this.c = C24756hs7.t;
        this.t = WW9.a();
        this.X = C35618pzh.a();
        this.Y = 0;
        this.Z = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(String str) {
        str.getClass();
        this.Z = str;
        this.a |= 4;
    }

    public final void b(String str) {
        str.getClass();
        this.b = str;
        this.a |= 1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C24756hs7[] c24756hs7Arr = this.c;
        int i = 0;
        if (c24756hs7Arr != null && c24756hs7Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C24756hs7[] c24756hs7Arr2 = this.c;
                if (i2 >= c24756hs7Arr2.length) {
                    break;
                }
                C24756hs7 c24756hs7 = c24756hs7Arr2[i2];
                if (c24756hs7 != null) {
                    computeSerializedSize = C39067sa3.l(2, c24756hs7) + computeSerializedSize;
                }
                i2++;
            }
        }
        WW9[] ww9Arr = this.t;
        if (ww9Arr != null && ww9Arr.length > 0) {
            int i3 = 0;
            while (true) {
                WW9[] ww9Arr2 = this.t;
                if (i3 >= ww9Arr2.length) {
                    break;
                }
                WW9 ww9 = ww9Arr2[i3];
                if (ww9 != null) {
                    computeSerializedSize = C39067sa3.l(3, ww9) + computeSerializedSize;
                }
                i3++;
            }
        }
        C35618pzh[] c35618pzhArr = this.X;
        if (c35618pzhArr != null && c35618pzhArr.length > 0) {
            while (true) {
                C35618pzh[] c35618pzhArr2 = this.X;
                if (i >= c35618pzhArr2.length) {
                    break;
                }
                C35618pzh c35618pzh = c35618pzhArr2[i];
                if (c35618pzh != null) {
                    computeSerializedSize = C39067sa3.l(4, c35618pzh) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.q(6, this.Z) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 40) {
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Z = c36392qa3.t();
                                    this.a |= 4;
                                }
                            } else {
                                int q = c36392qa3.q();
                                if (q == 0 || q == 1 || q == 2) {
                                    this.Y = q;
                                    this.a |= 2;
                                }
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 34);
                            C35618pzh[] c35618pzhArr = this.X;
                            if (c35618pzhArr == null) {
                                length = 0;
                            } else {
                                length = c35618pzhArr.length;
                            }
                            int i = E + length;
                            C35618pzh[] c35618pzhArr2 = new C35618pzh[i];
                            if (length != 0) {
                                System.arraycopy(c35618pzhArr, 0, c35618pzhArr2, 0, length);
                            }
                            while (length < i - 1) {
                                C35618pzh c35618pzh = new C35618pzh();
                                c35618pzhArr2[length] = c35618pzh;
                                c36392qa3.k(c35618pzh);
                                c36392qa3.u();
                                length++;
                            }
                            C35618pzh c35618pzh2 = new C35618pzh();
                            c35618pzhArr2[length] = c35618pzh2;
                            c36392qa3.k(c35618pzh2);
                            this.X = c35618pzhArr2;
                        }
                    } else {
                        int E2 = AbstractC19498dw8.E(c36392qa3, 26);
                        WW9[] ww9Arr = this.t;
                        if (ww9Arr == null) {
                            length2 = 0;
                        } else {
                            length2 = ww9Arr.length;
                        }
                        int i2 = E2 + length2;
                        WW9[] ww9Arr2 = new WW9[i2];
                        if (length2 != 0) {
                            System.arraycopy(ww9Arr, 0, ww9Arr2, 0, length2);
                        }
                        while (length2 < i2 - 1) {
                            WW9 ww9 = new WW9();
                            ww9Arr2[length2] = ww9;
                            c36392qa3.k(ww9);
                            c36392qa3.u();
                            length2++;
                        }
                        WW9 ww92 = new WW9();
                        ww9Arr2[length2] = ww92;
                        c36392qa3.k(ww92);
                        this.t = ww9Arr2;
                    }
                } else {
                    int E3 = AbstractC19498dw8.E(c36392qa3, 18);
                    C24756hs7[] c24756hs7Arr = this.c;
                    if (c24756hs7Arr == null) {
                        length3 = 0;
                    } else {
                        length3 = c24756hs7Arr.length;
                    }
                    int i3 = E3 + length3;
                    C24756hs7[] c24756hs7Arr2 = new C24756hs7[i3];
                    if (length3 != 0) {
                        System.arraycopy(c24756hs7Arr, 0, c24756hs7Arr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        C24756hs7 c24756hs7 = new C24756hs7();
                        c24756hs7Arr2[length3] = c24756hs7;
                        c36392qa3.k(c24756hs7);
                        c36392qa3.u();
                        length3++;
                    }
                    C24756hs7 c24756hs72 = new C24756hs7();
                    c24756hs7Arr2[length3] = c24756hs72;
                    c36392qa3.k(c24756hs72);
                    this.c = c24756hs7Arr2;
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
        C24756hs7[] c24756hs7Arr = this.c;
        int i = 0;
        if (c24756hs7Arr != null && c24756hs7Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C24756hs7[] c24756hs7Arr2 = this.c;
                if (i2 >= c24756hs7Arr2.length) {
                    break;
                }
                C24756hs7 c24756hs7 = c24756hs7Arr2[i2];
                if (c24756hs7 != null) {
                    c39067sa3.K(2, c24756hs7);
                }
                i2++;
            }
        }
        WW9[] ww9Arr = this.t;
        if (ww9Arr != null && ww9Arr.length > 0) {
            int i3 = 0;
            while (true) {
                WW9[] ww9Arr2 = this.t;
                if (i3 >= ww9Arr2.length) {
                    break;
                }
                WW9 ww9 = ww9Arr2[i3];
                if (ww9 != null) {
                    c39067sa3.K(3, ww9);
                }
                i3++;
            }
        }
        C35618pzh[] c35618pzhArr = this.X;
        if (c35618pzhArr != null && c35618pzhArr.length > 0) {
            while (true) {
                C35618pzh[] c35618pzhArr2 = this.X;
                if (i >= c35618pzhArr2.length) {
                    break;
                }
                C35618pzh c35618pzh = c35618pzhArr2[i];
                if (c35618pzh != null) {
                    c39067sa3.K(4, c35618pzh);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
