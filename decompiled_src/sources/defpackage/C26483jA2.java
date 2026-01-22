package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jA2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26483jA2 extends AbstractC32978o17 {
    public int c = 0;
    public String t = "";
    public int X = 0;
    public int a = 0;
    public String b = null;

    public C26483jA2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.X);
        }
        if (this.a == 3) {
            return C39067sa3.q(3, this.b) + computeSerializedSize;
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
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.b = c36392qa3.t();
                        this.a = 3;
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1) {
                        this.X = q;
                        this.c |= 2;
                    }
                }
            } else {
                this.t = c36392qa3.t();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.R(1, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.I(2, this.X);
        }
        if (this.a == 3) {
            c39067sa3.R(3, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
