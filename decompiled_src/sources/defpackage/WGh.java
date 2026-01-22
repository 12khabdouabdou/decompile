package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes7.dex */
public final class WGh extends AbstractC32978o17 {
    public C22679gJh[] X;
    public byte[] Y;
    public C12505Wve Z;
    public int a = 0;
    public String b = "";
    public C27702k4f c = null;
    public long[] e0;
    public int f0;
    public byte[] t;

    public WGh() {
        byte[] bArr = AbstractC19498dw8.j;
        this.t = bArr;
        if (C22679gJh.l0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C22679gJh.l0 == null) {
                        C22679gJh.l0 = new C22679gJh[0];
                    }
                } finally {
                }
            }
        }
        this.X = C22679gJh.l0;
        this.Y = bArr;
        this.Z = null;
        this.e0 = AbstractC19498dw8.d;
        this.f0 = 0;
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
            computeSerializedSize += C39067sa3.b(2, this.t);
        }
        C22679gJh[] c22679gJhArr = this.X;
        if (c22679gJhArr != null && c22679gJhArr.length > 0) {
            int i = 0;
            while (true) {
                C22679gJh[] c22679gJhArr2 = this.X;
                if (i >= c22679gJhArr2.length) {
                    break;
                }
                C22679gJh c22679gJh = c22679gJhArr2[i];
                if (c22679gJh != null) {
                    computeSerializedSize = C39067sa3.l(3, c22679gJh) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.b(5, this.Y);
        }
        C27702k4f c27702k4f = this.c;
        if (c27702k4f != null) {
            computeSerializedSize += C39067sa3.l(6, c27702k4f);
        }
        C12505Wve c12505Wve = this.Z;
        if (c12505Wve != null) {
            computeSerializedSize += C39067sa3.l(7, c12505Wve);
        }
        long[] jArr = this.e0;
        if (jArr != null && jArr.length > 0) {
            computeSerializedSize = jArr.length + (jArr.length * 8) + computeSerializedSize;
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.i(9, this.f0) + computeSerializedSize;
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
            if (u != 0) {
                if (u != 10) {
                    if (u != 18) {
                        if (u != 26) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (u != 72) {
                                            if (u != 65) {
                                                if (u != 66) {
                                                    if (!storeUnknownField(c36392qa3, u)) {
                                                    }
                                                } else {
                                                    int q = c36392qa3.q();
                                                    int e = c36392qa3.e(q);
                                                    int i = q / 8;
                                                    long[] jArr = this.e0;
                                                    if (jArr == null) {
                                                        length = 0;
                                                    } else {
                                                        length = jArr.length;
                                                    }
                                                    int i2 = i + length;
                                                    long[] jArr2 = new long[i2];
                                                    if (length != 0) {
                                                        System.arraycopy(jArr, 0, jArr2, 0, length);
                                                    }
                                                    while (length < i2) {
                                                        jArr2[length] = c36392qa3.p();
                                                        length++;
                                                    }
                                                    this.e0 = jArr2;
                                                    c36392qa3.d(e);
                                                }
                                            } else {
                                                int E = AbstractC19498dw8.E(c36392qa3, 65);
                                                long[] jArr3 = this.e0;
                                                if (jArr3 == null) {
                                                    length2 = 0;
                                                } else {
                                                    length2 = jArr3.length;
                                                }
                                                int i3 = E + length2;
                                                long[] jArr4 = new long[i3];
                                                if (length2 != 0) {
                                                    System.arraycopy(jArr3, 0, jArr4, 0, length2);
                                                }
                                                while (length2 < i3 - 1) {
                                                    jArr4[length2] = c36392qa3.p();
                                                    c36392qa3.u();
                                                    length2++;
                                                }
                                                jArr4[length2] = c36392qa3.p();
                                                this.e0 = jArr4;
                                            }
                                        } else {
                                            int q2 = c36392qa3.q();
                                            switch (q2) {
                                                case 0:
                                                case 1:
                                                case 2:
                                                case 3:
                                                case 4:
                                                case 5:
                                                case 6:
                                                case 7:
                                                case 8:
                                                    this.f0 = q2;
                                                    this.a |= 8;
                                                    break;
                                            }
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new C12505Wve();
                                        }
                                        c36392qa3.k(this.Z);
                                    }
                                } else {
                                    if (this.c == null) {
                                        this.c = new C27702k4f();
                                    }
                                    c36392qa3.k(this.c);
                                }
                            } else {
                                this.Y = c36392qa3.g();
                                this.a |= 4;
                            }
                        } else {
                            int E2 = AbstractC19498dw8.E(c36392qa3, 26);
                            C22679gJh[] c22679gJhArr = this.X;
                            if (c22679gJhArr == null) {
                                length3 = 0;
                            } else {
                                length3 = c22679gJhArr.length;
                            }
                            int i4 = E2 + length3;
                            C22679gJh[] c22679gJhArr2 = new C22679gJh[i4];
                            if (length3 != 0) {
                                System.arraycopy(c22679gJhArr, 0, c22679gJhArr2, 0, length3);
                            }
                            while (length3 < i4 - 1) {
                                C22679gJh c22679gJh = new C22679gJh();
                                c22679gJhArr2[length3] = c22679gJh;
                                c36392qa3.k(c22679gJh);
                                c36392qa3.u();
                                length3++;
                            }
                            C22679gJh c22679gJh2 = new C22679gJh();
                            c22679gJhArr2[length3] = c22679gJh2;
                            c36392qa3.k(c22679gJh2);
                            this.X = c22679gJhArr2;
                        }
                    } else {
                        this.t = c36392qa3.g();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a |= 1;
                }
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
            c39067sa3.A(2, this.t);
        }
        C22679gJh[] c22679gJhArr = this.X;
        int i = 0;
        if (c22679gJhArr != null && c22679gJhArr.length > 0) {
            int i2 = 0;
            while (true) {
                C22679gJh[] c22679gJhArr2 = this.X;
                if (i2 >= c22679gJhArr2.length) {
                    break;
                }
                C22679gJh c22679gJh = c22679gJhArr2[i2];
                if (c22679gJh != null) {
                    c39067sa3.K(3, c22679gJh);
                }
                i2++;
            }
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(5, this.Y);
        }
        C27702k4f c27702k4f = this.c;
        if (c27702k4f != null) {
            c39067sa3.K(6, c27702k4f);
        }
        C12505Wve c12505Wve = this.Z;
        if (c12505Wve != null) {
            c39067sa3.K(7, c12505Wve);
        }
        long[] jArr = this.e0;
        if (jArr != null && jArr.length > 0) {
            while (true) {
                long[] jArr2 = this.e0;
                if (i >= jArr2.length) {
                    break;
                }
                c39067sa3.F(8, jArr2[i]);
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(9, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
