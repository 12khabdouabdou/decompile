package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: yN6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C46819yN6 extends AbstractC32978o17 {
    public int a = 0;
    public C44147wN6 b = null;

    public C46819yN6() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C39067sa3.i(1, this.a) + super.computeSerializedSize();
        C44147wN6 c44147wN6 = this.b;
        if (c44147wN6 != null) {
            return C39067sa3.l(2, c44147wN6) + i;
        }
        return i;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 8) {
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C44147wN6();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                int q = c36392qa3.q();
                if (q == 0) {
                    this.a = q;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.I(1, this.a);
        C44147wN6 c44147wN6 = this.b;
        if (c44147wN6 != null) {
            c39067sa3.K(2, c44147wN6);
        }
        super.writeTo(c39067sa3);
    }
}
