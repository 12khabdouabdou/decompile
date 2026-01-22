package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Zx2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14162Zx2 extends AbstractC32978o17 {
    public int a = 0;
    public C14765aP6 b = null;
    public float c = 0.0f;

    public C14162Zx2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C14765aP6 c14765aP6 = this.b;
        if (c14765aP6 != null) {
            computeSerializedSize += C39067sa3.l(1, c14765aP6);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.h(2) + computeSerializedSize;
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
                if (u != 21) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.c = c36392qa3.i();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C14765aP6();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C14765aP6 c14765aP6 = this.b;
        if (c14765aP6 != null) {
            c39067sa3.K(1, c14765aP6);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.G(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
