package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes5.dex */
public final class NUj extends AbstractC32978o17 {
    public int c = 0;
    public int t = 0;
    public String X = "";
    public String Y = "";
    public C45857xf0 Z = null;
    public C47591yx2 e0 = null;
    public String f0 = "";
    public int a = 0;
    public String b = null;

    public NUj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.t);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.q(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.q(3, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.q(4, this.b);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.X);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Y);
        }
        C45857xf0 c45857xf0 = this.Z;
        if (c45857xf0 != null) {
            computeSerializedSize += C39067sa3.l(7, c45857xf0);
        }
        C47591yx2 c47591yx2 = this.e0;
        if (c47591yx2 != null) {
            computeSerializedSize += C39067sa3.l(8, c47591yx2);
        }
        if ((this.c & 8) != 0) {
            return C39067sa3.q(9, this.f0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 18) {
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 42) {
                                    if (u != 50) {
                                        if (u != 58) {
                                            if (u != 66) {
                                                if (u != 74) {
                                                    if (!storeUnknownField(c36392qa3, u)) {
                                                    }
                                                } else {
                                                    this.f0 = c36392qa3.t();
                                                    this.c |= 8;
                                                }
                                            } else {
                                                if (this.e0 == null) {
                                                    this.e0 = new C47591yx2();
                                                }
                                                c36392qa3.k(this.e0);
                                            }
                                        } else {
                                            if (this.Z == null) {
                                                this.Z = new C45857xf0();
                                            }
                                            c36392qa3.k(this.Z);
                                        }
                                    } else {
                                        this.Y = c36392qa3.t();
                                        this.c |= 4;
                                    }
                                } else {
                                    this.X = c36392qa3.t();
                                    this.c |= 2;
                                }
                            } else {
                                this.b = c36392qa3.t();
                                this.a = 4;
                            }
                        } else {
                            this.b = c36392qa3.t();
                            this.a = 3;
                        }
                    } else {
                        this.b = c36392qa3.t();
                        this.a = 2;
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
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                            this.t = q;
                            this.c |= 1;
                            break;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.I(1, this.t);
        }
        if (this.a == 2) {
            c39067sa3.R(2, this.b);
        }
        if (this.a == 3) {
            c39067sa3.R(3, this.b);
        }
        if (this.a == 4) {
            c39067sa3.R(4, this.b);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.R(5, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.R(6, this.Y);
        }
        C45857xf0 c45857xf0 = this.Z;
        if (c45857xf0 != null) {
            c39067sa3.K(7, c45857xf0);
        }
        C47591yx2 c47591yx2 = this.e0;
        if (c47591yx2 != null) {
            c39067sa3.K(8, c47591yx2);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.R(9, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
