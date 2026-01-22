package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aAe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14458aAe extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C48787zqf c = null;

    public C14458aAe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C48787zqf c48787zqf = this.c;
        if (c48787zqf != null) {
            return C39067sa3.l(2, c48787zqf) + computeSerializedSize;
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
                        this.c = new C48787zqf();
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
        C48787zqf c48787zqf = this.c;
        if (c48787zqf != null) {
            c39067sa3.K(2, c48787zqf);
        }
        super.writeTo(c39067sa3);
    }
}
