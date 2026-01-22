package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ae5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0149Ae5 extends AbstractC32978o17 {
    public C31544mx1 a = null;
    public C19050dc b = null;
    public C32883nx1 c = null;
    public C28870kx1 t = null;
    public C3072Flj X = null;
    public C48165zNf Y = null;
    public C30207lx1 Z = null;
    public GXh e0 = null;

    public C0149Ae5() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C31544mx1 c31544mx1 = this.a;
        if (c31544mx1 != null) {
            computeSerializedSize += C39067sa3.l(1, c31544mx1);
        }
        C19050dc c19050dc = this.b;
        if (c19050dc != null) {
            computeSerializedSize += C39067sa3.l(2, c19050dc);
        }
        C32883nx1 c32883nx1 = this.c;
        if (c32883nx1 != null) {
            computeSerializedSize += C39067sa3.l(3, c32883nx1);
        }
        C28870kx1 c28870kx1 = this.t;
        if (c28870kx1 != null) {
            computeSerializedSize += C39067sa3.l(4, c28870kx1);
        }
        C3072Flj c3072Flj = this.X;
        if (c3072Flj != null) {
            computeSerializedSize += C39067sa3.l(5, c3072Flj);
        }
        C48165zNf c48165zNf = this.Y;
        if (c48165zNf != null) {
            computeSerializedSize += C39067sa3.l(6, c48165zNf);
        }
        C30207lx1 c30207lx1 = this.Z;
        if (c30207lx1 != null) {
            computeSerializedSize += C39067sa3.l(7, c30207lx1);
        }
        GXh gXh = this.e0;
        if (gXh != null) {
            return C39067sa3.l(8, gXh) + computeSerializedSize;
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
                                    if (u != 58) {
                                        if (u != 66) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            if (this.e0 == null) {
                                                this.e0 = new GXh();
                                            }
                                            c36392qa3.k(this.e0);
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new C30207lx1();
                                        }
                                        c36392qa3.k(this.Z);
                                    }
                                } else {
                                    if (this.Y == null) {
                                        this.Y = new C48165zNf();
                                    }
                                    c36392qa3.k(this.Y);
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new C3072Flj();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C28870kx1();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C32883nx1();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C19050dc();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C31544mx1();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C31544mx1 c31544mx1 = this.a;
        if (c31544mx1 != null) {
            c39067sa3.K(1, c31544mx1);
        }
        C19050dc c19050dc = this.b;
        if (c19050dc != null) {
            c39067sa3.K(2, c19050dc);
        }
        C32883nx1 c32883nx1 = this.c;
        if (c32883nx1 != null) {
            c39067sa3.K(3, c32883nx1);
        }
        C28870kx1 c28870kx1 = this.t;
        if (c28870kx1 != null) {
            c39067sa3.K(4, c28870kx1);
        }
        C3072Flj c3072Flj = this.X;
        if (c3072Flj != null) {
            c39067sa3.K(5, c3072Flj);
        }
        C48165zNf c48165zNf = this.Y;
        if (c48165zNf != null) {
            c39067sa3.K(6, c48165zNf);
        }
        C30207lx1 c30207lx1 = this.Z;
        if (c30207lx1 != null) {
            c39067sa3.K(7, c30207lx1);
        }
        GXh gXh = this.e0;
        if (gXh != null) {
            c39067sa3.K(8, gXh);
        }
        super.writeTo(c39067sa3);
    }
}
