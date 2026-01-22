package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class CS9 extends AbstractC32978o17 {
    public C14872aU9 X;
    public String Y;
    public String Z;
    public int a = 0;
    public String b = "";
    public String c = "";
    public byte[] e0;
    public boolean f0;
    public String g0;
    public XP3[] t;

    public CS9() {
        if (XP3.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (XP3.c == null) {
                        XP3.c = new XP3[0];
                    }
                } finally {
                }
            }
        }
        this.t = XP3.c;
        this.X = null;
        this.Y = "";
        this.Z = "";
        this.e0 = AbstractC19498dw8.j;
        this.f0 = false;
        this.g0 = "";
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
        XP3[] xp3Arr = this.t;
        if (xp3Arr != null && xp3Arr.length > 0) {
            int i = 0;
            while (true) {
                XP3[] xp3Arr2 = this.t;
                if (i >= xp3Arr2.length) {
                    break;
                }
                XP3 xp3 = xp3Arr2[i];
                if (xp3 != null) {
                    computeSerializedSize = C39067sa3.l(3, xp3) + computeSerializedSize;
                }
                i++;
            }
        }
        C14872aU9 c14872aU9 = this.X;
        if (c14872aU9 != null) {
            computeSerializedSize += C39067sa3.l(4, c14872aU9);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.b(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if ((this.a & 64) != 0) {
            return C39067sa3.q(9, this.g0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
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
                                        if (u != 64) {
                                            if (u != 74) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                this.g0 = c36392qa3.t();
                                                this.a |= 64;
                                            }
                                        } else {
                                            this.f0 = c36392qa3.f();
                                            this.a |= 32;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.g();
                                        this.a |= 16;
                                    }
                                } else {
                                    this.Z = c36392qa3.t();
                                    this.a |= 8;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 4;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C14872aU9();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        XP3[] xp3Arr = this.t;
                        if (xp3Arr == null) {
                            length = 0;
                        } else {
                            length = xp3Arr.length;
                        }
                        int i = E + length;
                        XP3[] xp3Arr2 = new XP3[i];
                        if (length != 0) {
                            System.arraycopy(xp3Arr, 0, xp3Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            XP3 xp3 = new XP3();
                            xp3Arr2[length] = xp3;
                            c36392qa3.k(xp3);
                            c36392qa3.u();
                            length++;
                        }
                        XP3 xp32 = new XP3();
                        xp3Arr2[length] = xp32;
                        c36392qa3.k(xp32);
                        this.t = xp3Arr2;
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
        XP3[] xp3Arr = this.t;
        if (xp3Arr != null && xp3Arr.length > 0) {
            int i = 0;
            while (true) {
                XP3[] xp3Arr2 = this.t;
                if (i >= xp3Arr2.length) {
                    break;
                }
                XP3 xp3 = xp3Arr2[i];
                if (xp3 != null) {
                    c39067sa3.K(3, xp3);
                }
                i++;
            }
        }
        C14872aU9 c14872aU9 = this.X;
        if (c14872aU9 != null) {
            c39067sa3.K(4, c14872aU9);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.A(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(9, this.g0);
        }
        super.writeTo(c39067sa3);
    }
}
