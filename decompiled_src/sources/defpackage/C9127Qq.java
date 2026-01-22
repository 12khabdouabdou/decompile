package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Qq, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9127Qq extends AbstractC32978o17 {
    public C9927Sc5 a = null;
    public TI3 b = null;

    public C9127Qq() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C9927Sc5 c9927Sc5 = this.a;
        if (c9927Sc5 != null) {
            computeSerializedSize += C39067sa3.l(1, c9927Sc5);
        }
        TI3 ti3 = this.b;
        if (ti3 != null) {
            return C39067sa3.l(2, ti3) + computeSerializedSize;
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
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new TI3();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C9927Sc5();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C9927Sc5 c9927Sc5 = this.a;
        if (c9927Sc5 != null) {
            c39067sa3.K(1, c9927Sc5);
        }
        TI3 ti3 = this.b;
        if (ti3 != null) {
            c39067sa3.K(2, ti3);
        }
        super.writeTo(c39067sa3);
    }
}
