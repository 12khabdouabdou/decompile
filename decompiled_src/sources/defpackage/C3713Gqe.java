package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Gqe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3713Gqe extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C31311mma c = null;
    public long t = 0;

    public C3713Gqe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C31311mma c31311mma = this.c;
        if (c31311mma != null) {
            computeSerializedSize += C39067sa3.l(2, c31311mma);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.k(3, this.t) + computeSerializedSize;
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
                    if (u != 24) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.r();
                        this.a |= 2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C31311mma();
                    }
                    c36392qa3.k(this.c);
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
        C31311mma c31311mma = this.c;
        if (c31311mma != null) {
            c39067sa3.K(2, c31311mma);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
