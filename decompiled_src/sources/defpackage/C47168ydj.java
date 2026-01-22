package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ydj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47168ydj extends AbstractC32978o17 {
    public C14765aP6 a = null;
    public AG6 b = null;

    public C47168ydj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C14765aP6 c14765aP6 = this.a;
        if (c14765aP6 != null) {
            computeSerializedSize += C39067sa3.l(1, c14765aP6);
        }
        AG6 ag6 = this.b;
        if (ag6 != null) {
            return C39067sa3.l(2, ag6) + computeSerializedSize;
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
                        this.b = new AG6();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C14765aP6();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C14765aP6 c14765aP6 = this.a;
        if (c14765aP6 != null) {
            c39067sa3.K(1, c14765aP6);
        }
        AG6 ag6 = this.b;
        if (ag6 != null) {
            c39067sa3.K(2, ag6);
        }
        super.writeTo(c39067sa3);
    }
}
