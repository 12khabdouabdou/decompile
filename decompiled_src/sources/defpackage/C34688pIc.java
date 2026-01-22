package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pIc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34688pIc extends AbstractC32978o17 {
    public static volatile C34688pIc[] b;
    public int a = 1;

    public C34688pIc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        return C39067sa3.i(1, this.a) + super.computeSerializedSize();
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (!storeUnknownField(c36392qa3, u)) {
                    }
                } else {
                    int q = c36392qa3.q();
                    switch (q) {
                        case 1:
                        case 2:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
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
        super.writeTo(c39067sa3);
    }
}
