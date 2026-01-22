package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class DA extends AbstractC32978o17 {
    public YOg[] Z;
    public long e0;
    public String f0;
    public int a = 0;
    public String b = "";
    public long c = 0;
    public String t = "";
    public C35505pue X = null;
    public int Y = 0;

    public DA() {
        if (YOg.p0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (YOg.p0 == null) {
                        YOg.p0 = new YOg[0];
                    }
                } finally {
                }
            }
        }
        this.Z = YOg.p0;
        this.e0 = 0L;
        this.f0 = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        int i = this.a;
        if (i != 0) {
            computeSerializedSize += C39067sa3.i(1, i);
        }
        if (!this.b.equals("")) {
            computeSerializedSize += C39067sa3.q(2, this.b);
        }
        long j = this.c;
        if (j != 0) {
            computeSerializedSize += C39067sa3.k(3, j);
        }
        if (!this.t.equals("")) {
            computeSerializedSize += C39067sa3.q(4, this.t);
        }
        C35505pue c35505pue = this.X;
        if (c35505pue != null) {
            computeSerializedSize += C39067sa3.l(5, c35505pue);
        }
        int i2 = this.Y;
        if (i2 != 0) {
            computeSerializedSize += C39067sa3.i(6, i2);
        }
        YOg[] yOgArr = this.Z;
        if (yOgArr != null && yOgArr.length > 0) {
            int i3 = 0;
            while (true) {
                YOg[] yOgArr2 = this.Z;
                if (i3 >= yOgArr2.length) {
                    break;
                }
                YOg yOg = yOgArr2[i3];
                if (yOg != null) {
                    computeSerializedSize = C39067sa3.l(501, yOg) + computeSerializedSize;
                }
                i3++;
            }
        }
        long j2 = this.e0;
        if (j2 != 0) {
            computeSerializedSize += C39067sa3.k(502, j2);
        }
        if (!this.f0.equals("")) {
            return C39067sa3.q(503, this.f0) + computeSerializedSize;
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
                if (u != 18) {
                    if (u != 24) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 48) {
                                    if (u != 4010) {
                                        if (u != 4016) {
                                            if (u != 4026) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                this.f0 = c36392qa3.t();
                                            }
                                        } else {
                                            this.e0 = c36392qa3.r();
                                        }
                                    } else {
                                        int E = AbstractC19498dw8.E(c36392qa3, 4010);
                                        YOg[] yOgArr = this.Z;
                                        if (yOgArr == null) {
                                            length = 0;
                                        } else {
                                            length = yOgArr.length;
                                        }
                                        int i = E + length;
                                        YOg[] yOgArr2 = new YOg[i];
                                        if (length != 0) {
                                            System.arraycopy(yOgArr, 0, yOgArr2, 0, length);
                                        }
                                        while (length < i - 1) {
                                            YOg yOg = new YOg();
                                            yOgArr2[length] = yOg;
                                            c36392qa3.k(yOg);
                                            c36392qa3.u();
                                            length++;
                                        }
                                        YOg yOg2 = new YOg();
                                        yOgArr2[length] = yOg2;
                                        c36392qa3.k(yOg2);
                                        this.Z = yOgArr2;
                                    }
                                } else {
                                    this.Y = c36392qa3.q();
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new C35505pue();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            this.t = c36392qa3.t();
                        }
                    } else {
                        this.c = c36392qa3.r();
                    }
                } else {
                    this.b = c36392qa3.t();
                }
            } else {
                this.a = c36392qa3.q();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        int i = this.a;
        if (i != 0) {
            c39067sa3.I(1, i);
        }
        if (!this.b.equals("")) {
            c39067sa3.R(2, this.b);
        }
        long j = this.c;
        if (j != 0) {
            c39067sa3.J(3, j);
        }
        if (!this.t.equals("")) {
            c39067sa3.R(4, this.t);
        }
        C35505pue c35505pue = this.X;
        if (c35505pue != null) {
            c39067sa3.K(5, c35505pue);
        }
        int i2 = this.Y;
        if (i2 != 0) {
            c39067sa3.I(6, i2);
        }
        YOg[] yOgArr = this.Z;
        if (yOgArr != null && yOgArr.length > 0) {
            int i3 = 0;
            while (true) {
                YOg[] yOgArr2 = this.Z;
                if (i3 >= yOgArr2.length) {
                    break;
                }
                YOg yOg = yOgArr2[i3];
                if (yOg != null) {
                    c39067sa3.K(501, yOg);
                }
                i3++;
            }
        }
        long j2 = this.e0;
        if (j2 != 0) {
            c39067sa3.J(502, j2);
        }
        if (!this.f0.equals("")) {
            c39067sa3.R(503, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
