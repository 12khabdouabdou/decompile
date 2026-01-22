package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class RNi extends AbstractC32978o17 {
    public int X;
    public int a = 0;
    public long b = 0;
    public SNi[] c;
    public float t;

    public RNi() {
        if (SNi.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (SNi.X == null) {
                        SNi.X = new SNi[0];
                    }
                } finally {
                }
            }
        }
        this.c = SNi.X;
        this.t = 0.0f;
        this.X = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.t(1, this.b);
        }
        SNi[] sNiArr = this.c;
        if (sNiArr != null && sNiArr.length > 0) {
            int i = 0;
            while (true) {
                SNi[] sNiArr2 = this.c;
                if (i >= sNiArr2.length) {
                    break;
                }
                SNi sNi = sNiArr2[i];
                if (sNi != null) {
                    computeSerializedSize = C39067sa3.l(2, sNi) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.h(3);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.i(4, this.X) + computeSerializedSize;
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
                    if (u != 29) {
                        if (u != 32) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1 || q == 2) {
                                this.X = q;
                                this.a |= 4;
                            }
                        }
                    } else {
                        this.t = c36392qa3.i();
                        this.a |= 2;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    SNi[] sNiArr = this.c;
                    if (sNiArr == null) {
                        length = 0;
                    } else {
                        length = sNiArr.length;
                    }
                    int i = E + length;
                    SNi[] sNiArr2 = new SNi[i];
                    if (length != 0) {
                        System.arraycopy(sNiArr, 0, sNiArr2, 0, length);
                    }
                    while (length < i - 1) {
                        SNi sNi = new SNi();
                        sNiArr2[length] = sNi;
                        c36392qa3.k(sNi);
                        c36392qa3.u();
                        length++;
                    }
                    SNi sNi2 = new SNi();
                    sNiArr2[length] = sNi2;
                    c36392qa3.k(sNi2);
                    this.c = sNiArr2;
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
        SNi[] sNiArr = this.c;
        if (sNiArr != null && sNiArr.length > 0) {
            int i = 0;
            while (true) {
                SNi[] sNiArr2 = this.c;
                if (i >= sNiArr2.length) {
                    break;
                }
                SNi sNi = sNiArr2[i];
                if (sNi != null) {
                    c39067sa3.K(2, sNi);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.G(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
