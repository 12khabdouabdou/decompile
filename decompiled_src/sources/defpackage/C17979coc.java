package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: coc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17979coc extends AbstractC32978o17 {
    public TMe[] X;
    public long Y;
    public long Z;
    public int a = 0;
    public String b = "";
    public D2e[] c;
    public String e0;
    public byte[] t;

    public C17979coc() {
        if (D2e.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (D2e.e0 == null) {
                        D2e.e0 = new D2e[0];
                    }
                } finally {
                }
            }
        }
        this.c = D2e.e0;
        this.t = AbstractC19498dw8.j;
        this.X = TMe.a();
        this.Y = 0L;
        this.Z = 0L;
        this.e0 = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        D2e[] d2eArr = this.c;
        int i = 0;
        if (d2eArr != null && d2eArr.length > 0) {
            int i2 = 0;
            while (true) {
                D2e[] d2eArr2 = this.c;
                if (i2 >= d2eArr2.length) {
                    break;
                }
                D2e d2e = d2eArr2[i2];
                if (d2e != null) {
                    computeSerializedSize = C39067sa3.l(2, d2e) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.b(3, this.t);
        }
        TMe[] tMeArr = this.X;
        if (tMeArr != null && tMeArr.length > 0) {
            while (true) {
                TMe[] tMeArr2 = this.X;
                if (i >= tMeArr2.length) {
                    break;
                }
                TMe tMe = tMeArr2[i];
                if (tMe != null) {
                    computeSerializedSize = C39067sa3.l(4, tMe) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.k(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.q(7, this.e0) + computeSerializedSize;
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
                            if (u != 40) {
                                if (u != 48) {
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.t();
                                        this.a |= 16;
                                    }
                                } else {
                                    this.Z = c36392qa3.r();
                                    this.a |= 8;
                                }
                            } else {
                                this.Y = c36392qa3.r();
                                this.a |= 4;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 34);
                            TMe[] tMeArr = this.X;
                            if (tMeArr == null) {
                                length = 0;
                            } else {
                                length = tMeArr.length;
                            }
                            int i = E + length;
                            TMe[] tMeArr2 = new TMe[i];
                            if (length != 0) {
                                System.arraycopy(tMeArr, 0, tMeArr2, 0, length);
                            }
                            while (length < i - 1) {
                                TMe tMe = new TMe();
                                tMeArr2[length] = tMe;
                                c36392qa3.k(tMe);
                                c36392qa3.u();
                                length++;
                            }
                            TMe tMe2 = new TMe();
                            tMeArr2[length] = tMe2;
                            c36392qa3.k(tMe2);
                            this.X = tMeArr2;
                        }
                    } else {
                        this.t = c36392qa3.g();
                        this.a |= 2;
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 18);
                    D2e[] d2eArr = this.c;
                    if (d2eArr == null) {
                        length2 = 0;
                    } else {
                        length2 = d2eArr.length;
                    }
                    int i2 = E2 + length2;
                    D2e[] d2eArr2 = new D2e[i2];
                    if (length2 != 0) {
                        System.arraycopy(d2eArr, 0, d2eArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        D2e d2e = new D2e();
                        d2eArr2[length2] = d2e;
                        c36392qa3.k(d2e);
                        c36392qa3.u();
                        length2++;
                    }
                    D2e d2e2 = new D2e();
                    d2eArr2[length2] = d2e2;
                    c36392qa3.k(d2e2);
                    this.c = d2eArr2;
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
        D2e[] d2eArr = this.c;
        int i = 0;
        if (d2eArr != null && d2eArr.length > 0) {
            int i2 = 0;
            while (true) {
                D2e[] d2eArr2 = this.c;
                if (i2 >= d2eArr2.length) {
                    break;
                }
                D2e d2e = d2eArr2[i2];
                if (d2e != null) {
                    c39067sa3.K(2, d2e);
                }
                i2++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(3, this.t);
        }
        TMe[] tMeArr = this.X;
        if (tMeArr != null && tMeArr.length > 0) {
            while (true) {
                TMe[] tMeArr2 = this.X;
                if (i >= tMeArr2.length) {
                    break;
                }
                TMe tMe = tMeArr2[i];
                if (tMe != null) {
                    c39067sa3.K(4, tMe);
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.J(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
