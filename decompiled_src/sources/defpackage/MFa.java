package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class MFa extends AbstractC32978o17 {
    public boolean X;
    public int a = 0;
    public int b = 0;
    public C25262iFa[] c;
    public C15897bFa t;

    public MFa() {
        if (C25262iFa.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C25262iFa.t == null) {
                        C25262iFa.t = new C25262iFa[0];
                    }
                } finally {
                }
            }
        }
        this.c = C25262iFa.t;
        this.t = null;
        this.X = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        C25262iFa[] c25262iFaArr = this.c;
        if (c25262iFaArr != null && c25262iFaArr.length > 0) {
            int i = 0;
            while (true) {
                C25262iFa[] c25262iFaArr2 = this.c;
                if (i >= c25262iFaArr2.length) {
                    break;
                }
                C25262iFa c25262iFa = c25262iFaArr2[i];
                if (c25262iFa != null) {
                    computeSerializedSize = C39067sa3.l(2, c25262iFa) + computeSerializedSize;
                }
                i++;
            }
        }
        C15897bFa c15897bFa = this.t;
        if (c15897bFa != null) {
            computeSerializedSize += C39067sa3.l(3, c15897bFa);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.a(4) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 18) {
                        if (u != 26) {
                            if (u != 32) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                }
                            } else {
                                this.X = c36392qa3.f();
                                this.a |= 2;
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C15897bFa();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 18);
                        C25262iFa[] c25262iFaArr = this.c;
                        if (c25262iFaArr == null) {
                            length = 0;
                        } else {
                            length = c25262iFaArr.length;
                        }
                        int i = E + length;
                        C25262iFa[] c25262iFaArr2 = new C25262iFa[i];
                        if (length != 0) {
                            System.arraycopy(c25262iFaArr, 0, c25262iFaArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C25262iFa c25262iFa = new C25262iFa();
                            c25262iFaArr2[length] = c25262iFa;
                            c36392qa3.k(c25262iFa);
                            c36392qa3.u();
                            length++;
                        }
                        C25262iFa c25262iFa2 = new C25262iFa();
                        c25262iFaArr2[length] = c25262iFa2;
                        c36392qa3.k(c25262iFa2);
                        this.c = c25262iFaArr2;
                    }
                } else {
                    int q = c36392qa3.q();
                    switch (q) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            this.b = q;
                            this.a |= 1;
                            break;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        C25262iFa[] c25262iFaArr = this.c;
        if (c25262iFaArr != null && c25262iFaArr.length > 0) {
            int i = 0;
            while (true) {
                C25262iFa[] c25262iFaArr2 = this.c;
                if (i >= c25262iFaArr2.length) {
                    break;
                }
                C25262iFa c25262iFa = c25262iFaArr2[i];
                if (c25262iFa != null) {
                    c39067sa3.K(2, c25262iFa);
                }
                i++;
            }
        }
        C15897bFa c15897bFa = this.t;
        if (c15897bFa != null) {
            c39067sa3.K(3, c15897bFa);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
