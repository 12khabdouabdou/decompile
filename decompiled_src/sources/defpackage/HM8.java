package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class HM8 extends AbstractC32978o17 {
    public static volatile HM8[] f0;
    public C20889eyi X;
    public String Y;
    public boolean Z;
    public int a = 0;
    public ENh b = null;
    public C9536Rjb[] c;
    public int e0;
    public String t;

    public HM8() {
        if (C9536Rjb.i0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C9536Rjb.i0 == null) {
                        C9536Rjb.i0 = new C9536Rjb[0];
                    }
                } finally {
                }
            }
        }
        this.c = C9536Rjb.i0;
        this.t = "";
        this.X = null;
        this.Y = "";
        this.Z = false;
        this.e0 = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        ENh eNh = this.b;
        if (eNh != null) {
            computeSerializedSize += C39067sa3.l(1, eNh);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.t);
        }
        C20889eyi c20889eyi = this.X;
        if (c20889eyi != null) {
            computeSerializedSize += C39067sa3.l(3, c20889eyi);
        }
        C9536Rjb[] c9536RjbArr = this.c;
        if (c9536RjbArr != null && c9536RjbArr.length > 0) {
            int i = 0;
            while (true) {
                C9536Rjb[] c9536RjbArr2 = this.c;
                if (i >= c9536RjbArr2.length) {
                    break;
                }
                C9536Rjb c9536Rjb = c9536RjbArr2[i];
                if (c9536Rjb != null) {
                    computeSerializedSize = C39067sa3.l(4, c9536Rjb) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.i(7, this.e0) + computeSerializedSize;
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
                                if (u != 48) {
                                    if (u != 56) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        int q = c36392qa3.q();
                                        if (q == 0 || q == 1 || q == 2) {
                                            this.e0 = q;
                                            this.a |= 8;
                                        }
                                    }
                                } else {
                                    this.Z = c36392qa3.f();
                                    this.a |= 4;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 2;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 34);
                            C9536Rjb[] c9536RjbArr = this.c;
                            if (c9536RjbArr == null) {
                                length = 0;
                            } else {
                                length = c9536RjbArr.length;
                            }
                            int i = E + length;
                            C9536Rjb[] c9536RjbArr2 = new C9536Rjb[i];
                            if (length != 0) {
                                System.arraycopy(c9536RjbArr, 0, c9536RjbArr2, 0, length);
                            }
                            while (length < i - 1) {
                                C9536Rjb c9536Rjb = new C9536Rjb();
                                c9536RjbArr2[length] = c9536Rjb;
                                c36392qa3.k(c9536Rjb);
                                c36392qa3.u();
                                length++;
                            }
                            C9536Rjb c9536Rjb2 = new C9536Rjb();
                            c9536RjbArr2[length] = c9536Rjb2;
                            c36392qa3.k(c9536Rjb2);
                            this.c = c9536RjbArr2;
                        }
                    } else {
                        if (this.X == null) {
                            this.X = new C20889eyi();
                        }
                        c36392qa3.k(this.X);
                    }
                } else {
                    this.t = c36392qa3.t();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new ENh();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        ENh eNh = this.b;
        if (eNh != null) {
            c39067sa3.K(1, eNh);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.t);
        }
        C20889eyi c20889eyi = this.X;
        if (c20889eyi != null) {
            c39067sa3.K(3, c20889eyi);
        }
        C9536Rjb[] c9536RjbArr = this.c;
        if (c9536RjbArr != null && c9536RjbArr.length > 0) {
            int i = 0;
            while (true) {
                C9536Rjb[] c9536RjbArr2 = this.c;
                if (i >= c9536RjbArr2.length) {
                    break;
                }
                C9536Rjb c9536Rjb = c9536RjbArr2[i];
                if (c9536Rjb != null) {
                    c39067sa3.K(4, c9536Rjb);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(6, this.Z);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
