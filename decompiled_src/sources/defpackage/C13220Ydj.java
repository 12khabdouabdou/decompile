package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ydj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13220Ydj extends AbstractC32978o17 {
    public A0g a = null;
    public C47260yi1 b = null;
    public C46778yL7 c = null;

    public C13220Ydj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        A0g a0g = this.a;
        if (a0g != null) {
            computeSerializedSize += C39067sa3.l(1, a0g);
        }
        C47260yi1 c47260yi1 = this.b;
        if (c47260yi1 != null) {
            computeSerializedSize += C39067sa3.l(2, c47260yi1);
        }
        C46778yL7 c46778yL7 = this.c;
        if (c46778yL7 != null) {
            return C39067sa3.l(3, c46778yL7) + computeSerializedSize;
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
                            this.c = new C46778yL7();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C47260yi1();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new A0g();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        A0g a0g = this.a;
        if (a0g != null) {
            c39067sa3.K(1, a0g);
        }
        C47260yi1 c47260yi1 = this.b;
        if (c47260yi1 != null) {
            c39067sa3.K(2, c47260yi1);
        }
        C46778yL7 c46778yL7 = this.c;
        if (c46778yL7 != null) {
            c39067sa3.K(3, c46778yL7);
        }
        super.writeTo(c39067sa3);
    }
}
