package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dE6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18544dE6 extends AbstractC32978o17 {
    public C13680Za0 a = null;
    public C23887hDd b = null;

    public C18544dE6() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C13680Za0 c13680Za0 = this.a;
        if (c13680Za0 != null) {
            computeSerializedSize += C39067sa3.l(1, c13680Za0);
        }
        C23887hDd c23887hDd = this.b;
        if (c23887hDd != null) {
            return C39067sa3.l(2, c23887hDd) + computeSerializedSize;
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
                        this.b = new C23887hDd();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C13680Za0();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C13680Za0 c13680Za0 = this.a;
        if (c13680Za0 != null) {
            c39067sa3.K(1, c13680Za0);
        }
        C23887hDd c23887hDd = this.b;
        if (c23887hDd != null) {
            c39067sa3.K(2, c23887hDd);
        }
        super.writeTo(c39067sa3);
    }
}
