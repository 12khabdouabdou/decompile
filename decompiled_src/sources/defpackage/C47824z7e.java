package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: z7e, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47824z7e extends AbstractC32978o17 {
    public int c = 0;
    public boolean t = false;
    public int X = 0;
    public int Y = 0;
    public int Z = 0;
    public String e0 = "";
    public String f0 = "";
    public C4795Iqc g0 = null;
    public int a = 0;
    public Object b = null;

    public C47824z7e() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.q(1, (String) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, (MessageNano) this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        C4795Iqc c4795Iqc = this.g0;
        if (c4795Iqc != null) {
            return C39067sa3.l(9, c4795Iqc) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 18) {
                        if (u != 24) {
                            if (u != 32) {
                                if (u != 40) {
                                    if (u != 48) {
                                        if (u != 58) {
                                            if (u != 66) {
                                                if (u != 74) {
                                                    if (!storeUnknownField(c36392qa3, u)) {
                                                    }
                                                } else {
                                                    if (this.g0 == null) {
                                                        this.g0 = new C4795Iqc();
                                                    }
                                                    c36392qa3.k(this.g0);
                                                }
                                            } else {
                                                this.f0 = c36392qa3.t();
                                                this.c |= 32;
                                            }
                                        } else {
                                            this.e0 = c36392qa3.t();
                                            this.c |= 16;
                                        }
                                    } else {
                                        int q = c36392qa3.q();
                                        if (q == 0 || q == 1 || q == 2 || q == 3) {
                                            this.Z = q;
                                            this.c |= 8;
                                        }
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
                                            this.Y = q2;
                                            this.c |= 4;
                                            break;
                                    }
                                }
                            } else {
                                int q3 = c36392qa3.q();
                                if (q3 == 0 || q3 == 1 || q3 == 2 || q3 == 3 || q3 == 4) {
                                    this.X = q3;
                                    this.c |= 2;
                                }
                            }
                        } else {
                            this.t = c36392qa3.f();
                            this.c |= 1;
                        }
                    } else {
                        if (this.a != 2) {
                            this.b = new C18497dC1();
                        }
                        c36392qa3.k((MessageNano) this.b);
                        this.a = 2;
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a = 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.R(1, (String) this.b);
        }
        if (this.a == 2) {
            c39067sa3.K(2, (MessageNano) this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.z(3, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.I(6, this.Z);
        }
        if ((this.c & 16) != 0) {
            c39067sa3.R(7, this.e0);
        }
        if ((this.c & 32) != 0) {
            c39067sa3.R(8, this.f0);
        }
        C4795Iqc c4795Iqc = this.g0;
        if (c4795Iqc != null) {
            c39067sa3.K(9, c4795Iqc);
        }
        super.writeTo(c39067sa3);
    }
}
