package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class HCb extends AbstractC32978o17 {
    public C44862wub[] g0;
    public int a = 0;
    public C26540jCg b = null;
    public String[] c = AbstractC19498dw8.h;
    public String t = "";
    public int X = 0;
    public int Y = 0;
    public String Z = "";
    public int e0 = 0;
    public String f0 = "";

    public HCb() {
        if (C44862wub.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C44862wub.X == null) {
                        C44862wub.X = new C44862wub[0];
                    }
                } finally {
                }
            }
        }
        this.g0 = C44862wub.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C26540jCg c26540jCg = this.b;
        if (c26540jCg != null) {
            computeSerializedSize += C39067sa3.l(1, c26540jCg);
        }
        String[] strArr = this.c;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.c;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i4++;
                    int w = C39067sa3.w(str);
                    i3 = EU0.b(w, w, i3);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        C44862wub[] c44862wubArr = this.g0;
        if (c44862wubArr != null && c44862wubArr.length > 0) {
            while (true) {
                C44862wub[] c44862wubArr2 = this.g0;
                if (i >= c44862wubArr2.length) {
                    break;
                }
                C44862wub c44862wub = c44862wubArr2[i];
                if (c44862wub != null) {
                    computeSerializedSize = C39067sa3.l(9, c44862wub) + computeSerializedSize;
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
                        if (u != 32) {
                            if (u != 40) {
                                if (u != 50) {
                                    if (u != 56) {
                                        if (u != 66) {
                                            if (u != 74) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                int E = AbstractC19498dw8.E(c36392qa3, 74);
                                                C44862wub[] c44862wubArr = this.g0;
                                                if (c44862wubArr == null) {
                                                    length = 0;
                                                } else {
                                                    length = c44862wubArr.length;
                                                }
                                                int i = E + length;
                                                C44862wub[] c44862wubArr2 = new C44862wub[i];
                                                if (length != 0) {
                                                    System.arraycopy(c44862wubArr, 0, c44862wubArr2, 0, length);
                                                }
                                                while (length < i - 1) {
                                                    C44862wub c44862wub = new C44862wub();
                                                    c44862wubArr2[length] = c44862wub;
                                                    c36392qa3.k(c44862wub);
                                                    c36392qa3.u();
                                                    length++;
                                                }
                                                C44862wub c44862wub2 = new C44862wub();
                                                c44862wubArr2[length] = c44862wub2;
                                                c36392qa3.k(c44862wub2);
                                                this.g0 = c44862wubArr2;
                                            }
                                        } else {
                                            this.f0 = c36392qa3.t();
                                            this.a |= 32;
                                        }
                                    } else {
                                        int q = c36392qa3.q();
                                        if (q == 0 || q == 1 || q == 2) {
                                            this.e0 = q;
                                            this.a |= 16;
                                        }
                                    }
                                } else {
                                    this.Z = c36392qa3.t();
                                    this.a |= 8;
                                }
                            } else {
                                int q2 = c36392qa3.q();
                                if (q2 == 0 || q2 == 1 || q2 == 2) {
                                    this.Y = q2;
                                    this.a |= 4;
                                }
                            }
                        } else {
                            int q3 = c36392qa3.q();
                            if (q3 == 0 || q3 == 1 || q3 == 2) {
                                this.X = q3;
                                this.a |= 2;
                            }
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 1;
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 18);
                    String[] strArr = this.c;
                    if (strArr == null) {
                        length2 = 0;
                    } else {
                        length2 = strArr.length;
                    }
                    int i2 = E2 + length2;
                    String[] strArr2 = new String[i2];
                    if (length2 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        strArr2[length2] = c36392qa3.t();
                        c36392qa3.u();
                        length2++;
                    }
                    strArr2[length2] = c36392qa3.t();
                    this.c = strArr2;
                }
            } else {
                if (this.b == null) {
                    this.b = new C26540jCg();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C26540jCg c26540jCg = this.b;
        if (c26540jCg != null) {
            c39067sa3.K(1, c26540jCg);
        }
        String[] strArr = this.c;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.c;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c39067sa3.R(2, str);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(8, this.f0);
        }
        C44862wub[] c44862wubArr = this.g0;
        if (c44862wubArr != null && c44862wubArr.length > 0) {
            while (true) {
                C44862wub[] c44862wubArr2 = this.g0;
                if (i >= c44862wubArr2.length) {
                    break;
                }
                C44862wub c44862wub = c44862wubArr2[i];
                if (c44862wub != null) {
                    c39067sa3.K(9, c44862wub);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
