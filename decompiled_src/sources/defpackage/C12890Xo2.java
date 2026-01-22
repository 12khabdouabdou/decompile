package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Xo2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12890Xo2 extends AbstractC32978o17 {
    public String a = "";
    public float b = 0.0f;

    public C12890Xo2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C39067sa3.q(1, this.a);
        }
        if (Float.floatToIntBits(this.b) != Float.floatToIntBits(0.0f)) {
            return C39067sa3.h(2) + computeSerializedSize;
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
                if (u != 21) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.b = c36392qa3.i();
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
        if (Float.floatToIntBits(this.b) != Float.floatToIntBits(0.0f)) {
            c39067sa3.G(2, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
