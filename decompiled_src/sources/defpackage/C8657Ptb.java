package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ptb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8657Ptb extends AbstractC32978o17 {
    public static volatile C8657Ptb[] c;
    public int a = 0;
    public int b = 0;

    public C8657Ptb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        return C39067sa3.s(2, this.b) + C39067sa3.i(1, this.a) + super.computeSerializedSize();
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 16) {
                        if (!storeUnknownField(c36392qa3, u)) {
                        }
                    } else {
                        this.b = c36392qa3.q();
                    }
                } else {
                    int q = c36392qa3.q();
                    switch (q) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            this.a = q;
                            break;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.I(1, this.a);
        c39067sa3.T(2, this.b);
        super.writeTo(c39067sa3);
    }
}
