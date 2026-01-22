package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ra4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9340Ra4 extends AbstractC32978o17 {
    public C47011yWb[] Y;
    public String Z;
    public int a = 0;
    public boolean b = false;
    public String c = "";
    public String t = "";
    public C26540jCg[] X = C26540jCg.a();

    public C9340Ra4() {
        if (C47011yWb.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C47011yWb.X == null) {
                        C47011yWb.X = new C47011yWb[0];
                    }
                } finally {
                }
            }
        }
        this.Y = C47011yWb.X;
        this.Z = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(1);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.t);
        }
        C26540jCg[] c26540jCgArr = this.X;
        int i = 0;
        if (c26540jCgArr != null && c26540jCgArr.length > 0) {
            int i2 = 0;
            while (true) {
                C26540jCg[] c26540jCgArr2 = this.X;
                if (i2 >= c26540jCgArr2.length) {
                    break;
                }
                C26540jCg c26540jCg = c26540jCgArr2[i2];
                if (c26540jCg != null) {
                    computeSerializedSize = C39067sa3.l(3, c26540jCg) + computeSerializedSize;
                }
                i2++;
            }
        }
        C47011yWb[] c47011yWbArr = this.Y;
        if (c47011yWbArr != null && c47011yWbArr.length > 0) {
            while (true) {
                C47011yWb[] c47011yWbArr2 = this.Y;
                if (i >= c47011yWbArr2.length) {
                    break;
                }
                C47011yWb c47011yWb = c47011yWbArr2[i];
                if (c47011yWb != null) {
                    computeSerializedSize = C39067sa3.l(4, c47011yWb) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.c);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.q(6, this.Z) + computeSerializedSize;
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
                                    this.Z = c36392qa3.t();
                                    this.a |= 8;
                                }
                            } else {
                                this.c = c36392qa3.t();
                                this.a |= 2;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 34);
                            C47011yWb[] c47011yWbArr = this.Y;
                            if (c47011yWbArr == null) {
                                length = 0;
                            } else {
                                length = c47011yWbArr.length;
                            }
                            int i = E + length;
                            C47011yWb[] c47011yWbArr2 = new C47011yWb[i];
                            if (length != 0) {
                                System.arraycopy(c47011yWbArr, 0, c47011yWbArr2, 0, length);
                            }
                            while (length < i - 1) {
                                C47011yWb c47011yWb = new C47011yWb();
                                c47011yWbArr2[length] = c47011yWb;
                                c36392qa3.k(c47011yWb);
                                c36392qa3.u();
                                length++;
                            }
                            C47011yWb c47011yWb2 = new C47011yWb();
                            c47011yWbArr2[length] = c47011yWb2;
                            c36392qa3.k(c47011yWb2);
                            this.Y = c47011yWbArr2;
                        }
                    } else {
                        int E2 = AbstractC19498dw8.E(c36392qa3, 26);
                        C26540jCg[] c26540jCgArr = this.X;
                        if (c26540jCgArr == null) {
                            length2 = 0;
                        } else {
                            length2 = c26540jCgArr.length;
                        }
                        int i2 = E2 + length2;
                        C26540jCg[] c26540jCgArr2 = new C26540jCg[i2];
                        if (length2 != 0) {
                            System.arraycopy(c26540jCgArr, 0, c26540jCgArr2, 0, length2);
                        }
                        while (length2 < i2 - 1) {
                            C26540jCg c26540jCg = new C26540jCg();
                            c26540jCgArr2[length2] = c26540jCg;
                            c36392qa3.k(c26540jCg);
                            c36392qa3.u();
                            length2++;
                        }
                        C26540jCg c26540jCg2 = new C26540jCg();
                        c26540jCgArr2[length2] = c26540jCg2;
                        c36392qa3.k(c26540jCg2);
                        this.X = c26540jCgArr2;
                    }
                } else {
                    this.t = c36392qa3.t();
                    this.a |= 4;
                }
            } else {
                this.b = c36392qa3.f();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.z(1, this.b);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(2, this.t);
        }
        C26540jCg[] c26540jCgArr = this.X;
        int i = 0;
        if (c26540jCgArr != null && c26540jCgArr.length > 0) {
            int i2 = 0;
            while (true) {
                C26540jCg[] c26540jCgArr2 = this.X;
                if (i2 >= c26540jCgArr2.length) {
                    break;
                }
                C26540jCg c26540jCg = c26540jCgArr2[i2];
                if (c26540jCg != null) {
                    c39067sa3.K(3, c26540jCg);
                }
                i2++;
            }
        }
        C47011yWb[] c47011yWbArr = this.Y;
        if (c47011yWbArr != null && c47011yWbArr.length > 0) {
            while (true) {
                C47011yWb[] c47011yWbArr2 = this.Y;
                if (i >= c47011yWbArr2.length) {
                    break;
                }
                C47011yWb c47011yWb = c47011yWbArr2[i];
                if (c47011yWb != null) {
                    c39067sa3.K(4, c47011yWb);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(5, this.c);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
