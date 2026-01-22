package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dx3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19515dx3 extends AbstractC32978o17 {
    public static volatile C19515dx3[] f0;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public P4i t = null;
    public C4730In9 X = null;
    public C4730In9 Y = null;
    public C4730In9 Z = null;
    public Y5d e0 = null;

    public C19515dx3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C19515dx3[] a() {
        if (f0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (f0 == null) {
                        f0 = new C19515dx3[0];
                    }
                } finally {
                }
            }
        }
        return f0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        P4i p4i = this.t;
        if (p4i != null) {
            computeSerializedSize += C39067sa3.l(3, p4i);
        }
        C4730In9 c4730In9 = this.X;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(4, c4730In9);
        }
        C4730In9 c4730In92 = this.Y;
        if (c4730In92 != null) {
            computeSerializedSize += C39067sa3.l(5, c4730In92);
        }
        C4730In9 c4730In93 = this.Z;
        if (c4730In93 != null) {
            computeSerializedSize += C39067sa3.l(6, c4730In93);
        }
        Y5d y5d = this.e0;
        if (y5d != null) {
            return C39067sa3.l(7, y5d) + computeSerializedSize;
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
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 42) {
                                    if (u != 50) {
                                        if (u != 58) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                            }
                                        } else {
                                            if (this.e0 == null) {
                                                this.e0 = new Y5d();
                                            }
                                            c36392qa3.k(this.e0);
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new C4730In9();
                                        }
                                        c36392qa3.k(this.Z);
                                    }
                                } else {
                                    if (this.Y == null) {
                                        this.Y = new C4730In9();
                                    }
                                    c36392qa3.k(this.Y);
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
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                            this.c = q;
                            this.a |= 2;
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
                        case 9:
                            this.b = q2;
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
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        P4i p4i = this.t;
        if (p4i != null) {
            c39067sa3.K(3, p4i);
        }
        C4730In9 c4730In9 = this.X;
        if (c4730In9 != null) {
            c39067sa3.K(4, c4730In9);
        }
        C4730In9 c4730In92 = this.Y;
        if (c4730In92 != null) {
            c39067sa3.K(5, c4730In92);
        }
        C4730In9 c4730In93 = this.Z;
        if (c4730In93 != null) {
            c39067sa3.K(6, c4730In93);
        }
        Y5d y5d = this.e0;
        if (y5d != null) {
            c39067sa3.K(7, y5d);
        }
        super.writeTo(c39067sa3);
    }
}
