package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: eKe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20023eKe extends AbstractC32978o17 {
    public byte[] X;
    public int a;
    public C22697gKe b;
    public int c = 0;
    public byte[] t;

    public C20023eKe() {
        byte[] bArr = AbstractC19498dw8.j;
        this.t = bArr;
        this.X = bArr;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.t);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, this.b);
        }
        if ((this.c & 2) != 0) {
            return C39067sa3.b(3, this.X) + computeSerializedSize;
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
                        this.X = c36392qa3.g();
                        this.c |= 2;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new C22697gKe();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                }
            } else {
                this.t = c36392qa3.g();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.A(1, this.t);
        }
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.A(3, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
