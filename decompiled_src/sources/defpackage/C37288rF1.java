package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rF1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37288rF1 extends AbstractC32978o17 {
    public static volatile C37288rF1[] e0;
    public C37114r7 X = null;
    public C31195mh4 Y = null;
    public C37114r7 Z = null;
    public int a = 0;
    public Object b = null;
    public int c = 0;
    public Object t = null;

    public C37288rF1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C42363v29 a() {
        if (this.a == 2) {
            return (C42363v29) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C37114r7 c37114r7 = this.X;
        if (c37114r7 != null) {
            computeSerializedSize += C39067sa3.l(1, c37114r7);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, (MessageNano) this.b);
        }
        if (this.c == 3) {
            computeSerializedSize += C39067sa3.q(3, (String) this.t);
        }
        C31195mh4 c31195mh4 = this.Y;
        if (c31195mh4 != null) {
            computeSerializedSize += C39067sa3.l(4, c31195mh4);
        }
        if (this.c == 5) {
            computeSerializedSize += C39067sa3.l(5, (MessageNano) this.t);
        }
        if (this.c == 6) {
            computeSerializedSize += C39067sa3.l(6, (MessageNano) this.t);
        }
        if (this.c == 7) {
            computeSerializedSize += C39067sa3.l(7, (MessageNano) this.t);
        }
        if (this.a == 8) {
            computeSerializedSize = AbstractC21001f3j.c((Boolean) this.b, 8, computeSerializedSize);
        }
        C37114r7 c37114r72 = this.Z;
        if (c37114r72 != null) {
            return C39067sa3.l(9, c37114r72) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (u != 64) {
                                            if (u != 74) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                if (this.Z == null) {
                                                    this.Z = new C37114r7();
                                                }
                                                c36392qa3.k(this.Z);
                                            }
                                        } else {
                                            this.b = Boolean.valueOf(c36392qa3.f());
                                            this.a = 8;
                                        }
                                    } else {
                                        if (this.c != 7) {
                                            this.t = new C20273eWe();
                                        }
                                        c36392qa3.k((MessageNano) this.t);
                                        this.c = 7;
                                    }
                                } else {
                                    if (this.c != 6) {
                                        this.t = new C21610fWe();
                                    }
                                    c36392qa3.k((MessageNano) this.t);
                                    this.c = 6;
                                }
                            } else {
                                if (this.c != 5) {
                                    this.t = new C42819vNf();
                                }
                                c36392qa3.k((MessageNano) this.t);
                                this.c = 5;
                            }
                        } else {
                            if (this.Y == null) {
                                this.Y = new C31195mh4();
                            }
                            c36392qa3.k(this.Y);
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.c = 3;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new C42363v29();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 2;
                }
            } else {
                if (this.X == null) {
                    this.X = new C37114r7();
                }
                c36392qa3.k(this.X);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C37114r7 c37114r7 = this.X;
        if (c37114r7 != null) {
            c39067sa3.K(1, c37114r7);
        }
        if (this.a == 2) {
            c39067sa3.K(2, (MessageNano) this.b);
        }
        if (this.c == 3) {
            c39067sa3.R(3, (String) this.t);
        }
        C31195mh4 c31195mh4 = this.Y;
        if (c31195mh4 != null) {
            c39067sa3.K(4, c31195mh4);
        }
        if (this.c == 5) {
            c39067sa3.K(5, (MessageNano) this.t);
        }
        if (this.c == 6) {
            c39067sa3.K(6, (MessageNano) this.t);
        }
        if (this.c == 7) {
            c39067sa3.K(7, (MessageNano) this.t);
        }
        if (this.a == 8) {
            c39067sa3.z(8, ((Boolean) this.b).booleanValue());
        }
        C37114r7 c37114r72 = this.Z;
        if (c37114r72 != null) {
            c39067sa3.K(9, c37114r72);
        }
        super.writeTo(c39067sa3);
    }
}
