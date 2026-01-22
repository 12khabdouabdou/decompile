package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: h75, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23749h75 extends AbstractC32978o17 {
    public static volatile C23749h75[] c;
    public USj a = null;
    public USj b = null;

    public C23749h75() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        USj uSj = this.a;
        if (uSj != null) {
            computeSerializedSize += C39067sa3.l(2, uSj);
        }
        USj uSj2 = this.b;
        if (uSj2 != null) {
            return C39067sa3.l(3, uSj2) + computeSerializedSize;
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
            if (u != 18) {
                if (u != 26) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new USj();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new USj();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        USj uSj = this.a;
        if (uSj != null) {
            c39067sa3.K(2, uSj);
        }
        USj uSj2 = this.b;
        if (uSj2 != null) {
            c39067sa3.K(3, uSj2);
        }
        super.writeTo(c39067sa3);
    }
}
