package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: iSj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C25542iSj extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public boolean t = false;
    public P4i X = null;
    public C4730In9 Y = null;
    public C4730In9 Z = null;
    public long e0 = 0;

    public C25542iSj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        P4i p4i = this.X;
        if (p4i != null) {
            computeSerializedSize += C39067sa3.l(4, p4i);
        }
        C4730In9 c4730In9 = this.Y;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(5, c4730In9);
        }
        C4730In9 c4730In92 = this.Z;
        if (c4730In92 != null) {
            computeSerializedSize += C39067sa3.l(6, c4730In92);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.k(7, this.e0) + computeSerializedSize;
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
                    if (u != 24) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 56) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.r();
                                        this.a |= 8;
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
                                this.X = new P4i();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        this.t = c36392qa3.f();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(3, this.t);
        }
        P4i p4i = this.X;
        if (p4i != null) {
            c39067sa3.K(4, p4i);
        }
        C4730In9 c4730In9 = this.Y;
        if (c4730In9 != null) {
            c39067sa3.K(5, c4730In9);
        }
        C4730In9 c4730In92 = this.Z;
        if (c4730In92 != null) {
            c39067sa3.K(6, c4730In92);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.J(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
