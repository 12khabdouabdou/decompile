package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Lb0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6096Lb0 extends AbstractC32978o17 {
    public int a = 0;
    public AbstractC32978o17 b = null;

    public C6096Lb0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.l(3, this.b);
        }
        if (this.a == 4) {
            return C39067sa3.l(4, this.b) + computeSerializedSize;
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
                    if (u != 34) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.a != 4) {
                            this.b = new E30();
                        }
                        c36392qa3.k(this.b);
                        this.a = 4;
                    }
                } else {
                    if (this.a != 3) {
                        this.b = new C22472gA();
                    }
                    c36392qa3.k(this.b);
                    this.a = 3;
                }
            } else {
                if (this.a != 2) {
                    this.b = new C29807lej();
                }
                c36392qa3.k(this.b);
                this.a = 2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        if (this.a == 3) {
            c39067sa3.K(3, this.b);
        }
        if (this.a == 4) {
            c39067sa3.K(4, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
