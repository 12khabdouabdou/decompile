package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Zl4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13914Zl4 extends AbstractC32978o17 {
    public static volatile C13914Zl4[] X;
    public int a = 0;
    public byte[] b = AbstractC19498dw8.j;
    public long c = 0;
    public C6310Ll4 t = null;

    public C13914Zl4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.k(2, this.c);
        }
        C6310Ll4 c6310Ll4 = this.t;
        if (c6310Ll4 != null) {
            return C39067sa3.l(3, c6310Ll4) + computeSerializedSize;
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
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C6310Ll4();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.r();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.g();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(2, this.c);
        }
        C6310Ll4 c6310Ll4 = this.t;
        if (c6310Ll4 != null) {
            c39067sa3.K(3, c6310Ll4);
        }
        super.writeTo(c39067sa3);
    }
}
