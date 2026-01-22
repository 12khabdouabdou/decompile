package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Qz, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9314Qz extends AbstractC32978o17 {
    public G0j a = null;
    public C2964Fgg b = null;

    public C9314Qz() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        G0j g0j = this.a;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(1, g0j);
        }
        C2964Fgg c2964Fgg = this.b;
        if (c2964Fgg != null) {
            return C39067sa3.l(2, c2964Fgg) + computeSerializedSize;
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
                        this.b = new C2964Fgg();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new G0j();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        G0j g0j = this.a;
        if (g0j != null) {
            c39067sa3.K(1, g0j);
        }
        C2964Fgg c2964Fgg = this.b;
        if (c2964Fgg != null) {
            c39067sa3.K(2, c2964Fgg);
        }
        super.writeTo(c39067sa3);
    }
}
