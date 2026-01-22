package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: eu6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20789eu6 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public boolean c = false;
    public C4730In9 t = null;
    public C4730In9 X = null;
    public C12560Wy7 Y = null;
    public C12560Wy7 Z = null;
    public C12560Wy7 e0 = null;
    public C12560Wy7 f0 = null;

    public C20789eu6() {
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
            computeSerializedSize += C39067sa3.a(2);
        }
        C4730In9 c4730In9 = this.t;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(3, c4730In9);
        }
        C4730In9 c4730In92 = this.X;
        if (c4730In92 != null) {
            computeSerializedSize += C39067sa3.l(4, c4730In92);
        }
        C12560Wy7 c12560Wy7 = this.Y;
        if (c12560Wy7 != null) {
            computeSerializedSize += C39067sa3.l(5, c12560Wy7);
        }
        C12560Wy7 c12560Wy72 = this.Z;
        if (c12560Wy72 != null) {
            computeSerializedSize += C39067sa3.l(6, c12560Wy72);
        }
        C12560Wy7 c12560Wy73 = this.e0;
        if (c12560Wy73 != null) {
            computeSerializedSize += C39067sa3.l(7, c12560Wy73);
        }
        C12560Wy7 c12560Wy74 = this.f0;
        if (c12560Wy74 != null) {
            return C39067sa3.l(8, c12560Wy74) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (u != 66) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            if (this.f0 == null) {
                                                this.f0 = new C12560Wy7();
                                            }
                                            c36392qa3.k(this.f0);
                                        }
                                    } else {
                                        if (this.e0 == null) {
                                            this.e0 = new C12560Wy7();
                                        }
                                        c36392qa3.k(this.e0);
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new C12560Wy7();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C12560Wy7();
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
                            this.t = new C4730In9();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.f();
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
            c39067sa3.z(2, this.c);
        }
        C4730In9 c4730In9 = this.t;
        if (c4730In9 != null) {
            c39067sa3.K(3, c4730In9);
        }
        C4730In9 c4730In92 = this.X;
        if (c4730In92 != null) {
            c39067sa3.K(4, c4730In92);
        }
        C12560Wy7 c12560Wy7 = this.Y;
        if (c12560Wy7 != null) {
            c39067sa3.K(5, c12560Wy7);
        }
        C12560Wy7 c12560Wy72 = this.Z;
        if (c12560Wy72 != null) {
            c39067sa3.K(6, c12560Wy72);
        }
        C12560Wy7 c12560Wy73 = this.e0;
        if (c12560Wy73 != null) {
            c39067sa3.K(7, c12560Wy73);
        }
        C12560Wy7 c12560Wy74 = this.f0;
        if (c12560Wy74 != null) {
            c39067sa3.K(8, c12560Wy74);
        }
        super.writeTo(c39067sa3);
    }
}
