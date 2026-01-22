package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: je8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C27122je8 extends AbstractC32978o17 {
    public static volatile C27122je8[] X;
    public int a = 0;
    public String b = "";
    public C36411qb0 c = null;
    public int t = 0;

    public C27122je8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C36411qb0 c36411qb0 = this.c;
        if (c36411qb0 != null) {
            computeSerializedSize += C39067sa3.l(2, c36411qb0);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.s(3, this.t) + computeSerializedSize;
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
                    if (u != 24) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.q();
                        this.a |= 2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C36411qb0();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        C36411qb0 c36411qb0 = this.c;
        if (c36411qb0 != null) {
            c39067sa3.K(2, c36411qb0);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.T(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
