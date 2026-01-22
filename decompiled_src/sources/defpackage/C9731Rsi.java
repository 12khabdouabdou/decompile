package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Rsi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9731Rsi extends AbstractC32978o17 {
    public String a = "";
    public C24670ho9 b = null;
    public float c = 0.0f;

    public C9731Rsi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C39067sa3.q(1, this.a);
        }
        C24670ho9 c24670ho9 = this.b;
        if (c24670ho9 != null) {
            computeSerializedSize += C39067sa3.l(2, c24670ho9);
        }
        if (Float.floatToIntBits(this.c) != Float.floatToIntBits(0.0f)) {
            return C39067sa3.h(3) + computeSerializedSize;
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
                    if (u != 29) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.c = c36392qa3.i();
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C24670ho9();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                this.a = c36392qa3.t();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (!this.a.equals("")) {
            c39067sa3.R(1, this.a);
        }
        C24670ho9 c24670ho9 = this.b;
        if (c24670ho9 != null) {
            c39067sa3.K(2, c24670ho9);
        }
        if (Float.floatToIntBits(this.c) != Float.floatToIntBits(0.0f)) {
            c39067sa3.G(3, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
