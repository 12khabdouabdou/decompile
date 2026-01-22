package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ge3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23108ge3 extends AbstractC32978o17 {
    public static volatile C23108ge3[] e0;
    public int c = 0;
    public P4i t = null;
    public C4730In9 X = null;
    public int Y = 0;
    public int Z = 0;
    public int a = 0;
    public AbstractC32978o17 b = null;

    public C23108ge3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        P4i p4i = this.t;
        if (p4i != null) {
            computeSerializedSize += C39067sa3.l(1, p4i);
        }
        C4730In9 c4730In9 = this.X;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(2, c4730In9);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.Y);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.l(5, this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.l(6, this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C39067sa3.l(7, this.b);
        }
        if ((this.c & 2) != 0) {
            return C39067sa3.i(8, this.Z) + computeSerializedSize;
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
                                if (u != 42) {
                                    if (u != 50) {
                                        if (u != 58) {
                                            if (u != 64) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                }
                                            } else {
                                                int q = c36392qa3.q();
                                                if (q == 0 || q == 1 || q == 2 || q == 3) {
                                                    this.Z = q;
                                                    this.c |= 2;
                                                }
                                            }
                                        } else {
                                            if (this.a != 7) {
                                                this.b = new C17616cY();
                                            }
                                            c36392qa3.k(this.b);
                                            this.a = 7;
                                        }
                                    } else {
                                        if (this.a != 6) {
                                            this.b = new C42017umg();
                                        }
                                        c36392qa3.k(this.b);
                                        this.a = 6;
                                    }
                                } else {
                                    if (this.a != 5) {
                                        this.b = new C44526wf5();
                                    }
                                    c36392qa3.k(this.b);
                                    this.a = 5;
                                }
                            } else {
                                if (this.a != 4) {
                                    this.b = new RRe();
                                }
                                c36392qa3.k(this.b);
                                this.a = 4;
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
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                case 18:
                                case 19:
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                case 26:
                                    this.Y = q2;
                                    this.c |= 1;
                                    break;
                            }
                        }
                    } else {
                        if (this.X == null) {
                            this.X = new C4730In9();
                        }
                        c36392qa3.k(this.X);
                    }
                } else {
                    if (this.t == null) {
                        this.t = new P4i();
                    }
                    c36392qa3.k(this.t);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        P4i p4i = this.t;
        if (p4i != null) {
            c39067sa3.K(1, p4i);
        }
        C4730In9 c4730In9 = this.X;
        if (c4730In9 != null) {
            c39067sa3.K(2, c4730In9);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.I(3, this.Y);
        }
        if (this.a == 4) {
            c39067sa3.K(4, this.b);
        }
        if (this.a == 5) {
            c39067sa3.K(5, this.b);
        }
        if (this.a == 6) {
            c39067sa3.K(6, this.b);
        }
        if (this.a == 7) {
            c39067sa3.K(7, this.b);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.I(8, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
