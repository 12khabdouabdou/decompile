package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: awb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15483awb extends AbstractC32978o17 {
    public static volatile C15483awb[] g0;
    public int a = 0;
    public C37748rb0 b = null;
    public long c = 0;
    public String t = "";
    public String X = "";
    public C19722e6b Y = null;
    public String Z = "";
    public String e0 = "";
    public String f0 = "";

    public C15483awb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C15483awb[] a() {
        if (g0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (g0 == null) {
                        g0 = new C15483awb[0];
                    }
                } finally {
                }
            }
        }
        return g0;
    }

    public static C15483awb b(byte[] bArr) {
        return (C15483awb) MessageNano.mergeFrom(new C15483awb(), bArr);
    }

    public final void c(String str) {
        str.getClass();
        this.e0 = str;
        this.a |= 16;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C37748rb0 c37748rb0 = this.b;
        if (c37748rb0 != null) {
            computeSerializedSize += C39067sa3.l(1, c37748rb0);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.t(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        C19722e6b c19722e6b = this.Y;
        if (c19722e6b != null) {
            computeSerializedSize += C39067sa3.l(5, c19722e6b);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            return C39067sa3.q(8, this.f0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public final void d(String str) {
        str.getClass();
        this.Z = str;
        this.a |= 8;
    }

    public final String getUrl() {
        return this.t;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 16) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (u != 66) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            this.f0 = c36392qa3.t();
                                            this.a |= 32;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.t();
                                        this.a |= 16;
                                    }
                                } else {
                                    this.Z = c36392qa3.t();
                                    this.a |= 8;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C19722e6b();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            this.X = c36392qa3.t();
                            this.a |= 4;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.r();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C37748rb0();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C37748rb0 c37748rb0 = this.b;
        if (c37748rb0 != null) {
            c39067sa3.K(1, c37748rb0);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.U(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(4, this.X);
        }
        C19722e6b c19722e6b = this.Y;
        if (c19722e6b != null) {
            c39067sa3.K(5, c19722e6b);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(8, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
