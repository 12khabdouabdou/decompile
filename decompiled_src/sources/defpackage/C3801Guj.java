package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Guj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3801Guj extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public long c = 0;
    public long t = 0;
    public long X = 0;
    public long Y = 0;
    public boolean Z = false;
    public boolean e0 = false;

    public C3801Guj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.k(4, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(5, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.k(6, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.k(7, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if ((this.a & 64) != 0) {
            return C39067sa3.a(9) + computeSerializedSize;
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
            if (u != 18) {
                if (u != 32) {
                    if (u != 40) {
                        if (u != 48) {
                            if (u != 56) {
                                if (u != 64) {
                                    if (u != 72) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.f();
                                        this.a |= 64;
                                    }
                                } else {
                                    this.Z = c36392qa3.f();
                                    this.a |= 32;
                                }
                            } else {
                                this.Y = c36392qa3.r();
                                this.a |= 16;
                            }
                        } else {
                            this.X = c36392qa3.r();
                            this.a |= 8;
                        }
                    } else {
                        this.t = c36392qa3.r();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.r();
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
            c39067sa3.R(2, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(4, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(5, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.J(6, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.J(7, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(8, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(9, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
