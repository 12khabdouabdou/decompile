package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wn7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44704wn7 extends AbstractC32978o17 {
    public byte[] a;
    public byte[] b;
    public int c;
    public byte[] t;

    public C44704wn7() {
        byte[] bArr = AbstractC19498dw8.j;
        this.a = bArr;
        this.b = bArr;
        this.c = 0;
        this.t = bArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        return C39067sa3.b(4, this.t) + C39067sa3.i(3, this.c) + C39067sa3.b(2, this.b) + C39067sa3.b(1, this.a) + super.computeSerializedSize();
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
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.t = c36392qa3.g();
                        }
                    } else {
                        this.c = c36392qa3.q();
                    }
                } else {
                    this.b = c36392qa3.g();
                }
            } else {
                this.a = c36392qa3.g();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.A(1, this.a);
        c39067sa3.A(2, this.b);
        c39067sa3.I(3, this.c);
        c39067sa3.A(4, this.t);
        super.writeTo(c39067sa3);
    }
}
