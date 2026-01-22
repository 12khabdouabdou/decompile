package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dxe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19526dxe extends AbstractC32978o17 {
    public C5240Jlj c = null;
    public HRh t = null;
    public int a = 0;
    public AbstractC32978o17 b = null;

    public C19526dxe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C5240Jlj c5240Jlj = this.c;
        if (c5240Jlj != null) {
            computeSerializedSize += C39067sa3.l(13, c5240Jlj);
        }
        HRh hRh = this.t;
        if (hRh != null) {
            computeSerializedSize += C39067sa3.l(14, hRh);
        }
        if (this.a == 15) {
            computeSerializedSize += C39067sa3.l(15, this.b);
        }
        if (this.a == 16) {
            computeSerializedSize += C39067sa3.l(16, this.b);
        }
        if (this.a == 17) {
            computeSerializedSize += C39067sa3.l(17, this.b);
        }
        if (this.a == 18) {
            computeSerializedSize += C39067sa3.l(18, this.b);
        }
        if (this.a == 19) {
            return C39067sa3.l(19, this.b) + computeSerializedSize;
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
            if (u != 106) {
                if (u != 114) {
                    if (u != 122) {
                        if (u != 130) {
                            if (u != 138) {
                                if (u != 146) {
                                    if (u != 154) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.a != 19) {
                                            this.b = new C29298lGg();
                                        }
                                        c36392qa3.k(this.b);
                                        this.a = 19;
                                    }
                                } else {
                                    if (this.a != 18) {
                                        this.b = new DLc();
                                    }
                                    c36392qa3.k(this.b);
                                    this.a = 18;
                                }
                            } else {
                                if (this.a != 17) {
                                    this.b = new C24223hTg();
                                }
                                c36392qa3.k(this.b);
                                this.a = 17;
                            }
                        } else {
                            if (this.a != 16) {
                                this.b = new P0i();
                            }
                            c36392qa3.k(this.b);
                            this.a = 16;
                        }
                    } else {
                        if (this.a != 15) {
                            this.b = new DPg();
                        }
                        c36392qa3.k(this.b);
                        this.a = 15;
                    }
                } else {
                    if (this.t == null) {
                        this.t = new HRh();
                    }
                    c36392qa3.k(this.t);
                }
            } else {
                if (this.c == null) {
                    this.c = new C5240Jlj();
                }
                c36392qa3.k(this.c);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C5240Jlj c5240Jlj = this.c;
        if (c5240Jlj != null) {
            c39067sa3.K(13, c5240Jlj);
        }
        HRh hRh = this.t;
        if (hRh != null) {
            c39067sa3.K(14, hRh);
        }
        if (this.a == 15) {
            c39067sa3.K(15, this.b);
        }
        if (this.a == 16) {
            c39067sa3.K(16, this.b);
        }
        if (this.a == 17) {
            c39067sa3.K(17, this.b);
        }
        if (this.a == 18) {
            c39067sa3.K(18, this.b);
        }
        if (this.a == 19) {
            c39067sa3.K(19, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
