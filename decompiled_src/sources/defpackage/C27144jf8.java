package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jf8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C27144jf8 extends AbstractC32978o17 {
    public C43590vxa a = null;
    public C35018pY8 b = null;

    public C27144jf8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C43590vxa c43590vxa = this.a;
        if (c43590vxa != null) {
            computeSerializedSize += C39067sa3.l(1, c43590vxa);
        }
        C35018pY8 c35018pY8 = this.b;
        if (c35018pY8 != null) {
            return C39067sa3.l(2, c35018pY8) + computeSerializedSize;
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
                        this.b = new C35018pY8();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C43590vxa();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C43590vxa c43590vxa = this.a;
        if (c43590vxa != null) {
            c39067sa3.K(1, c43590vxa);
        }
        C35018pY8 c35018pY8 = this.b;
        if (c35018pY8 != null) {
            c39067sa3.K(2, c35018pY8);
        }
        super.writeTo(c39067sa3);
    }
}
