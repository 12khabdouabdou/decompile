package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ej8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2427Ej8 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public C15255am3 c = null;
    public C29051l56 t = null;

    public C2427Ej8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        C15255am3 c15255am3 = this.c;
        if (c15255am3 != null) {
            computeSerializedSize += C39067sa3.l(2, c15255am3);
        }
        C29051l56 c29051l56 = this.t;
        if (c29051l56 != null) {
            return C39067sa3.l(3, c29051l56) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 18) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C29051l56();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C15255am3();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                int q = c36392qa3.q();
                if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4 || q == 5) {
                    this.b = q;
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        C15255am3 c15255am3 = this.c;
        if (c15255am3 != null) {
            c39067sa3.K(2, c15255am3);
        }
        C29051l56 c29051l56 = this.t;
        if (c29051l56 != null) {
            c39067sa3.K(3, c29051l56);
        }
        super.writeTo(c39067sa3);
    }
}
