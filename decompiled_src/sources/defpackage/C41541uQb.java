package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: uQb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41541uQb extends AbstractC32978o17 {
    public int c = 0;
    public long t = 0;
    public String X = "";
    public int Y = 0;
    public int Z = 0;
    public boolean e0 = false;
    public int a = 0;
    public AbstractC32978o17 b = null;

    public C41541uQb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(String str) {
        str.getClass();
        this.X = str;
        this.c |= 2;
    }

    public final void b(C8075Ore c8075Ore) {
        this.a = 8;
        this.b = c8075Ore;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.l(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.k(3, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if (this.a == 8) {
            return C39067sa3.l(8, this.b) + computeSerializedSize;
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
                            if (u != 34) {
                                if (u != 40) {
                                    if (u != 48) {
                                        if (u != 56) {
                                            if (u != 66) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                }
                                            } else {
                                                if (this.a != 8) {
                                                    this.b = new C8075Ore();
                                                }
                                                c36392qa3.k(this.b);
                                                this.a = 8;
                                            }
                                        } else {
                                            this.e0 = c36392qa3.f();
                                            this.c |= 16;
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
                                            case 16:
                                            case 17:
                                                this.Z = q;
                                                this.c |= 8;
                                                break;
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
                                        case 7:
                                        case 8:
                                            this.Y = q2;
                                            this.c |= 4;
                                            break;
                                    }
                                }
                            } else {
                                this.X = c36392qa3.t();
                                this.c |= 2;
                            }
                        } else {
                            this.t = c36392qa3.r();
                            this.c |= 1;
                        }
                    } else {
                        if (this.a != 2) {
                            this.b = new AT6();
                        }
                        c36392qa3.k(this.b);
                        this.a = 2;
                    }
                } else {
                    if (this.a != 1) {
                        this.b = new WD8();
                    }
                    c36392qa3.k(this.b);
                    this.a = 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.K(1, this.b);
        }
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.J(3, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.I(6, this.Z);
        }
        if ((this.c & 16) != 0) {
            c39067sa3.z(7, this.e0);
        }
        if (this.a == 8) {
            c39067sa3.K(8, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
