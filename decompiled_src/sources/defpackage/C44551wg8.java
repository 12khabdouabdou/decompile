package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wg8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44551wg8 extends AbstractC32978o17 {
    public static volatile C44551wg8[] e0;
    public long a = 0;
    public String b = "";
    public String c = "";
    public C36529qg8 t = null;
    public C13251Yf8 X = null;
    public C14129Zva Y = null;
    public C2589Er3 Z = null;

    public C44551wg8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        long j = this.a;
        if (j != 0) {
            computeSerializedSize += C39067sa3.k(1, j);
        }
        if (!this.b.equals("")) {
            computeSerializedSize += C39067sa3.q(2, this.b);
        }
        if (!this.c.equals("")) {
            computeSerializedSize += C39067sa3.q(3, this.c);
        }
        C36529qg8 c36529qg8 = this.t;
        if (c36529qg8 != null) {
            computeSerializedSize += C39067sa3.l(4, c36529qg8);
        }
        C13251Yf8 c13251Yf8 = this.X;
        if (c13251Yf8 != null) {
            computeSerializedSize += C39067sa3.l(5, c13251Yf8);
        }
        C14129Zva c14129Zva = this.Y;
        if (c14129Zva != null) {
            computeSerializedSize += C39067sa3.l(6, c14129Zva);
        }
        C2589Er3 c2589Er3 = this.Z;
        if (c2589Er3 != null) {
            return C39067sa3.l(7, c2589Er3) + computeSerializedSize;
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
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new C2589Er3();
                                        }
                                        c36392qa3.k(this.Z);
                                    }
                                } else {
                                    if (this.Y == null) {
                                        this.Y = new C14129Zva();
                                    }
                                    c36392qa3.k(this.Y);
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new C13251Yf8();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C36529qg8();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        this.c = c36392qa3.t();
                    }
                } else {
                    this.b = c36392qa3.t();
                }
            } else {
                this.a = c36392qa3.r();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        long j = this.a;
        if (j != 0) {
            c39067sa3.J(1, j);
        }
        if (!this.b.equals("")) {
            c39067sa3.R(2, this.b);
        }
        if (!this.c.equals("")) {
            c39067sa3.R(3, this.c);
        }
        C36529qg8 c36529qg8 = this.t;
        if (c36529qg8 != null) {
            c39067sa3.K(4, c36529qg8);
        }
        C13251Yf8 c13251Yf8 = this.X;
        if (c13251Yf8 != null) {
            c39067sa3.K(5, c13251Yf8);
        }
        C14129Zva c14129Zva = this.Y;
        if (c14129Zva != null) {
            c39067sa3.K(6, c14129Zva);
        }
        C2589Er3 c2589Er3 = this.Z;
        if (c2589Er3 != null) {
            c39067sa3.K(7, c2589Er3);
        }
        super.writeTo(c39067sa3);
    }
}
