package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mw7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31528mw7 extends AbstractC32978o17 {
    public int a = 0;
    public long b = 0;
    public DQ6 c = null;

    public C31528mw7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.g(1);
        }
        DQ6 dq6 = this.c;
        if (dq6 != null) {
            return C39067sa3.l(2, dq6) + computeSerializedSize;
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
            if (u != 9) {
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new DQ6();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                this.b = c36392qa3.p();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.F(1, this.b);
        }
        DQ6 dq6 = this.c;
        if (dq6 != null) {
            c39067sa3.K(2, dq6);
        }
        super.writeTo(c39067sa3);
    }
}
