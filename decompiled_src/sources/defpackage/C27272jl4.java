package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jl4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C27272jl4 extends AbstractC32978o17 {
    public C1606Cw1 a = null;
    public C44813ws6 b = null;
    public C44813ws6 c = null;

    public C27272jl4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C1606Cw1 c1606Cw1 = this.a;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(1, c1606Cw1);
        }
        C44813ws6 c44813ws6 = this.b;
        if (c44813ws6 != null) {
            computeSerializedSize += C39067sa3.l(2, c44813ws6);
        }
        C44813ws6 c44813ws62 = this.c;
        if (c44813ws62 != null) {
            return C39067sa3.l(3, c44813ws62) + computeSerializedSize;
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
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C44813ws6();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C44813ws6();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C1606Cw1();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C1606Cw1 c1606Cw1 = this.a;
        if (c1606Cw1 != null) {
            c39067sa3.K(1, c1606Cw1);
        }
        C44813ws6 c44813ws6 = this.b;
        if (c44813ws6 != null) {
            c39067sa3.K(2, c44813ws6);
        }
        C44813ws6 c44813ws62 = this.c;
        if (c44813ws62 != null) {
            c39067sa3.K(3, c44813ws62);
        }
        super.writeTo(c39067sa3);
    }
}
