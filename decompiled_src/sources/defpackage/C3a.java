package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class C3a extends AbstractC32978o17 {
    public static volatile C3a[] t;
    public P4i a = null;
    public RW9 b = null;
    public C14462aAi c = null;

    public C3a() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        P4i p4i = this.a;
        if (p4i != null) {
            computeSerializedSize += C39067sa3.l(1, p4i);
        }
        RW9 rw9 = this.b;
        if (rw9 != null) {
            computeSerializedSize += C39067sa3.l(2, rw9);
        }
        C14462aAi c14462aAi = this.c;
        if (c14462aAi != null) {
            return C39067sa3.l(3, c14462aAi) + computeSerializedSize;
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
                            this.c = new C14462aAi();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new RW9();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new P4i();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        P4i p4i = this.a;
        if (p4i != null) {
            c39067sa3.K(1, p4i);
        }
        RW9 rw9 = this.b;
        if (rw9 != null) {
            c39067sa3.K(2, rw9);
        }
        C14462aAi c14462aAi = this.c;
        if (c14462aAi != null) {
            c39067sa3.K(3, c14462aAi);
        }
        super.writeTo(c39067sa3);
    }
}
