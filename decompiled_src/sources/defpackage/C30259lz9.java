package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: lz9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30259lz9 extends AbstractC32978o17 {
    public C19594e0f c = null;
    public B0j t = null;
    public int a = 0;
    public AbstractC32978o17 b = null;

    public C30259lz9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C19594e0f c19594e0f = this.c;
        if (c19594e0f != null) {
            computeSerializedSize += C39067sa3.l(1, c19594e0f);
        }
        B0j b0j = this.t;
        if (b0j != null) {
            computeSerializedSize += C39067sa3.l(2, b0j);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.l(3, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, this.b);
        }
        if (this.a == 5) {
            return C39067sa3.l(5, this.b) + computeSerializedSize;
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
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.a != 5) {
                                    this.b = new VTb();
                                }
                                c36392qa3.k(this.b);
                                this.a = 5;
                            }
                        } else {
                            if (this.a != 4) {
                                this.b = new C42273uy8();
                            }
                            c36392qa3.k(this.b);
                            this.a = 4;
                        }
                    } else {
                        if (this.a != 3) {
                            this.b = new SI6();
                        }
                        c36392qa3.k(this.b);
                        this.a = 3;
                    }
                } else {
                    if (this.t == null) {
                        this.t = new B0j();
                    }
                    c36392qa3.k(this.t);
                }
            } else {
                if (this.c == null) {
                    this.c = new C19594e0f();
                }
                c36392qa3.k(this.c);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C19594e0f c19594e0f = this.c;
        if (c19594e0f != null) {
            c39067sa3.K(1, c19594e0f);
        }
        B0j b0j = this.t;
        if (b0j != null) {
            c39067sa3.K(2, b0j);
        }
        if (this.a == 3) {
            c39067sa3.K(3, this.b);
        }
        if (this.a == 4) {
            c39067sa3.K(4, this.b);
        }
        if (this.a == 5) {
            c39067sa3.K(5, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
