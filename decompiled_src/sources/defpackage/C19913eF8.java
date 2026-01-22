package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: eF8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19913eF8 extends AbstractC32978o17 {
    public int a = 0;
    public long b = 0;
    public long c = 0;
    public C37253rD8 t = null;

    public C19913eF8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.t(1, this.b);
        }
        C37253rD8 c37253rD8 = this.t;
        if (c37253rD8 != null) {
            computeSerializedSize += C39067sa3.l(2, c37253rD8);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.t(3, this.c) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 18) {
                    if (u != 24) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.c = c36392qa3.r();
                        this.a |= 2;
                    }
                } else {
                    if (this.t == null) {
                        this.t = new C37253rD8();
                    }
                    c36392qa3.k(this.t);
                }
            } else {
                this.b = c36392qa3.r();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.U(1, this.b);
        }
        C37253rD8 c37253rD8 = this.t;
        if (c37253rD8 != null) {
            c39067sa3.K(2, c37253rD8);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.U(3, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
