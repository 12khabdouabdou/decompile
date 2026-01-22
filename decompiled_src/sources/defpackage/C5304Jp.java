package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Jp, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5304Jp extends AbstractC32978o17 {
    public int c = 0;
    public int t = 0;
    public int a = 0;
    public AbstractC32978o17 b = null;

    public C5304Jp() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final boolean a() {
        if (this.a == 1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.l(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if (this.a == 4) {
            return C39067sa3.l(4, this.b) + computeSerializedSize;
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
                    if (u != 24) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.a != 4) {
                                this.b = new RZd();
                            }
                            c36392qa3.k(this.b);
                            this.a = 4;
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2) {
                            this.t = q;
                            this.c |= 1;
                        }
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new P9i();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new C7671Ny8();
                }
                c36392qa3.k(this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.K(1, this.b);
        }
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.I(3, this.t);
        }
        if (this.a == 4) {
            c39067sa3.K(4, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
