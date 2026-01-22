package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qdj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36474qdj extends AbstractC32978o17 {
    public int Z = 0;
    public C19594e0f e0 = null;
    public B0j f0 = null;
    public int g0 = 0;
    public int a = 0;
    public Boolean b = null;
    public int c = 0;
    public Boolean t = null;
    public int X = 0;
    public SI6 Y = null;

    public C36474qdj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C19594e0f c19594e0f = this.e0;
        if (c19594e0f != null) {
            computeSerializedSize += C39067sa3.l(1, c19594e0f);
        }
        B0j b0j = this.f0;
        if (b0j != null) {
            computeSerializedSize += C39067sa3.l(2, b0j);
        }
        if ((this.Z & 1) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.g0);
        }
        if (this.a == 4) {
            computeSerializedSize = AbstractC21001f3j.c(this.b, 4, computeSerializedSize);
        }
        if (this.a == 5) {
            computeSerializedSize = AbstractC21001f3j.c(this.b, 5, computeSerializedSize);
        }
        if (this.c == 6) {
            computeSerializedSize = AbstractC21001f3j.c(this.t, 6, computeSerializedSize);
        }
        if (this.c == 7) {
            computeSerializedSize = AbstractC21001f3j.c(this.t, 7, computeSerializedSize);
        }
        if (this.X == 8) {
            return C39067sa3.l(8, this.Y) + computeSerializedSize;
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
                        if (u != 24) {
                            if (u != 32) {
                                if (u != 40) {
                                    if (u != 48) {
                                        if (u != 56) {
                                            if (u != 66) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                }
                                            } else {
                                                if (this.X != 8) {
                                                    this.Y = new SI6();
                                                }
                                                c36392qa3.k(this.Y);
                                                this.X = 8;
                                            }
                                        } else {
                                            this.t = Boolean.valueOf(c36392qa3.f());
                                            this.c = 7;
                                        }
                                    } else {
                                        this.t = Boolean.valueOf(c36392qa3.f());
                                        this.c = 6;
                                    }
                                } else {
                                    this.b = Boolean.valueOf(c36392qa3.f());
                                    this.a = 5;
                                }
                            } else {
                                this.b = Boolean.valueOf(c36392qa3.f());
                                this.a = 4;
                            }
                        } else {
                            int q = c36392qa3.q();
                            switch (q) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                    this.g0 = q;
                                    this.Z |= 1;
                                    break;
                            }
                        }
                    } else {
                        if (this.f0 == null) {
                            this.f0 = new B0j();
                        }
                        c36392qa3.k(this.f0);
                    }
                } else {
                    if (this.e0 == null) {
                        this.e0 = new C19594e0f();
                    }
                    c36392qa3.k(this.e0);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C19594e0f c19594e0f = this.e0;
        if (c19594e0f != null) {
            c39067sa3.K(1, c19594e0f);
        }
        B0j b0j = this.f0;
        if (b0j != null) {
            c39067sa3.K(2, b0j);
        }
        if ((this.Z & 1) != 0) {
            c39067sa3.I(3, this.g0);
        }
        if (this.a == 4) {
            c39067sa3.z(4, this.b.booleanValue());
        }
        if (this.a == 5) {
            c39067sa3.z(5, this.b.booleanValue());
        }
        if (this.c == 6) {
            c39067sa3.z(6, this.t.booleanValue());
        }
        if (this.c == 7) {
            c39067sa3.z(7, this.t.booleanValue());
        }
        if (this.X == 8) {
            c39067sa3.K(8, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
