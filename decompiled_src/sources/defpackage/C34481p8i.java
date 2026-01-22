package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: p8i, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34481p8i extends AbstractC32978o17 {
    public byte[] X;
    public int a = 0;
    public int b = 0;
    public C4106Hjb c = null;
    public byte[] t;

    public C34481p8i() {
        byte[] bArr = AbstractC19498dw8.j;
        this.t = bArr;
        this.X = bArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.t);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.b);
        }
        C4106Hjb c4106Hjb = this.c;
        if (c4106Hjb != null) {
            computeSerializedSize += C39067sa3.l(3, c4106Hjb);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.b(4, this.X) + computeSerializedSize;
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
                    if (u != 26) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.g();
                            this.a |= 4;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C4106Hjb();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1) {
                        this.b = q;
                        this.a |= 1;
                    }
                }
            } else {
                this.t = c36392qa3.g();
                this.a |= 2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 2) != 0) {
            c39067sa3.A(1, this.t);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.b);
        }
        C4106Hjb c4106Hjb = this.c;
        if (c4106Hjb != null) {
            c39067sa3.K(3, c4106Hjb);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
