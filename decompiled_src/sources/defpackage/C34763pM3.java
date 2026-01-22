package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pM3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34763pM3 extends AbstractC32978o17 {
    public C0068Aa9 a = null;
    public X20 b = null;

    public C34763pM3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C0068Aa9 c0068Aa9 = this.a;
        if (c0068Aa9 != null) {
            computeSerializedSize += C39067sa3.l(1, c0068Aa9);
        }
        X20 x20 = this.b;
        if (x20 != null) {
            return C39067sa3.l(2, x20) + computeSerializedSize;
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
                        this.b = new X20();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C0068Aa9();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C0068Aa9 c0068Aa9 = this.a;
        if (c0068Aa9 != null) {
            c39067sa3.K(1, c0068Aa9);
        }
        X20 x20 = this.b;
        if (x20 != null) {
            c39067sa3.K(2, x20);
        }
        super.writeTo(c39067sa3);
    }
}
