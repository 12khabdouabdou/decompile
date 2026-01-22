package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: br3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16701br3 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C7057Mv1 c = null;
    public B0j t = null;
    public String X = "";
    public C7057Mv1 Y = null;
    public C46386y31 Z = null;
    public int e0 = 0;

    public C16701br3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C16701br3 a(byte[] bArr) {
        return (C16701br3) MessageNano.mergeFrom(new C16701br3(), bArr);
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C7057Mv1 c7057Mv1 = this.c;
        if (c7057Mv1 != null) {
            computeSerializedSize += C39067sa3.l(2, c7057Mv1);
        }
        B0j b0j = this.t;
        if (b0j != null) {
            computeSerializedSize += C39067sa3.l(3, b0j);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        C7057Mv1 c7057Mv12 = this.Y;
        if (c7057Mv12 != null) {
            computeSerializedSize += C39067sa3.l(5, c7057Mv12);
        }
        C46386y31 c46386y31 = this.Z;
        if (c46386y31 != null) {
            computeSerializedSize += C39067sa3.l(6, c46386y31);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.i(7, this.e0) + computeSerializedSize;
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
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 56) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        int q = c36392qa3.q();
                                        if (q == 0 || q == 1 || q == 2) {
                                            this.e0 = q;
                                            this.a |= 4;
                                        }
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new C46386y31();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C7057Mv1();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            this.X = c36392qa3.t();
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
                        this.c = new C7057Mv1();
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
        C7057Mv1 c7057Mv1 = this.c;
        if (c7057Mv1 != null) {
            c39067sa3.K(2, c7057Mv1);
        }
        B0j b0j = this.t;
        if (b0j != null) {
            c39067sa3.K(3, b0j);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(4, this.X);
        }
        C7057Mv1 c7057Mv12 = this.Y;
        if (c7057Mv12 != null) {
            c39067sa3.K(5, c7057Mv12);
        }
        C46386y31 c46386y31 = this.Z;
        if (c46386y31 != null) {
            c39067sa3.K(6, c46386y31);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
