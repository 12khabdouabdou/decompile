package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nqe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32742nqe extends AbstractC32978o17 {
    public C0611Ba9 a = null;
    public C36339qXd b = null;
    public E64 c = null;

    public C32742nqe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C0611Ba9 c0611Ba9 = this.a;
        if (c0611Ba9 != null) {
            computeSerializedSize += C39067sa3.l(2, c0611Ba9);
        }
        C36339qXd c36339qXd = this.b;
        if (c36339qXd != null) {
            computeSerializedSize += C39067sa3.l(3, c36339qXd);
        }
        E64 e64 = this.c;
        if (e64 != null) {
            return C39067sa3.l(4, e64) + computeSerializedSize;
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
            if (u != 18) {
                if (u != 26) {
                    if (u != 34) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new E64();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C36339qXd();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C0611Ba9();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C0611Ba9 c0611Ba9 = this.a;
        if (c0611Ba9 != null) {
            c39067sa3.K(2, c0611Ba9);
        }
        C36339qXd c36339qXd = this.b;
        if (c36339qXd != null) {
            c39067sa3.K(3, c36339qXd);
        }
        E64 e64 = this.c;
        if (e64 != null) {
            c39067sa3.K(4, e64);
        }
        super.writeTo(c39067sa3);
    }
}
