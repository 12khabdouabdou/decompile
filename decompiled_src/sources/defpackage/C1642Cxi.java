package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Cxi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1642Cxi extends AbstractC32978o17 {
    public byte[] X;
    public byte[] Y;
    public boolean Z;
    public C8595Pqb e0;
    public C8595Pqb f0;
    public int a = 0;
    public String b = "";
    public C4106Hjb c = null;
    public C4106Hjb t = null;

    public C1642Cxi() {
        byte[] bArr = AbstractC19498dw8.j;
        this.X = bArr;
        this.Y = bArr;
        this.Z = false;
        this.e0 = null;
        this.f0 = null;
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
            computeSerializedSize += C39067sa3.b(2, this.X);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.b(3, this.Y);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        C8595Pqb c8595Pqb = this.e0;
        if (c8595Pqb != null) {
            computeSerializedSize += C39067sa3.l(5, c8595Pqb);
        }
        C4106Hjb c4106Hjb = this.c;
        if (c4106Hjb != null) {
            computeSerializedSize += C39067sa3.l(6, c4106Hjb);
        }
        C4106Hjb c4106Hjb2 = this.t;
        if (c4106Hjb2 != null) {
            computeSerializedSize += C39067sa3.l(7, c4106Hjb2);
        }
        C8595Pqb c8595Pqb2 = this.f0;
        if (c8595Pqb2 != null) {
            return C39067sa3.l(8, c8595Pqb2) + computeSerializedSize;
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
                        if (u != 32) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (u != 66) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            if (this.f0 == null) {
                                                this.f0 = new C8595Pqb();
                                            }
                                            c36392qa3.k(this.f0);
                                        }
                                    } else {
                                        if (this.t == null) {
                                            this.t = new C4106Hjb();
                                        }
                                        c36392qa3.k(this.t);
                                    }
                                } else {
                                    if (this.c == null) {
                                        this.c = new C4106Hjb();
                                    }
                                    c36392qa3.k(this.c);
                                }
                            } else {
                                if (this.e0 == null) {
                                    this.e0 = new C8595Pqb();
                                }
                                c36392qa3.k(this.e0);
                            }
                        } else {
                            this.Z = c36392qa3.f();
                            this.a |= 8;
                        }
                    } else {
                        this.Y = c36392qa3.g();
                        this.a |= 4;
                    }
                } else {
                    this.X = c36392qa3.g();
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
            c39067sa3.A(2, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(3, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(4, this.Z);
        }
        C8595Pqb c8595Pqb = this.e0;
        if (c8595Pqb != null) {
            c39067sa3.K(5, c8595Pqb);
        }
        C4106Hjb c4106Hjb = this.c;
        if (c4106Hjb != null) {
            c39067sa3.K(6, c4106Hjb);
        }
        C4106Hjb c4106Hjb2 = this.t;
        if (c4106Hjb2 != null) {
            c39067sa3.K(7, c4106Hjb2);
        }
        C8595Pqb c8595Pqb2 = this.f0;
        if (c8595Pqb2 != null) {
            c39067sa3.K(8, c8595Pqb2);
        }
        super.writeTo(c39067sa3);
    }
}
