package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Do8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1990Do8 extends AbstractC32978o17 {
    public int X;
    public String Y;
    public boolean Z;
    public int a = 0;
    public C19393drd[] b;
    public C48807zrd[] c;
    public V9d e0;
    public String f0;
    public String t;

    public C1990Do8() {
        if (C19393drd.m0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C19393drd.m0 == null) {
                        C19393drd.m0 = new C19393drd[0];
                    }
                } finally {
                }
            }
        }
        this.b = C19393drd.m0;
        this.c = C48807zrd.a();
        this.t = "";
        this.X = 0;
        this.Y = "";
        this.Z = false;
        this.e0 = null;
        this.f0 = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C19393drd[] c19393drdArr = this.b;
        int i = 0;
        if (c19393drdArr != null && c19393drdArr.length > 0) {
            int i2 = 0;
            while (true) {
                C19393drd[] c19393drdArr2 = this.b;
                if (i2 >= c19393drdArr2.length) {
                    break;
                }
                C19393drd c19393drd = c19393drdArr2[i2];
                if (c19393drd != null) {
                    computeSerializedSize = C39067sa3.l(1, c19393drd) + computeSerializedSize;
                }
                i2++;
            }
        }
        C48807zrd[] c48807zrdArr = this.c;
        if (c48807zrdArr != null && c48807zrdArr.length > 0) {
            while (true) {
                C48807zrd[] c48807zrdArr2 = this.c;
                if (i >= c48807zrdArr2.length) {
                    break;
                }
                C48807zrd c48807zrd = c48807zrdArr2[i];
                if (c48807zrd != null) {
                    computeSerializedSize = C39067sa3.l(2, c48807zrd) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        V9d v9d = this.e0;
        if (v9d != null) {
            computeSerializedSize += C39067sa3.l(7, v9d);
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.q(8, this.f0) + computeSerializedSize;
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
                            if (u != 42) {
                                if (u != 48) {
                                    if (u != 58) {
                                        if (u != 66) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            this.f0 = c36392qa3.t();
                                            this.a |= 16;
                                        }
                                    } else {
                                        if (this.e0 == null) {
                                            this.e0 = new V9d();
                                        }
                                        c36392qa3.k(this.e0);
                                    }
                                } else {
                                    this.Z = c36392qa3.f();
                                    this.a |= 8;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 4;
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1 || q == 2) {
                                this.X = q;
                                this.a |= 2;
                            }
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 1;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C48807zrd[] c48807zrdArr = this.c;
                    if (c48807zrdArr == null) {
                        length = 0;
                    } else {
                        length = c48807zrdArr.length;
                    }
                    int i = E + length;
                    C48807zrd[] c48807zrdArr2 = new C48807zrd[i];
                    if (length != 0) {
                        System.arraycopy(c48807zrdArr, 0, c48807zrdArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C48807zrd c48807zrd = new C48807zrd();
                        c48807zrdArr2[length] = c48807zrd;
                        c36392qa3.k(c48807zrd);
                        c36392qa3.u();
                        length++;
                    }
                    C48807zrd c48807zrd2 = new C48807zrd();
                    c48807zrdArr2[length] = c48807zrd2;
                    c36392qa3.k(c48807zrd2);
                    this.c = c48807zrdArr2;
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                C19393drd[] c19393drdArr = this.b;
                if (c19393drdArr == null) {
                    length2 = 0;
                } else {
                    length2 = c19393drdArr.length;
                }
                int i2 = E2 + length2;
                C19393drd[] c19393drdArr2 = new C19393drd[i2];
                if (length2 != 0) {
                    System.arraycopy(c19393drdArr, 0, c19393drdArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C19393drd c19393drd = new C19393drd();
                    c19393drdArr2[length2] = c19393drd;
                    c36392qa3.k(c19393drd);
                    c36392qa3.u();
                    length2++;
                }
                C19393drd c19393drd2 = new C19393drd();
                c19393drdArr2[length2] = c19393drd2;
                c36392qa3.k(c19393drd2);
                this.b = c19393drdArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C19393drd[] c19393drdArr = this.b;
        int i = 0;
        if (c19393drdArr != null && c19393drdArr.length > 0) {
            int i2 = 0;
            while (true) {
                C19393drd[] c19393drdArr2 = this.b;
                if (i2 >= c19393drdArr2.length) {
                    break;
                }
                C19393drd c19393drd = c19393drdArr2[i2];
                if (c19393drd != null) {
                    c39067sa3.K(1, c19393drd);
                }
                i2++;
            }
        }
        C48807zrd[] c48807zrdArr = this.c;
        if (c48807zrdArr != null && c48807zrdArr.length > 0) {
            while (true) {
                C48807zrd[] c48807zrdArr2 = this.c;
                if (i >= c48807zrdArr2.length) {
                    break;
                }
                C48807zrd c48807zrd = c48807zrdArr2[i];
                if (c48807zrd != null) {
                    c39067sa3.K(2, c48807zrd);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(6, this.Z);
        }
        V9d v9d = this.e0;
        if (v9d != null) {
            c39067sa3.K(7, v9d);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(8, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
