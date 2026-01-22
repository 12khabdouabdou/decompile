package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rub, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38177rub extends AbstractC32978o17 {
    public String a = "";
    public long b = 0;
    public int c = 0;

    public C38177rub() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C39067sa3.q(1, this.a);
        }
        long j = this.b;
        if (j != 0) {
            computeSerializedSize += C39067sa3.k(2, j);
        }
        int i = this.c;
        if (i != 0) {
            return C39067sa3.i(3, i) + computeSerializedSize;
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
                        this.c = c36392qa3.q();
                    }
                } else {
                    this.b = c36392qa3.r();
                }
            } else {
                this.a = c36392qa3.t();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (!this.a.equals("")) {
            c39067sa3.R(1, this.a);
        }
        long j = this.b;
        if (j != 0) {
            c39067sa3.J(2, j);
        }
        int i = this.c;
        if (i != 0) {
            c39067sa3.I(3, i);
        }
        super.writeTo(c39067sa3);
    }
}
