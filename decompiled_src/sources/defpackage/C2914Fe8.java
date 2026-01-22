package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Fe8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2914Fe8 extends AbstractC32978o17 {
    public static volatile C2914Fe8[] c;
    public C37844rf8 a = null;
    public C37844rf8 b = null;

    public C2914Fe8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C37844rf8 c37844rf8 = this.a;
        if (c37844rf8 != null) {
            computeSerializedSize += C39067sa3.l(1, c37844rf8);
        }
        C37844rf8 c37844rf82 = this.b;
        if (c37844rf82 != null) {
            return C39067sa3.l(2, c37844rf82) + computeSerializedSize;
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
                        this.b = new C37844rf8();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C37844rf8();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C37844rf8 c37844rf8 = this.a;
        if (c37844rf8 != null) {
            c39067sa3.K(1, c37844rf8);
        }
        C37844rf8 c37844rf82 = this.b;
        if (c37844rf82 != null) {
            c39067sa3.K(2, c37844rf82);
        }
        super.writeTo(c39067sa3);
    }
}
