package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hV3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24251hV3 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public RX3 c = null;
    public C18935dX3 t = null;

    public C24251hV3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        RX3 rx3 = this.c;
        if (rx3 != null) {
            computeSerializedSize += C39067sa3.l(2, rx3);
        }
        C18935dX3 c18935dX3 = this.t;
        if (c18935dX3 != null) {
            return C39067sa3.l(3, c18935dX3) + computeSerializedSize;
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
                        if (this.t == null) {
                            this.t = new C18935dX3();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new RX3();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        RX3 rx3 = this.c;
        if (rx3 != null) {
            c39067sa3.K(2, rx3);
        }
        C18935dX3 c18935dX3 = this.t;
        if (c18935dX3 != null) {
            c39067sa3.K(3, c18935dX3);
        }
        super.writeTo(c39067sa3);
    }
}
