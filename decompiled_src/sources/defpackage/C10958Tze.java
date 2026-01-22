package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Tze, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10958Tze extends AbstractC32978o17 {
    public int a = 0;
    public long b = 0;
    public int c = 0;

    public C10958Tze() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int t = C39067sa3.t(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            return C39067sa3.i(2, this.c) + t;
        }
        return t;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 8) {
                if (u != 16) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.c = c36392qa3.q();
                    this.a |= 1;
                }
            } else {
                this.b = c36392qa3.r();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.U(1, this.b);
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
