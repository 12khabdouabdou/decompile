package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xKj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45434xKj extends AbstractC32978o17 {
    public static volatile C45434xKj[] e0;
    public int a = 0;
    public String b = "";
    public C42301uze c = null;
    public B0j t = null;
    public long X = 0;
    public int Y = 0;
    public long Z = 0;

    public C45434xKj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C42301uze c42301uze = this.c;
        if (c42301uze != null) {
            computeSerializedSize += C39067sa3.l(3, c42301uze);
        }
        B0j b0j = this.t;
        if (b0j != null) {
            computeSerializedSize += C39067sa3.l(4, b0j);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.k(5, this.X);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Y);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.k(7, this.Z) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 40) {
                                if (u != 48) {
                                    if (u != 56) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                        }
                                    } else {
                                        this.Z = c36392qa3.r();
                                        this.a |= 8;
                                    }
                                } else {
                                    int q = c36392qa3.q();
                                    switch (q) {
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 8:
                                            this.Y = q;
                                            this.a |= 4;
                                            break;
                                    }
                                }
                            } else {
                                this.X = c36392qa3.r();
                                this.a |= 2;
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new B0j();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C42301uze();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        C42301uze c42301uze = this.c;
        if (c42301uze != null) {
            c39067sa3.K(3, c42301uze);
        }
        B0j b0j = this.t;
        if (b0j != null) {
            c39067sa3.K(4, b0j);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(5, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(6, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.J(7, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
