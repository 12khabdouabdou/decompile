package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rf8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37844rf8 extends AbstractC32978o17 {
    public int a = 0;
    public double b = 0.0d;
    public double c = 0.0d;

    public C37844rf8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.c(1);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.c(2) + computeSerializedSize;
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
                if (u != 17) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.c = c36392qa3.h();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.h();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.B(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.B(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
