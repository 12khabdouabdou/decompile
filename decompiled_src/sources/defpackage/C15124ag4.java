package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ag4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15124ag4 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public int c = 0;
    public String t = "";
    public String X = "";
    public String Y = "";
    public C17596cX0 Z = null;

    public C15124ag4() {
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
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        C17596cX0 c17596cX0 = this.Z;
        if (c17596cX0 != null) {
            return C39067sa3.l(6, c17596cX0) + computeSerializedSize;
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
                            if (u != 34) {
                                if (u != 42) {
                                    if (u != 50) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new C17596cX0();
                                        }
                                        c36392qa3.k(this.Z);
                                    }
                                } else {
                                    this.Y = c36392qa3.t();
                                    this.a |= 16;
                                }
                            } else {
                                this.X = c36392qa3.t();
                                this.a |= 8;
                            }
                        } else {
                            this.t = c36392qa3.t();
                            this.a |= 4;
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
                                this.c = q;
                                this.a |= 2;
                                break;
                        }
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
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(5, this.Y);
        }
        C17596cX0 c17596cX0 = this.Z;
        if (c17596cX0 != null) {
            c39067sa3.K(6, c17596cX0);
        }
        super.writeTo(c39067sa3);
    }
}
