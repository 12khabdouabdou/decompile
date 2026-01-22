package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Yef, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13237Yef extends AbstractC32978o17 {
    public int a = 0;
    public long b = 0;
    public long c = 0;
    public String t = "";
    public byte[] X = AbstractC19498dw8.j;
    public boolean Y = false;
    public C13779Zef Z = null;
    public String e0 = "";

    public C13237Yef() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.b(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        C13779Zef c13779Zef = this.Z;
        if (c13779Zef != null) {
            computeSerializedSize += C39067sa3.l(6, c13779Zef);
        }
        if ((this.a & 32) != 0) {
            return C39067sa3.q(7, this.e0) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 16) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 40) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.t();
                                        this.a |= 32;
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new C13779Zef();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                this.Y = c36392qa3.f();
                                this.a |= 16;
                            }
                        } else {
                            this.X = c36392qa3.g();
                            this.a |= 8;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.r();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.r();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.A(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(5, this.Y);
        }
        C13779Zef c13779Zef = this.Z;
        if (c13779Zef != null) {
            c39067sa3.K(6, c13779Zef);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
