package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Aej, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0163Aej extends AbstractC32978o17 {
    public int a = 0;
    public G0j b = null;
    public int c = 0;
    public C39606sye t = null;

    public C0163Aej() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        G0j g0j = this.b;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(1, g0j);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        C39606sye c39606sye = this.t;
        if (c39606sye != null) {
            return C39067sa3.l(3, c39606sye) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C39606sye();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1 || q == 2 || q == 3) {
                        this.c = q;
                        this.a |= 1;
                    }
                }
            } else {
                if (this.b == null) {
                    this.b = new G0j();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        G0j g0j = this.b;
        if (g0j != null) {
            c39067sa3.K(1, g0j);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        C39606sye c39606sye = this.t;
        if (c39606sye != null) {
            c39067sa3.K(3, c39606sye);
        }
        super.writeTo(c39067sa3);
    }
}
