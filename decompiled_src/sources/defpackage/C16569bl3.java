package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bl3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16569bl3 extends AbstractC32978o17 {
    public int a = 0;
    public C17904cl3 b = null;
    public long c = 0;
    public int t = 0;
    public C21881fj3 X = null;

    public C16569bl3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C17904cl3 c17904cl3 = this.b;
        if (c17904cl3 != null) {
            computeSerializedSize += C39067sa3.l(1, c17904cl3);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.t(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        C21881fj3 c21881fj3 = this.X;
        if (c21881fj3 != null) {
            return C39067sa3.l(4, c21881fj3) + computeSerializedSize;
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
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C21881fj3();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2) {
                            this.t = q;
                            this.a |= 2;
                        }
                    }
                } else {
                    this.c = c36392qa3.r();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C17904cl3();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C17904cl3 c17904cl3 = this.b;
        if (c17904cl3 != null) {
            c39067sa3.K(1, c17904cl3);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.U(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        C21881fj3 c21881fj3 = this.X;
        if (c21881fj3 != null) {
            c39067sa3.K(4, c21881fj3);
        }
        super.writeTo(c39067sa3);
    }
}
