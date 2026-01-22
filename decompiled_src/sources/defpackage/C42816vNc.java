package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vNc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42816vNc extends AbstractC32978o17 {
    public String X;
    public float Y;
    public String Z;
    public int a = 0;
    public C28105kNc[] b;
    public long c;
    public float e0;
    public float f0;
    public boolean g0;
    public C32116nNc t;

    public C42816vNc() {
        if (C28105kNc.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C28105kNc.X == null) {
                        C28105kNc.X = new C28105kNc[0];
                    }
                } finally {
                }
            }
        }
        this.b = C28105kNc.X;
        this.c = 0L;
        this.t = null;
        this.X = "";
        this.Y = 0.0f;
        this.Z = "";
        this.e0 = 0.0f;
        this.f0 = 0.0f;
        this.g0 = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C28105kNc[] c28105kNcArr = this.b;
        if (c28105kNcArr != null && c28105kNcArr.length > 0) {
            int i = 0;
            while (true) {
                C28105kNc[] c28105kNcArr2 = this.b;
                if (i >= c28105kNcArr2.length) {
                    break;
                }
                C28105kNc c28105kNc = c28105kNcArr2[i];
                if (c28105kNc != null) {
                    computeSerializedSize = C39067sa3.l(1, c28105kNc) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(2, this.c);
        }
        C32116nNc c32116nNc = this.t;
        if (c32116nNc != null) {
            computeSerializedSize += C39067sa3.l(3, c32116nNc);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.h(5);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.h(7);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.h(8);
        }
        if ((this.a & 64) != 0) {
            return C39067sa3.a(9) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 45) {
                                if (u != 50) {
                                    if (u != 61) {
                                        if (u != 69) {
                                            if (u != 72) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                this.g0 = c36392qa3.f();
                                                this.a |= 64;
                                            }
                                        } else {
                                            this.f0 = c36392qa3.i();
                                            this.a |= 32;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.i();
                                        this.a |= 16;
                                    }
                                } else {
                                    this.Z = c36392qa3.t();
                                    this.a |= 8;
                                }
                            } else {
                                this.Y = c36392qa3.i();
                                this.a |= 4;
                            }
                        } else {
                            this.X = c36392qa3.t();
                            this.a |= 2;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C32116nNc();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.r();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C28105kNc[] c28105kNcArr = this.b;
                if (c28105kNcArr == null) {
                    length = 0;
                } else {
                    length = c28105kNcArr.length;
                }
                int i = E + length;
                C28105kNc[] c28105kNcArr2 = new C28105kNc[i];
                if (length != 0) {
                    System.arraycopy(c28105kNcArr, 0, c28105kNcArr2, 0, length);
                }
                while (length < i - 1) {
                    C28105kNc c28105kNc = new C28105kNc();
                    c28105kNcArr2[length] = c28105kNc;
                    c36392qa3.k(c28105kNc);
                    c36392qa3.u();
                    length++;
                }
                C28105kNc c28105kNc2 = new C28105kNc();
                c28105kNcArr2[length] = c28105kNc2;
                c36392qa3.k(c28105kNc2);
                this.b = c28105kNcArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C28105kNc[] c28105kNcArr = this.b;
        if (c28105kNcArr != null && c28105kNcArr.length > 0) {
            int i = 0;
            while (true) {
                C28105kNc[] c28105kNcArr2 = this.b;
                if (i >= c28105kNcArr2.length) {
                    break;
                }
                C28105kNc c28105kNc = c28105kNcArr2[i];
                if (c28105kNc != null) {
                    c39067sa3.K(1, c28105kNc);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.J(2, this.c);
        }
        C32116nNc c32116nNc = this.t;
        if (c32116nNc != null) {
            c39067sa3.K(3, c32116nNc);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.G(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.G(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.G(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(9, this.g0);
        }
        super.writeTo(c39067sa3);
    }
}
