package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: oG2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33298oG2 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public C12560Wy7 c = null;
    public C4730In9 t = null;

    public C33298oG2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        C12560Wy7 c12560Wy7 = this.c;
        if (c12560Wy7 != null) {
            computeSerializedSize += C39067sa3.l(2, c12560Wy7);
        }
        C4730In9 c4730In9 = this.t;
        if (c4730In9 != null) {
            return C39067sa3.l(3, c4730In9) + computeSerializedSize;
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
                            this.t = new C4730In9();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C12560Wy7();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                this.b = c36392qa3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        C12560Wy7 c12560Wy7 = this.c;
        if (c12560Wy7 != null) {
            c39067sa3.K(2, c12560Wy7);
        }
        C4730In9 c4730In9 = this.t;
        if (c4730In9 != null) {
            c39067sa3.K(3, c4730In9);
        }
        super.writeTo(c39067sa3);
    }
}
