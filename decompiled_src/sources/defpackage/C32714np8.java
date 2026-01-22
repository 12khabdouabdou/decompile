package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: np8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32714np8 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public C31756n6e t = null;
    public boolean X = false;
    public boolean Y = false;
    public boolean Z = false;
    public boolean e0 = false;

    public C32714np8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C31756n6e c31756n6e = this.t;
        if (c31756n6e != null) {
            computeSerializedSize += C39067sa3.l(2, c31756n6e);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.c);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        if ((this.a & 32) != 0) {
            return C39067sa3.a(7) + computeSerializedSize;
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
                        if (u != 32) {
                            if (u != 42) {
                                if (u != 48) {
                                    if (u != 56) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.f();
                                        this.a |= 32;
                                    }
                                } else {
                                    this.Z = c36392qa3.f();
                                    this.a |= 16;
                                }
                            } else {
                                this.c = c36392qa3.t();
                                this.a |= 2;
                            }
                        } else {
                            this.Y = c36392qa3.f();
                            this.a |= 8;
                        }
                    } else {
                        this.X = c36392qa3.f();
                        this.a |= 4;
                    }
                } else {
                    if (this.t == null) {
                        this.t = new C31756n6e();
                    }
                    c36392qa3.k(this.t);
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
        C31756n6e c31756n6e = this.t;
        if (c31756n6e != null) {
            c39067sa3.K(2, c31756n6e);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(3, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(4, this.Y);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(5, this.c);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
