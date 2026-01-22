package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fS0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21514fS0 extends AbstractC32978o17 {
    public C18830dS0 a = null;
    public C18830dS0 b = null;

    public C21514fS0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C18830dS0 c18830dS0 = this.a;
        if (c18830dS0 != null) {
            computeSerializedSize += C39067sa3.l(1, c18830dS0);
        }
        C18830dS0 c18830dS02 = this.b;
        if (c18830dS02 != null) {
            return C39067sa3.l(2, c18830dS02) + computeSerializedSize;
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C18830dS0();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C18830dS0();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C18830dS0 c18830dS0 = this.a;
        if (c18830dS0 != null) {
            c39067sa3.K(1, c18830dS0);
        }
        C18830dS0 c18830dS02 = this.b;
        if (c18830dS02 != null) {
            c39067sa3.K(2, c18830dS02);
        }
        super.writeTo(c39067sa3);
    }
}
