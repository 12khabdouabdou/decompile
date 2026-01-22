package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Nzg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7700Nzg extends AbstractC32978o17 {
    public C22181fwh a = null;
    public C6535Lw1 b = null;
    public C40344tX6 c = null;
    public C14396a7i t = null;
    public C43909wC X = null;
    public C35818q8i Y = null;

    public C7700Nzg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C22181fwh c22181fwh = this.a;
        if (c22181fwh != null) {
            computeSerializedSize += C39067sa3.l(1, c22181fwh);
        }
        C6535Lw1 c6535Lw1 = this.b;
        if (c6535Lw1 != null) {
            computeSerializedSize += C39067sa3.l(2, c6535Lw1);
        }
        C40344tX6 c40344tX6 = this.c;
        if (c40344tX6 != null) {
            computeSerializedSize += C39067sa3.l(3, c40344tX6);
        }
        C14396a7i c14396a7i = this.t;
        if (c14396a7i != null) {
            computeSerializedSize += C39067sa3.l(4, c14396a7i);
        }
        C43909wC c43909wC = this.X;
        if (c43909wC != null) {
            computeSerializedSize += C39067sa3.l(5, c43909wC);
        }
        C35818q8i c35818q8i = this.Y;
        if (c35818q8i != null) {
            return C39067sa3.l(6, c35818q8i) + computeSerializedSize;
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
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    if (this.Y == null) {
                                        this.Y = new C35818q8i();
                                    }
                                    c36392qa3.k(this.Y);
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new C43909wC();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C14396a7i();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C40344tX6();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C6535Lw1();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C22181fwh();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C22181fwh c22181fwh = this.a;
        if (c22181fwh != null) {
            c39067sa3.K(1, c22181fwh);
        }
        C6535Lw1 c6535Lw1 = this.b;
        if (c6535Lw1 != null) {
            c39067sa3.K(2, c6535Lw1);
        }
        C40344tX6 c40344tX6 = this.c;
        if (c40344tX6 != null) {
            c39067sa3.K(3, c40344tX6);
        }
        C14396a7i c14396a7i = this.t;
        if (c14396a7i != null) {
            c39067sa3.K(4, c14396a7i);
        }
        C43909wC c43909wC = this.X;
        if (c43909wC != null) {
            c39067sa3.K(5, c43909wC);
        }
        C35818q8i c35818q8i = this.Y;
        if (c35818q8i != null) {
            c39067sa3.K(6, c35818q8i);
        }
        super.writeTo(c39067sa3);
    }
}
