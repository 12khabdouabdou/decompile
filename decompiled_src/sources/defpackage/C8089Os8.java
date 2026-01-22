package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Os8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8089Os8 extends AbstractC32978o17 {
    public int a = 0;
    public C19594e0f b = null;
    public B0j c = null;
    public String t = "";
    public int X = 0;
    public byte[] Y = AbstractC19498dw8.j;
    public int Z = 0;

    public C8089Os8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C19594e0f c19594e0f = this.b;
        if (c19594e0f != null) {
            computeSerializedSize += C39067sa3.l(1, c19594e0f);
        }
        B0j b0j = this.c;
        if (b0j != null) {
            computeSerializedSize += C39067sa3.l(2, b0j);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.b(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.i(6, this.Z) + computeSerializedSize;
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
                        if (u != 26) {
                            if (u != 32) {
                                if (u != 42) {
                                    if (u != 48) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                        }
                                    } else {
                                        int q = c36392qa3.q();
                                        if (q == 0) {
                                            this.Z = q;
                                            this.a |= 8;
                                        }
                                    }
                                } else {
                                    this.Y = c36392qa3.g();
                                    this.a |= 4;
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
                                        this.X = q2;
                                        this.a |= 2;
                                        break;
                                }
                            }
                        } else {
                            this.t = c36392qa3.t();
                            this.a |= 1;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new B0j();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C19594e0f();
                    }
                    c36392qa3.k(this.b);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C19594e0f c19594e0f = this.b;
        if (c19594e0f != null) {
            c39067sa3.K(1, c19594e0f);
        }
        B0j b0j = this.c;
        if (b0j != null) {
            c39067sa3.K(2, b0j);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
