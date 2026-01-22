package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Smf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10147Smf extends AbstractC32978o17 {
    public D0j a = null;
    public C26540jCg b = null;
    public C46892yQg c = null;

    public C10147Smf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        D0j d0j = this.a;
        if (d0j != null) {
            computeSerializedSize += C39067sa3.l(1, d0j);
        }
        C26540jCg c26540jCg = this.b;
        if (c26540jCg != null) {
            computeSerializedSize += C39067sa3.l(2, c26540jCg);
        }
        C46892yQg c46892yQg = this.c;
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
                        if (this.c == null) {
                            this.c = new C46892yQg();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C26540jCg();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new D0j();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        D0j d0j = this.a;
        if (d0j != null) {
            c39067sa3.K(1, d0j);
        }
        C26540jCg c26540jCg = this.b;
        if (c26540jCg != null) {
            c39067sa3.K(2, c26540jCg);
        }
        C46892yQg c46892yQg = this.c;
        if (c46892yQg != null) {
            c39067sa3.K(3, c46892yQg);
        }
        super.writeTo(c39067sa3);
    }
}
