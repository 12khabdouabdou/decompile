package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Jsd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5379Jsd extends AbstractC32978o17 {
    public static volatile C5379Jsd[] t;
    public C5921Ksd c = null;
    public int a = 0;
    public UCd b = null;

    public C5379Jsd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.l(1, this.b);
        }
        C5921Ksd c5921Ksd = this.c;
        if (c5921Ksd != null) {
            return C39067sa3.l(10, c5921Ksd) + computeSerializedSize;
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
                if (u != 82) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C5921Ksd();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.a != 1) {
                    this.b = new UCd();
                }
                c36392qa3.k(this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.K(1, this.b);
        }
        C5921Ksd c5921Ksd = this.c;
        if (c5921Ksd != null) {
            c39067sa3.K(10, c5921Ksd);
        }
        super.writeTo(c39067sa3);
    }
}
