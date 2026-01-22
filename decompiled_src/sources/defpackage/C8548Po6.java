package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Po6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8548Po6 extends AbstractC32978o17 {
    public C24689hp6 a = null;
    public C22016fp6 b = null;
    public C13437Yo6 c = null;

    public C8548Po6() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C24689hp6 c24689hp6 = this.a;
        if (c24689hp6 != null) {
            computeSerializedSize += C39067sa3.l(1, c24689hp6);
        }
        C22016fp6 c22016fp6 = this.b;
        if (c22016fp6 != null) {
            computeSerializedSize += C39067sa3.l(2, c22016fp6);
        }
        C13437Yo6 c13437Yo6 = this.c;
        if (c13437Yo6 != null) {
            return C39067sa3.l(3, c13437Yo6) + computeSerializedSize;
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
                            this.c = new C13437Yo6();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C22016fp6();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C24689hp6();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C24689hp6 c24689hp6 = this.a;
        if (c24689hp6 != null) {
            c39067sa3.K(1, c24689hp6);
        }
        C22016fp6 c22016fp6 = this.b;
        if (c22016fp6 != null) {
            c39067sa3.K(2, c22016fp6);
        }
        C13437Yo6 c13437Yo6 = this.c;
        if (c13437Yo6 != null) {
            c39067sa3.K(3, c13437Yo6);
        }
        super.writeTo(c39067sa3);
    }
}
