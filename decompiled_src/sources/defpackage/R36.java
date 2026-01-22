package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class R36 extends AbstractC32978o17 {
    public int a = 0;
    public long b = 0;
    public long c = 0;
    public long t = 0;
    public long X = 0;
    public String Y = "";
    public long[] Z = AbstractC19498dw8.d;

    public R36() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.t(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.t(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.t(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.t(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        long[] jArr = this.Z;
        if (jArr != null && jArr.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                long[] jArr2 = this.Z;
                if (i < jArr2.length) {
                    i2 += C39067sa3.n(jArr2[i]);
                    i++;
                } else {
                    return computeSerializedSize + i2 + jArr2.length;
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
            if (u != 8) {
                if (u != 16) {
                    if (u != 24) {
                        if (u != 32) {
                            if (u != 42) {
                                if (u != 48) {
                                    if (u != 50) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        int e = c36392qa3.e(c36392qa3.q());
                                        int c = c36392qa3.c();
                                        int i = 0;
                                        while (c36392qa3.b() > 0) {
                                            c36392qa3.r();
                                            i++;
                                        }
                                        c36392qa3.w(c);
                                        long[] jArr = this.Z;
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
                                            jArr2[length] = c36392qa3.r();
                                            length++;
                                        }
                                        this.Z = jArr2;
                                        c36392qa3.d(e);
                                    }
                                } else {
                                    int E = AbstractC19498dw8.E(c36392qa3, 48);
                                    long[] jArr3 = this.Z;
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
                                        jArr4[length2] = c36392qa3.r();
                                        c36392qa3.u();
                                        length2++;
                                    }
                                    jArr4[length2] = c36392qa3.r();
                                    this.Z = jArr4;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 16;
                            }
                        } else {
                            this.X = c36392qa3.r();
                            this.a |= 8;
                        }
                    } else {
                        this.t = c36392qa3.r();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.r();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.r();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.U(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.U(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.U(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.U(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(5, this.Y);
        }
        long[] jArr = this.Z;
        if (jArr != null && jArr.length > 0) {
            int i = 0;
            while (true) {
                long[] jArr2 = this.Z;
                if (i >= jArr2.length) {
                    break;
                }
                c39067sa3.U(6, jArr2[i]);
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
