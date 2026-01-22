package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gub, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23468gub extends AbstractC32978o17 {
    public static volatile C23468gub[] Z;
    public int c = 0;
    public int t = 0;
    public C27477jub X = null;
    public int Y = 0;
    public int a = 0;
    public AbstractC32978o17 b = null;

    public C23468gub() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.t);
        }
        C27477jub c27477jub = this.X;
        if (c27477jub != null) {
            computeSerializedSize += C39067sa3.l(2, c27477jub);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.Y);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, this.b);
        }
        if (this.a == 10) {
            computeSerializedSize += C39067sa3.l(10, this.b);
        }
        if (this.a == 11) {
            return C39067sa3.l(11, this.b) + computeSerializedSize;
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
                        if (u != 24) {
                            if (u != 34) {
                                if (u != 82) {
                                    if (u != 90) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                        }
                                    } else {
                                        if (this.a != 11) {
                                            this.b = new WN8();
                                        }
                                        c36392qa3.k(this.b);
                                        this.a = 11;
                                    }
                                } else {
                                    if (this.a != 10) {
                                        this.b = new C21496fR3();
                                    }
                                    c36392qa3.k(this.b);
                                    this.a = 10;
                                }
                            } else {
                                if (this.a != 4) {
                                    this.b = new C22833gR3();
                                }
                                c36392qa3.k(this.b);
                                this.a = 4;
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q != 99) {
                                switch (q) {
                                }
                            }
                            this.Y = q;
                            this.c |= 2;
                        }
                    } else {
                        if (this.X == null) {
                            this.X = new C27477jub();
                        }
                        c36392qa3.k(this.X);
                    }
                } else {
                    this.t = c36392qa3.q();
                    this.c |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.I(1, this.t);
        }
        C27477jub c27477jub = this.X;
        if (c27477jub != null) {
            c39067sa3.K(2, c27477jub);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.I(3, this.Y);
        }
        if (this.a == 4) {
            c39067sa3.K(4, this.b);
        }
        if (this.a == 10) {
            c39067sa3.K(10, this.b);
        }
        if (this.a == 11) {
            c39067sa3.K(11, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
