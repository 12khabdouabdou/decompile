package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: o56, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33065o56 extends AbstractC32978o17 {
    public int a = 0;
    public boolean b = false;
    public float c = 0.0f;
    public boolean t = false;
    public boolean X = false;
    public String Y = "";
    public boolean Z = false;
    public C37132r7h e0 = null;
    public boolean f0 = false;
    public C44949wya g0 = null;

    public C33065o56() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.h(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        C37132r7h c37132r7h = this.e0;
        if (c37132r7h != null) {
            computeSerializedSize += C39067sa3.l(8, c37132r7h);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        C44949wya c44949wya = this.g0;
        if (c44949wya != null) {
            return C39067sa3.l(10, c44949wya) + computeSerializedSize;
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
                if (u != 21) {
                    if (u != 24) {
                        if (u != 32) {
                            if (u != 42) {
                                if (u != 48) {
                                    if (u != 66) {
                                        if (u != 72) {
                                            if (u != 82) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                if (this.g0 == null) {
                                                    this.g0 = new C44949wya();
                                                }
                                                c36392qa3.k(this.g0);
                                            }
                                        } else {
                                            this.f0 = c36392qa3.f();
                                            this.a |= 64;
                                        }
                                    } else {
                                        if (this.e0 == null) {
                                            this.e0 = new C37132r7h();
                                        }
                                        c36392qa3.k(this.e0);
                                    }
                                } else {
                                    this.Z = c36392qa3.f();
                                    this.a |= 32;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 16;
                            }
                        } else {
                            this.X = c36392qa3.f();
                            this.a |= 8;
                        }
                    } else {
                        this.t = c36392qa3.f();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.i();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.f();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.z(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.G(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(6, this.Z);
        }
        C37132r7h c37132r7h = this.e0;
        if (c37132r7h != null) {
            c39067sa3.K(8, c37132r7h);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(9, this.f0);
        }
        C44949wya c44949wya = this.g0;
        if (c44949wya != null) {
            c39067sa3.K(10, c44949wya);
        }
        super.writeTo(c39067sa3);
    }
}
