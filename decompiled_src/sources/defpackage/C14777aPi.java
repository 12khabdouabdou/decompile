package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aPi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14777aPi extends AbstractC32978o17 {
    public static volatile C14777aPi[] Y;
    public int c = 0;
    public C3717Gqi t = null;
    public String X = "";
    public int a = 0;
    public AbstractC32978o17 b = null;

    public C14777aPi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C3717Gqi c3717Gqi = this.t;
        if (c3717Gqi != null) {
            computeSerializedSize += C39067sa3.l(1, c3717Gqi);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.X);
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
                if (u != 26) {
                    if (u != 34) {
                        if (u != 42) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.a != 5) {
                                this.b = new WCi();
                            }
                            c36392qa3.k(this.b);
                            this.a = 5;
                        }
                    } else {
                        if (this.a != 4) {
                            this.b = new C3717Gqi();
                        }
                        c36392qa3.k(this.b);
                        this.a = 4;
                    }
                } else {
                    this.X = c36392qa3.t();
                    this.c |= 1;
                }
            } else {
                if (this.t == null) {
                    this.t = new C3717Gqi();
                }
                c36392qa3.k(this.t);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C3717Gqi c3717Gqi = this.t;
        if (c3717Gqi != null) {
            c39067sa3.K(1, c3717Gqi);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.R(3, this.X);
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
