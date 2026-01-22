package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class GXh extends AbstractC32978o17 {
    public C28109kNg c = null;
    public C46892yQg t = null;
    public int a = 0;
    public C26540jCg b = null;

    public GXh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.l(1, this.b);
        }
        C28109kNg c28109kNg = this.c;
        if (c28109kNg != null) {
            computeSerializedSize += C39067sa3.l(2, c28109kNg);
        }
        C46892yQg c46892yQg = this.t;
        if (c46892yQg != null) {
            return C39067sa3.l(3, c46892yQg) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C46892yQg();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C28109kNg();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.a != 1) {
                    this.b = new C26540jCg();
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
        C28109kNg c28109kNg = this.c;
        if (c28109kNg != null) {
            c39067sa3.K(2, c28109kNg);
        }
        C46892yQg c46892yQg = this.t;
        if (c46892yQg != null) {
            c39067sa3.K(3, c46892yQg);
        }
        super.writeTo(c39067sa3);
    }
}
