package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pT3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34909pT3 extends AbstractC32978o17 {
    public static volatile C34909pT3[] e0;
    public int a = 0;
    public int b = 0;
    public String c = "";
    public byte[] t = AbstractC19498dw8.j;
    public U83 X = null;
    public long Y = 0;
    public C27477jub Z = null;

    public C34909pT3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.b(3, this.t);
        }
        U83 u83 = this.X;
        if (u83 != null) {
            computeSerializedSize += C39067sa3.l(4, u83);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.t(5, this.Y);
        }
        C27477jub c27477jub = this.Z;
        if (c27477jub != null) {
            return C39067sa3.l(6, c27477jub) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 18) {
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 40) {
                                    if (u != 50) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new C27477jub();
                                        }
                                        c36392qa3.k(this.Z);
                                    }
                                } else {
                                    this.Y = c36392qa3.r();
                                    this.a |= 8;
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new U83();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            this.t = c36392qa3.g();
                            this.a |= 4;
                        }
                    } else {
                        this.c = c36392qa3.t();
                        this.a |= 2;
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
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                            break;
                        default:
                            switch (q) {
                                case 100:
                                case 101:
                                case 102:
                                    break;
                                default:
                                    switch (q) {
                                    }
                            }
                    }
                    this.b = q;
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(3, this.t);
        }
        U83 u83 = this.X;
        if (u83 != null) {
            c39067sa3.K(4, u83);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.U(5, this.Y);
        }
        C27477jub c27477jub = this.Z;
        if (c27477jub != null) {
            c39067sa3.K(6, c27477jub);
        }
        super.writeTo(c39067sa3);
    }
}
