package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Yv7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13583Yv7 extends AbstractC32978o17 {
    public C11955Vv7 c = null;
    public int a = 0;
    public C12923Xpe b = null;

    public C13583Yv7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C11955Vv7 c11955Vv7 = this.c;
        if (c11955Vv7 != null) {
            computeSerializedSize += C39067sa3.l(1, c11955Vv7);
        }
        if (this.a == 2) {
            return C39067sa3.l(2, this.b) + computeSerializedSize;
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
                    if (this.a != 2) {
                        this.b = new C12923Xpe();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                }
            } else {
                if (this.c == null) {
                    this.c = new C11955Vv7();
                }
                c36392qa3.k(this.c);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C11955Vv7 c11955Vv7 = this.c;
        if (c11955Vv7 != null) {
            c39067sa3.K(1, c11955Vv7);
        }
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
