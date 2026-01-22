package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class FI9 extends AbstractC32978o17 {
    public C39375so3 a = null;
    public C27749k6i b = null;
    public EI9 c = null;

    public FI9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C39375so3 c39375so3 = this.a;
        if (c39375so3 != null) {
            computeSerializedSize += C39067sa3.l(1, c39375so3);
        }
        C27749k6i c27749k6i = this.b;
        if (c27749k6i != null) {
            computeSerializedSize += C39067sa3.l(2, c27749k6i);
        }
        EI9 ei9 = this.c;
        if (ei9 != null) {
            return C39067sa3.l(3, ei9) + computeSerializedSize;
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
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new EI9();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C27749k6i();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C39375so3();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C39375so3 c39375so3 = this.a;
        if (c39375so3 != null) {
            c39067sa3.K(1, c39375so3);
        }
        C27749k6i c27749k6i = this.b;
        if (c27749k6i != null) {
            c39067sa3.K(2, c27749k6i);
        }
        EI9 ei9 = this.c;
        if (ei9 != null) {
            c39067sa3.K(3, ei9);
        }
        super.writeTo(c39067sa3);
    }
}
