package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hlb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24606hlb extends AbstractC32978o17 {
    public C5148Jhb[] e0;
    public int a = 0;
    public int b = 0;
    public boolean c = false;
    public int t = 0;
    public int X = 0;
    public int Y = 0;
    public int Z = 0;

    public C24606hlb() {
        if (C5148Jhb.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C5148Jhb.t == null) {
                        C5148Jhb.t = new C5148Jhb[0];
                    }
                } finally {
                }
            }
        }
        this.e0 = C5148Jhb.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        C5148Jhb[] c5148JhbArr = this.e0;
        if (c5148JhbArr != null && c5148JhbArr.length > 0) {
            int i = 0;
            while (true) {
                C5148Jhb[] c5148JhbArr2 = this.e0;
                if (i >= c5148JhbArr2.length) {
                    break;
                }
                C5148Jhb c5148Jhb = c5148JhbArr2[i];
                if (c5148Jhb != null) {
                    computeSerializedSize = C39067sa3.l(7, c5148Jhb) + computeSerializedSize;
                }
                i++;
            }
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
            if (u != 8) {
                if (u != 16) {
                    if (u != 24) {
                        if (u != 32) {
                            if (u != 40) {
                                if (u != 48) {
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        int E = AbstractC19498dw8.E(c36392qa3, 58);
                                        C5148Jhb[] c5148JhbArr = this.e0;
                                        if (c5148JhbArr == null) {
                                            length = 0;
                                        } else {
                                            length = c5148JhbArr.length;
                                        }
                                        int i = E + length;
                                        C5148Jhb[] c5148JhbArr2 = new C5148Jhb[i];
                                        if (length != 0) {
                                            System.arraycopy(c5148JhbArr, 0, c5148JhbArr2, 0, length);
                                        }
                                        while (length < i - 1) {
                                            C5148Jhb c5148Jhb = new C5148Jhb();
                                            c5148JhbArr2[length] = c5148Jhb;
                                            c36392qa3.k(c5148Jhb);
                                            c36392qa3.u();
                                            length++;
                                        }
                                        C5148Jhb c5148Jhb2 = new C5148Jhb();
                                        c5148JhbArr2[length] = c5148Jhb2;
                                        c36392qa3.k(c5148Jhb2);
                                        this.e0 = c5148JhbArr2;
                                    }
                                } else {
                                    int q = c36392qa3.q();
                                    if (q == 0 || q == 1 || q == 2 || q == 3) {
                                        this.Z = q;
                                        this.a |= 32;
                                    }
                                }
                            } else {
                                int q2 = c36392qa3.q();
                                if (q2 == 0 || q2 == 1) {
                                    this.Y = q2;
                                    this.a |= 16;
                                }
                            }
                        } else {
                            this.X = c36392qa3.q();
                            this.a |= 8;
                        }
                    } else {
                        int q3 = c36392qa3.q();
                        if (q3 == 0 || q3 == 1 || q3 == 2) {
                            this.t = q3;
                            this.a |= 4;
                        }
                    }
                } else {
                    this.c = c36392qa3.f();
                    this.a |= 2;
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
            c39067sa3.I(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(6, this.Z);
        }
        C5148Jhb[] c5148JhbArr = this.e0;
        if (c5148JhbArr != null && c5148JhbArr.length > 0) {
            int i = 0;
            while (true) {
                C5148Jhb[] c5148JhbArr2 = this.e0;
                if (i >= c5148JhbArr2.length) {
                    break;
                }
                C5148Jhb c5148Jhb = c5148JhbArr2[i];
                if (c5148Jhb != null) {
                    c39067sa3.K(7, c5148Jhb);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
