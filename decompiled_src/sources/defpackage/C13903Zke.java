package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Zke, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13903Zke extends AbstractC32978o17 {
    public static volatile C13903Zke[] e0;
    public int c = 0;
    public B0j t = null;
    public int X = 0;
    public String Y = "";
    public long Z = 0;
    public int a = 0;
    public C16701br3 b = null;

    public C13903Zke() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C16701br3 a() {
        if (this.a == 5) {
            return this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        B0j b0j = this.t;
        if (b0j != null) {
            computeSerializedSize += C39067sa3.l(1, b0j);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.X);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.Y);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.k(4, this.Z);
        }
        if (this.a == 5) {
            return C39067sa3.l(5, this.b) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 16) {
                        if (u != 26) {
                            if (u != 32) {
                                if (u != 42) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                    }
                                } else {
                                    if (this.a != 5) {
                                        this.b = new C16701br3();
                                    }
                                    c36392qa3.k(this.b);
                                    this.a = 5;
                                }
                            } else {
                                this.Z = c36392qa3.r();
                                this.c |= 4;
                            }
                        } else {
                            this.Y = c36392qa3.t();
                            this.c |= 2;
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
                                this.X = q;
                                this.c |= 1;
                                break;
                        }
                    }
                } else {
                    if (this.t == null) {
                        this.t = new B0j();
                    }
                    c36392qa3.k(this.t);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        B0j b0j = this.t;
        if (b0j != null) {
            c39067sa3.K(1, b0j);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.I(2, this.X);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.R(3, this.Y);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.J(4, this.Z);
        }
        if (this.a == 5) {
            c39067sa3.K(5, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
