package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes8.dex */
public final class DT0 extends AbstractC32978o17 {
    public int a = 0;
    public G0j[] b = G0j.a();
    public boolean c = false;
    public G0j[] t = G0j.a();
    public G0j[] X = G0j.a();
    public String Y = "";

    public DT0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        G0j[] g0jArr = this.b;
        int i = 0;
        if (g0jArr != null && g0jArr.length > 0) {
            int i2 = 0;
            while (true) {
                G0j[] g0jArr2 = this.b;
                if (i2 >= g0jArr2.length) {
                    break;
                }
                G0j g0j = g0jArr2[i2];
                if (g0j != null) {
                    computeSerializedSize = C39067sa3.l(1, g0j) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        G0j[] g0jArr3 = this.t;
        if (g0jArr3 != null && g0jArr3.length > 0) {
            int i3 = 0;
            while (true) {
                G0j[] g0jArr4 = this.t;
                if (i3 >= g0jArr4.length) {
                    break;
                }
                G0j g0j2 = g0jArr4[i3];
                if (g0j2 != null) {
                    computeSerializedSize = C39067sa3.l(3, g0j2) + computeSerializedSize;
                }
                i3++;
            }
        }
        G0j[] g0jArr5 = this.X;
        if (g0jArr5 != null && g0jArr5.length > 0) {
            while (true) {
                G0j[] g0jArr6 = this.X;
                if (i >= g0jArr6.length) {
                    break;
                }
                G0j g0j3 = g0jArr6[i];
                if (g0j3 != null) {
                    computeSerializedSize = C39067sa3.l(4, g0j3) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.q(5, this.Y) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 2;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 34);
                            G0j[] g0jArr = this.X;
                            if (g0jArr == null) {
                                length = 0;
                            } else {
                                length = g0jArr.length;
                            }
                            int i = E + length;
                            G0j[] g0jArr2 = new G0j[i];
                            if (length != 0) {
                                System.arraycopy(g0jArr, 0, g0jArr2, 0, length);
                            }
                            while (length < i - 1) {
                                G0j g0j = new G0j();
                                g0jArr2[length] = g0j;
                                length = AbstractC39533sv7.f(c36392qa3, g0j, length, 1);
                            }
                            G0j g0j2 = new G0j();
                            g0jArr2[length] = g0j2;
                            c36392qa3.k(g0j2);
                            this.X = g0jArr2;
                        }
                    } else {
                        int E2 = AbstractC19498dw8.E(c36392qa3, 26);
                        G0j[] g0jArr3 = this.t;
                        if (g0jArr3 == null) {
                            length2 = 0;
                        } else {
                            length2 = g0jArr3.length;
                        }
                        int i2 = E2 + length2;
                        G0j[] g0jArr4 = new G0j[i2];
                        if (length2 != 0) {
                            System.arraycopy(g0jArr3, 0, g0jArr4, 0, length2);
                        }
                        while (length2 < i2 - 1) {
                            G0j g0j3 = new G0j();
                            g0jArr4[length2] = g0j3;
                            length2 = AbstractC39533sv7.f(c36392qa3, g0j3, length2, 1);
                        }
                        G0j g0j4 = new G0j();
                        g0jArr4[length2] = g0j4;
                        c36392qa3.k(g0j4);
                        this.t = g0jArr4;
                    }
                } else {
                    this.c = c36392qa3.f();
                    this.a |= 1;
                }
            } else {
                int E3 = AbstractC19498dw8.E(c36392qa3, 10);
                G0j[] g0jArr5 = this.b;
                if (g0jArr5 == null) {
                    length3 = 0;
                } else {
                    length3 = g0jArr5.length;
                }
                int i3 = E3 + length3;
                G0j[] g0jArr6 = new G0j[i3];
                if (length3 != 0) {
                    System.arraycopy(g0jArr5, 0, g0jArr6, 0, length3);
                }
                while (length3 < i3 - 1) {
                    G0j g0j5 = new G0j();
                    g0jArr6[length3] = g0j5;
                    length3 = AbstractC39533sv7.f(c36392qa3, g0j5, length3, 1);
                }
                G0j g0j6 = new G0j();
                g0jArr6[length3] = g0j6;
                c36392qa3.k(g0j6);
                this.b = g0jArr6;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        G0j[] g0jArr = this.b;
        int i = 0;
        if (g0jArr != null && g0jArr.length > 0) {
            int i2 = 0;
            while (true) {
                G0j[] g0jArr2 = this.b;
                if (i2 >= g0jArr2.length) {
                    break;
                }
                G0j g0j = g0jArr2[i2];
                if (g0j != null) {
                    c39067sa3.K(1, g0j);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(2, this.c);
        }
        G0j[] g0jArr3 = this.t;
        if (g0jArr3 != null && g0jArr3.length > 0) {
            int i3 = 0;
            while (true) {
                G0j[] g0jArr4 = this.t;
                if (i3 >= g0jArr4.length) {
                    break;
                }
                G0j g0j2 = g0jArr4[i3];
                if (g0j2 != null) {
                    c39067sa3.K(3, g0j2);
                }
                i3++;
            }
        }
        G0j[] g0jArr5 = this.X;
        if (g0jArr5 != null && g0jArr5.length > 0) {
            while (true) {
                G0j[] g0jArr6 = this.X;
                if (i >= g0jArr6.length) {
                    break;
                }
                G0j g0j3 = g0jArr6[i];
                if (g0j3 != null) {
                    c39067sa3.K(4, g0j3);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
