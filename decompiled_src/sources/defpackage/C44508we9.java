package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: we9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44508we9 extends AbstractC32978o17 {
    public static volatile C44508we9[] Z;
    public int c = 0;
    public int t = 0;
    public int X = 0;
    public boolean Y = false;
    public int a = 0;
    public Object b = null;

    public C44508we9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.X);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, (MessageNano) this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.l(5, (MessageNano) this.b);
        }
        if (this.a == 6) {
            return C39067sa3.q(6, (String) this.b) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 16) {
                        if (u != 24) {
                            if (u != 34) {
                                if (u != 42) {
                                    if (u != 50) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                        }
                                    } else {
                                        this.b = c36392qa3.t();
                                        this.a = 6;
                                    }
                                } else {
                                    if (this.a != 5) {
                                        this.b = new C32961o0c();
                                    }
                                    c36392qa3.k((MessageNano) this.b);
                                    this.a = 5;
                                }
                            } else {
                                if (this.a != 4) {
                                    this.b = new C45351xH();
                                }
                                c36392qa3.k((MessageNano) this.b);
                                this.a = 4;
                            }
                        } else {
                            this.Y = c36392qa3.f();
                            this.c |= 4;
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2) {
                            this.X = q;
                            this.c |= 2;
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
                            this.t = q2;
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
        if ((this.c & 2) != 0) {
            c39067sa3.I(2, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.z(3, this.Y);
        }
        if (this.a == 4) {
            c39067sa3.K(4, (MessageNano) this.b);
        }
        if (this.a == 5) {
            c39067sa3.K(5, (MessageNano) this.b);
        }
        if (this.a == 6) {
            c39067sa3.R(6, (String) this.b);
        }
        super.writeTo(c39067sa3);
    }
}
