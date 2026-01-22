package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hwh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24854hwh extends AbstractC32978o17 {
    public WP0 a = null;
    public WP0 b = null;
    public WP0 c = null;
    public WP0 t = null;
    public WP0 X = null;

    public C24854hwh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        WP0 wp0 = this.a;
        if (wp0 != null) {
            computeSerializedSize += C39067sa3.l(1, wp0);
        }
        WP0 wp02 = this.b;
        if (wp02 != null) {
            computeSerializedSize += C39067sa3.l(2, wp02);
        }
        WP0 wp03 = this.c;
        if (wp03 != null) {
            computeSerializedSize += C39067sa3.l(3, wp03);
        }
        WP0 wp04 = this.t;
        if (wp04 != null) {
            computeSerializedSize += C39067sa3.l(4, wp04);
        }
        WP0 wp05 = this.X;
        if (wp05 != null) {
            return C39067sa3.l(5, wp05) + computeSerializedSize;
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
                                if (this.X == null) {
                                    this.X = new WP0();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new WP0();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new WP0();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new WP0();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new WP0();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        WP0 wp0 = this.a;
        if (wp0 != null) {
            c39067sa3.K(1, wp0);
        }
        WP0 wp02 = this.b;
        if (wp02 != null) {
            c39067sa3.K(2, wp02);
        }
        WP0 wp03 = this.c;
        if (wp03 != null) {
            c39067sa3.K(3, wp03);
        }
        WP0 wp04 = this.t;
        if (wp04 != null) {
            c39067sa3.K(4, wp04);
        }
        WP0 wp05 = this.X;
        if (wp05 != null) {
            c39067sa3.K(5, wp05);
        }
        super.writeTo(c39067sa3);
    }
}
