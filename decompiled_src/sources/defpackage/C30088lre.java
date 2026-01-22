package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: lre, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30088lre extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public C0761Bhb t = null;
    public C0761Bhb X = null;

    public C30088lre() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        C0761Bhb c0761Bhb = this.t;
        if (c0761Bhb != null) {
            computeSerializedSize += C39067sa3.l(3, c0761Bhb);
        }
        C0761Bhb c0761Bhb2 = this.X;
        if (c0761Bhb2 != null) {
            return C39067sa3.l(4, c0761Bhb2) + computeSerializedSize;
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
                            if (this.X == null) {
                                this.X = new C0761Bhb();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C0761Bhb();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 2;
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
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        C0761Bhb c0761Bhb = this.t;
        if (c0761Bhb != null) {
            c39067sa3.K(3, c0761Bhb);
        }
        C0761Bhb c0761Bhb2 = this.X;
        if (c0761Bhb2 != null) {
            c39067sa3.K(4, c0761Bhb2);
        }
        super.writeTo(c39067sa3);
    }
}
