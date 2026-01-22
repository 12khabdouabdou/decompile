package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: g84, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22433g84 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C37662rX c = null;
    public ZXg t = null;
    public BI8 X = null;
    public C22869gSj Y = null;
    public C41382uJ Z = null;
    public C35202pgi e0 = null;

    public C22433g84() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C37662rX c37662rX = this.c;
        if (c37662rX != null) {
            computeSerializedSize += C39067sa3.l(2, c37662rX);
        }
        ZXg zXg = this.t;
        if (zXg != null) {
            computeSerializedSize += C39067sa3.l(3, zXg);
        }
        BI8 bi8 = this.X;
        if (bi8 != null) {
            computeSerializedSize += C39067sa3.l(4, bi8);
        }
        C22869gSj c22869gSj = this.Y;
        if (c22869gSj != null) {
            computeSerializedSize += C39067sa3.l(5, c22869gSj);
        }
        C41382uJ c41382uJ = this.Z;
        if (c41382uJ != null) {
            computeSerializedSize += C39067sa3.l(6, c41382uJ);
        }
        C35202pgi c35202pgi = this.e0;
        if (c35202pgi != null) {
            return C39067sa3.l(7, c35202pgi) + computeSerializedSize;
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
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.e0 == null) {
                                            this.e0 = new C35202pgi();
                                        }
                                        c36392qa3.k(this.e0);
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new C41382uJ();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C22869gSj();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new BI8();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new ZXg();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C37662rX();
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
        C37662rX c37662rX = this.c;
        if (c37662rX != null) {
            c39067sa3.K(2, c37662rX);
        }
        ZXg zXg = this.t;
        if (zXg != null) {
            c39067sa3.K(3, zXg);
        }
        BI8 bi8 = this.X;
        if (bi8 != null) {
            c39067sa3.K(4, bi8);
        }
        C22869gSj c22869gSj = this.Y;
        if (c22869gSj != null) {
            c39067sa3.K(5, c22869gSj);
        }
        C41382uJ c41382uJ = this.Z;
        if (c41382uJ != null) {
            c39067sa3.K(6, c41382uJ);
        }
        C35202pgi c35202pgi = this.e0;
        if (c35202pgi != null) {
            c39067sa3.K(7, c35202pgi);
        }
        super.writeTo(c39067sa3);
    }
}
