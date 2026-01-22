package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pz8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35609pz8 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 1;
    public C2702Ewe c = null;
    public byte[] t = AbstractC19498dw8.j;

    public C35609pz8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C39067sa3.i(1, this.b) + super.computeSerializedSize();
        C2702Ewe c2702Ewe = this.c;
        if (c2702Ewe != null) {
            i += C39067sa3.l(2, c2702Ewe);
        }
        if ((this.a & 1) != 0) {
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
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C2702Ewe();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                int q = c36392qa3.q();
                if (q == 1) {
                    this.b = q;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.I(1, this.b);
        C2702Ewe c2702Ewe = this.c;
        if (c2702Ewe != null) {
            c39067sa3.K(2, c2702Ewe);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
