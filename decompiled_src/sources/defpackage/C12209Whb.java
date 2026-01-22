package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Whb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12209Whb extends AbstractC32978o17 {
    public VC6 a = null;
    public VC6 b = null;

    public C12209Whb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        VC6 vc6 = this.a;
        if (vc6 != null) {
            computeSerializedSize += C39067sa3.l(1, vc6);
        }
        VC6 vc62 = this.b;
        if (vc62 != null) {
            return C39067sa3.l(2, vc62) + computeSerializedSize;
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
                        this.b = new VC6();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new VC6();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        VC6 vc6 = this.a;
        if (vc6 != null) {
            c39067sa3.K(1, vc6);
        }
        VC6 vc62 = this.b;
        if (vc62 != null) {
            c39067sa3.K(2, vc62);
        }
        super.writeTo(c39067sa3);
    }
}
