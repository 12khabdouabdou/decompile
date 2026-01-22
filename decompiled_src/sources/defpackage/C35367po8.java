package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: po8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35367po8 extends AbstractC32978o17 {
    public int a = 0;
    public C4192Hnd b = null;
    public long c = 0;

    public C35367po8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C4192Hnd c4192Hnd = this.b;
        if (c4192Hnd != null) {
            computeSerializedSize += C39067sa3.l(1, c4192Hnd);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.k(2, this.c) + computeSerializedSize;
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.c = c36392qa3.r();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C4192Hnd();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C4192Hnd c4192Hnd = this.b;
        if (c4192Hnd != null) {
            c39067sa3.K(1, c4192Hnd);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.J(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
