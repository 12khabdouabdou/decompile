package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Jt8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5395Jt8 extends AbstractC32978o17 {
    public D0j a = null;
    public D0j b = null;

    public C5395Jt8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        D0j d0j = this.a;
        if (d0j != null) {
            computeSerializedSize += C39067sa3.l(1, d0j);
        }
        D0j d0j2 = this.b;
        if (d0j2 != null) {
            return C39067sa3.l(2, d0j2) + computeSerializedSize;
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
                        this.b = new D0j();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new D0j();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        D0j d0j = this.a;
        if (d0j != null) {
            c39067sa3.K(1, d0j);
        }
        D0j d0j2 = this.b;
        if (d0j2 != null) {
            c39067sa3.K(2, d0j2);
        }
        super.writeTo(c39067sa3);
    }
}
