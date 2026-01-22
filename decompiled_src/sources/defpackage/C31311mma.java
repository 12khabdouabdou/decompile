package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mma, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31311mma extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public R5i t = null;
    public Q5i X = null;
    public C17694cbd Y = null;

    public C31311mma() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        R5i r5i = this.t;
        if (r5i != null) {
            computeSerializedSize += C39067sa3.l(2, r5i);
        }
        Q5i q5i = this.X;
        if (q5i != null) {
            computeSerializedSize += C39067sa3.l(3, q5i);
        }
        C17694cbd c17694cbd = this.Y;
        if (c17694cbd != null) {
            computeSerializedSize += C39067sa3.l(4, c17694cbd);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.q(5, this.c) + computeSerializedSize;
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
                                this.c = c36392qa3.t();
                                this.a |= 2;
                            }
                        } else {
                            if (this.Y == null) {
                                this.Y = new C17694cbd();
                            }
                            c36392qa3.k(this.Y);
                        }
                    } else {
                        if (this.X == null) {
                            this.X = new Q5i();
                        }
                        c36392qa3.k(this.X);
                    }
                } else {
                    if (this.t == null) {
                        this.t = new R5i();
                    }
                    c36392qa3.k(this.t);
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
        R5i r5i = this.t;
        if (r5i != null) {
            c39067sa3.K(2, r5i);
        }
        Q5i q5i = this.X;
        if (q5i != null) {
            c39067sa3.K(3, q5i);
        }
        C17694cbd c17694cbd = this.Y;
        if (c17694cbd != null) {
            c39067sa3.K(4, c17694cbd);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(5, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
