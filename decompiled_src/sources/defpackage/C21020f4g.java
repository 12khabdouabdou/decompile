package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: f4g, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21020f4g extends AbstractC32978o17 {
    public static volatile C21020f4g[] t;
    public int a = 0;
    public String b = "";
    public C23694h4g c = null;

    public C21020f4g() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C23694h4g c23694h4g = this.c;
        if (c23694h4g != null) {
            return C39067sa3.l(2, c23694h4g) + computeSerializedSize;
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
                    if (this.c == null) {
                        this.c = new C23694h4g();
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
        C23694h4g c23694h4g = this.c;
        if (c23694h4g != null) {
            c39067sa3.K(2, c23694h4g);
        }
        super.writeTo(c39067sa3);
    }
}
