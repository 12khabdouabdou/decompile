package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Xzi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13135Xzi extends AbstractC32978o17 {
    public int a = 0;
    public C12592Wzi b = null;
    public int c = 0;
    public double t = 0.0d;
    public double X = 0.0d;
    public C36063qK8 Y = null;
    public QCd Z = null;
    public U68 e0 = null;
    public C16423beb f0 = null;
    public QSe g0 = null;

    public C13135Xzi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C12592Wzi c12592Wzi = this.b;
        if (c12592Wzi != null) {
            computeSerializedSize += C39067sa3.l(1, c12592Wzi);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.c(3);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.c(4);
        }
        QSe qSe = this.g0;
        if (qSe != null) {
            computeSerializedSize += C39067sa3.l(5, qSe);
        }
        C36063qK8 c36063qK8 = this.Y;
        if (c36063qK8 != null) {
            computeSerializedSize += C39067sa3.l(20, c36063qK8);
        }
        QCd qCd = this.Z;
        if (qCd != null) {
            computeSerializedSize += C39067sa3.l(21, qCd);
        }
        U68 u68 = this.e0;
        if (u68 != null) {
            computeSerializedSize += C39067sa3.l(22, u68);
        }
        C16423beb c16423beb = this.f0;
        if (c16423beb != null) {
            return C39067sa3.l(23, c16423beb) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 16) {
                        if (u != 25) {
                            if (u != 33) {
                                if (u != 42) {
                                    if (u != 162) {
                                        if (u != 170) {
                                            if (u != 178) {
                                                if (u != 186) {
                                                    if (!storeUnknownField(c36392qa3, u)) {
                                                    }
                                                } else {
                                                    if (this.f0 == null) {
                                                        this.f0 = new C16423beb();
                                                    }
                                                    c36392qa3.k(this.f0);
                                                }
                                            } else {
                                                if (this.e0 == null) {
                                                    this.e0 = new U68();
                                                }
                                                c36392qa3.k(this.e0);
                                            }
                                        } else {
                                            if (this.Z == null) {
                                                this.Z = new QCd();
                                            }
                                            c36392qa3.k(this.Z);
                                        }
                                    } else {
                                        if (this.Y == null) {
                                            this.Y = new C36063qK8();
                                        }
                                        c36392qa3.k(this.Y);
                                    }
                                } else {
                                    if (this.g0 == null) {
                                        this.g0 = new QSe();
                                    }
                                    c36392qa3.k(this.g0);
                                }
                            } else {
                                this.X = c36392qa3.h();
                                this.a |= 4;
                            }
                        } else {
                            this.t = c36392qa3.h();
                            this.a |= 2;
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q != 0 && q != 1 && q != 2 && q != 10 && q != 11) {
                            switch (q) {
                            }
                        }
                        this.c = q;
                        this.a |= 1;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C12592Wzi();
                    }
                    c36392qa3.k(this.b);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C12592Wzi c12592Wzi = this.b;
        if (c12592Wzi != null) {
            c39067sa3.K(1, c12592Wzi);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.B(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.B(4, this.X);
        }
        QSe qSe = this.g0;
        if (qSe != null) {
            c39067sa3.K(5, qSe);
        }
        C36063qK8 c36063qK8 = this.Y;
        if (c36063qK8 != null) {
            c39067sa3.K(20, c36063qK8);
        }
        QCd qCd = this.Z;
        if (qCd != null) {
            c39067sa3.K(21, qCd);
        }
        U68 u68 = this.e0;
        if (u68 != null) {
            c39067sa3.K(22, u68);
        }
        C16423beb c16423beb = this.f0;
        if (c16423beb != null) {
            c39067sa3.K(23, c16423beb);
        }
        super.writeTo(c39067sa3);
    }
}
