package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: u43, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41064u43 extends AbstractC32978o17 {
    public int a = 0;
    public B0j b = null;
    public QX c = null;
    public C26695jK3 t = null;
    public J56 X = null;
    public C33832of8 Y = null;
    public String Z = "";
    public boolean e0 = false;

    public C41064u43() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        B0j b0j = this.b;
        if (b0j != null) {
            computeSerializedSize += C39067sa3.l(1, b0j);
        }
        QX qx = this.c;
        if (qx != null) {
            computeSerializedSize += C39067sa3.l(2, qx);
        }
        C26695jK3 c26695jK3 = this.t;
        if (c26695jK3 != null) {
            computeSerializedSize += C39067sa3.l(3, c26695jK3);
        }
        J56 j56 = this.X;
        if (j56 != null) {
            computeSerializedSize += C39067sa3.l(4, j56);
        }
        C33832of8 c33832of8 = this.Y;
        if (c33832of8 != null) {
            computeSerializedSize += C39067sa3.l(5, c33832of8);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.a(7) + computeSerializedSize;
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
                                        this.e0 = c36392qa3.f();
                                        this.a |= 2;
                                    }
                                } else {
                                    this.Z = c36392qa3.t();
                                    this.a |= 1;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C33832of8();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new J56();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C26695jK3();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new QX();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new B0j();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        B0j b0j = this.b;
        if (b0j != null) {
            c39067sa3.K(1, b0j);
        }
        QX qx = this.c;
        if (qx != null) {
            c39067sa3.K(2, qx);
        }
        C26695jK3 c26695jK3 = this.t;
        if (c26695jK3 != null) {
            c39067sa3.K(3, c26695jK3);
        }
        J56 j56 = this.X;
        if (j56 != null) {
            c39067sa3.K(4, j56);
        }
        C33832of8 c33832of8 = this.Y;
        if (c33832of8 != null) {
            c39067sa3.K(5, c33832of8);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
