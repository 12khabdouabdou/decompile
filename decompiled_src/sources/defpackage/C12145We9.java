package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: We9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12145We9 extends AbstractC32978o17 {
    public static volatile C12145We9[] e0;
    public int a = 0;
    public String b = "";
    public G0j c = null;
    public int t = 0;
    public ISc X = null;
    public C8885Qe9 Y = null;
    public SCd Z = null;

    public C12145We9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        G0j g0j = this.c;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(2, g0j);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.s(3, this.t);
        }
        ISc iSc = this.X;
        if (iSc != null) {
            computeSerializedSize += C39067sa3.l(4, iSc);
        }
        C8885Qe9 c8885Qe9 = this.Y;
        if (c8885Qe9 != null) {
            computeSerializedSize += C39067sa3.l(5, c8885Qe9);
        }
        SCd sCd = this.Z;
        if (sCd != null) {
            return C39067sa3.l(6, sCd) + computeSerializedSize;
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
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new SCd();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C8885Qe9();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new ISc();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        this.t = c36392qa3.q();
                        this.a |= 2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new G0j();
                    }
                    c36392qa3.k(this.c);
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
        G0j g0j = this.c;
        if (g0j != null) {
            c39067sa3.K(2, g0j);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.T(3, this.t);
        }
        ISc iSc = this.X;
        if (iSc != null) {
            c39067sa3.K(4, iSc);
        }
        C8885Qe9 c8885Qe9 = this.Y;
        if (c8885Qe9 != null) {
            c39067sa3.K(5, c8885Qe9);
        }
        SCd sCd = this.Z;
        if (sCd != null) {
            c39067sa3.K(6, sCd);
        }
        super.writeTo(c39067sa3);
    }
}
