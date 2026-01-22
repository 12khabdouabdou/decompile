package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: s3g, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38381s3g extends AbstractC32978o17 {
    public static volatile C38381s3g[] c;
    public String a = "";
    public C23694h4g b = null;

    public C38381s3g() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int q = C39067sa3.q(1, this.a) + super.computeSerializedSize();
        C23694h4g c23694h4g = this.b;
        if (c23694h4g != null) {
            return C39067sa3.l(2, c23694h4g) + q;
        }
        return q;
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
                        this.b = new C23694h4g();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                this.a = c36392qa3.t();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.R(1, this.a);
        C23694h4g c23694h4g = this.b;
        if (c23694h4g != null) {
            c39067sa3.K(2, c23694h4g);
        }
        super.writeTo(c39067sa3);
    }
}
