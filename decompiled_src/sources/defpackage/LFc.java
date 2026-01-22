package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class LFc extends AbstractC32978o17 {
    public E0j c = null;
    public int a = 0;
    public Integer b = null;

    public LFc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        E0j e0j = this.c;
        if (e0j != null) {
            computeSerializedSize += C39067sa3.l(1, e0j);
        }
        if (this.a == 2) {
            computeSerializedSize = AbstractC8351Pej.e(2, computeSerializedSize, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize = AbstractC8351Pej.e(3, computeSerializedSize, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize = AbstractC8351Pej.e(4, computeSerializedSize, this.b);
        }
        if (this.a == 5) {
            computeSerializedSize = AbstractC8351Pej.e(5, computeSerializedSize, this.b);
        }
        if (this.a == 6) {
            computeSerializedSize = AbstractC8351Pej.e(6, computeSerializedSize, this.b);
        }
        if (this.a == 7) {
            return AbstractC8351Pej.e(7, computeSerializedSize, this.b);
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
                if (u != 16) {
                    if (u != 24) {
                        if (u != 32) {
                            if (u != 40) {
                                if (u != 48) {
                                    if (u != 56) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.b = Integer.valueOf(c36392qa3.q());
                                        this.a = 7;
                                    }
                                } else {
                                    this.b = Integer.valueOf(c36392qa3.q());
                                    this.a = 6;
                                }
                            } else {
                                this.b = Integer.valueOf(c36392qa3.q());
                                this.a = 5;
                            }
                        } else {
                            this.b = Integer.valueOf(c36392qa3.q());
                            this.a = 4;
                        }
                    } else {
                        this.b = Integer.valueOf(c36392qa3.q());
                        this.a = 3;
                    }
                } else {
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 2;
                }
            } else {
                if (this.c == null) {
                    this.c = new E0j();
                }
                c36392qa3.k(this.c);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        E0j e0j = this.c;
        if (e0j != null) {
            c39067sa3.K(1, e0j);
        }
        if (this.a == 2) {
            c39067sa3.C(2, this.b.intValue());
        }
        if (this.a == 3) {
            c39067sa3.C(3, this.b.intValue());
        }
        if (this.a == 4) {
            c39067sa3.C(4, this.b.intValue());
        }
        if (this.a == 5) {
            c39067sa3.C(5, this.b.intValue());
        }
        if (this.a == 6) {
            c39067sa3.C(6, this.b.intValue());
        }
        if (this.a == 7) {
            c39067sa3.C(7, this.b.intValue());
        }
        super.writeTo(c39067sa3);
    }
}
