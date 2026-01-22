package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Pp6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8569Pp6 extends AbstractC32978o17 {
    public int c = 0;
    public C21123f99 t = null;
    public String X = "";
    public int a = 0;
    public AbstractC32978o17 b = null;

    public C8569Pp6() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final YLj a() {
        if (this.a == 2) {
            return (YLj) this.b;
        }
        return null;
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
        C21123f99 c21123f99 = this.t;
        if (c21123f99 != null) {
            computeSerializedSize += C39067sa3.l(3, c21123f99);
        }
        if ((this.c & 1) != 0) {
            return C39067sa3.q(4, this.X) + computeSerializedSize;
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
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.t();
                            this.c |= 1;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C21123f99();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new YLj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new C3674Gog();
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
        C21123f99 c21123f99 = this.t;
        if (c21123f99 != null) {
            c39067sa3.K(3, c21123f99);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.R(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
