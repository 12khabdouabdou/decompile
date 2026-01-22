package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tf7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40518tf7 extends AbstractC32978o17 {
    public int a = 0;
    public C46645yF0 b = null;
    public int c = 0;
    public int t = 0;

    public C40518tf7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C46645yF0 c46645yF0 = this.b;
        if (c46645yF0 != null) {
            computeSerializedSize += C39067sa3.l(1, c46645yF0);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.i(3, this.t) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 24) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.q();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.q();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C46645yF0();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C46645yF0 c46645yF0 = this.b;
        if (c46645yF0 != null) {
            c39067sa3.K(1, c46645yF0);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
