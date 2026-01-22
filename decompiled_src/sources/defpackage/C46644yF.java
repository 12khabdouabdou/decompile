package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: yF, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C46644yF extends AbstractC32978o17 {
    public C0761Bhb[] Z;
    public String[] e0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public C0761Bhb X = null;
    public int Y = 0;

    public C46644yF() {
        if (C0761Bhb.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C0761Bhb.Y == null) {
                        C0761Bhb.Y = new C0761Bhb[0];
                    }
                } finally {
                }
            }
        }
        this.Z = C0761Bhb.Y;
        this.e0 = AbstractC19498dw8.h;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        C0761Bhb c0761Bhb = this.X;
        if (c0761Bhb != null) {
            computeSerializedSize += C39067sa3.l(4, c0761Bhb);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        C0761Bhb[] c0761BhbArr = this.Z;
        int i = 0;
        if (c0761BhbArr != null && c0761BhbArr.length > 0) {
            int i2 = 0;
            while (true) {
                C0761Bhb[] c0761BhbArr2 = this.Z;
                if (i2 >= c0761BhbArr2.length) {
                    break;
                }
                C0761Bhb c0761Bhb2 = c0761BhbArr2[i2];
                if (c0761Bhb2 != null) {
                    computeSerializedSize = C39067sa3.l(6, c0761Bhb2) + computeSerializedSize;
                }
                i2++;
            }
        }
        String[] strArr = this.e0;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.e0;
                if (i < strArr2.length) {
                    String str = strArr2[i];
                    if (str != null) {
                        i4++;
                        int w = C39067sa3.w(str);
                        i3 = EU0.b(w, w, i3);
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
                            if (u != 40) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        int E = AbstractC19498dw8.E(c36392qa3, 58);
                                        String[] strArr = this.e0;
                                        if (strArr == null) {
                                            length = 0;
                                        } else {
                                            length = strArr.length;
                                        }
                                        int i = E + length;
                                        String[] strArr2 = new String[i];
                                        if (length != 0) {
                                            System.arraycopy(strArr, 0, strArr2, 0, length);
                                        }
                                        while (length < i - 1) {
                                            strArr2[length] = c36392qa3.t();
                                            c36392qa3.u();
                                            length++;
                                        }
                                        strArr2[length] = c36392qa3.t();
                                        this.e0 = strArr2;
                                    }
                                } else {
                                    int E2 = AbstractC19498dw8.E(c36392qa3, 50);
                                    C0761Bhb[] c0761BhbArr = this.Z;
                                    if (c0761BhbArr == null) {
                                        length2 = 0;
                                    } else {
                                        length2 = c0761BhbArr.length;
                                    }
                                    int i2 = E2 + length2;
                                    C0761Bhb[] c0761BhbArr2 = new C0761Bhb[i2];
                                    if (length2 != 0) {
                                        System.arraycopy(c0761BhbArr, 0, c0761BhbArr2, 0, length2);
                                    }
                                    while (length2 < i2 - 1) {
                                        C0761Bhb c0761Bhb = new C0761Bhb();
                                        c0761BhbArr2[length2] = c0761Bhb;
                                        c36392qa3.k(c0761Bhb);
                                        c36392qa3.u();
                                        length2++;
                                    }
                                    C0761Bhb c0761Bhb2 = new C0761Bhb();
                                    c0761BhbArr2[length2] = c0761Bhb2;
                                    c36392qa3.k(c0761Bhb2);
                                    this.Z = c0761BhbArr2;
                                }
                            } else {
                                int q = c36392qa3.q();
                                if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                                    this.Y = q;
                                    this.a |= 8;
                                }
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C0761Bhb();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 2;
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
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        C0761Bhb c0761Bhb = this.X;
        if (c0761Bhb != null) {
            c39067sa3.K(4, c0761Bhb);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(5, this.Y);
        }
        C0761Bhb[] c0761BhbArr = this.Z;
        int i = 0;
        if (c0761BhbArr != null && c0761BhbArr.length > 0) {
            int i2 = 0;
            while (true) {
                C0761Bhb[] c0761BhbArr2 = this.Z;
                if (i2 >= c0761BhbArr2.length) {
                    break;
                }
                C0761Bhb c0761Bhb2 = c0761BhbArr2[i2];
                if (c0761Bhb2 != null) {
                    c39067sa3.K(6, c0761Bhb2);
                }
                i2++;
            }
        }
        String[] strArr = this.e0;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.e0;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c39067sa3.R(7, str);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
