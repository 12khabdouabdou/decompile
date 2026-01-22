package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jpj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C27375jpj extends AbstractC32978o17 {
    public int a = 0;
    public D0j b = null;
    public C26540jCg c = null;
    public String t = "";

    public C27375jpj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        D0j d0j = this.b;
        if (d0j != null) {
            computeSerializedSize += C39067sa3.l(1, d0j);
        }
        C26540jCg c26540jCg = this.c;
        if (c26540jCg != null) {
            computeSerializedSize += C39067sa3.l(2, c26540jCg);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.q(3, this.t) + computeSerializedSize;
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
                        this.t = c36392qa3.t();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C26540jCg();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new D0j();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        D0j d0j = this.b;
        if (d0j != null) {
            c39067sa3.K(1, d0j);
        }
        C26540jCg c26540jCg = this.c;
        if (c26540jCg != null) {
            c39067sa3.K(2, c26540jCg);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
