package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hw0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24837hw0 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 1;
    public byte[] c;
    public byte[] t;

    public C24837hw0() {
        byte[] bArr = AbstractC19498dw8.j;
        this.c = bArr;
        this.t = bArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C39067sa3.i(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            i += C39067sa3.b(2, this.c);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.b(3, this.t) + i;
        }
        return i;
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
                        this.t = c36392qa3.g();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.g();
                    this.a |= 1;
                }
            } else {
                int q = c36392qa3.q();
                if (q == 1 || q == 2 || q == 3 || q == 4 || q == 5) {
                    this.b = q;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.I(1, this.b);
        if ((this.a & 1) != 0) {
            c39067sa3.A(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
