package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wjb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44620wjb extends AbstractC32978o17 {
    public String a = "";
    public int b = 0;
    public C1076Bwe c = null;

    public C44620wjb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C39067sa3.i(2, this.b) + C39067sa3.q(1, this.a) + super.computeSerializedSize();
        C1076Bwe c1076Bwe = this.c;
        if (c1076Bwe != null) {
            return C39067sa3.l(3, c1076Bwe) + i;
        }
        return i;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 16) {
                        if (u != 26) {
                            if (!storeUnknownField(c36392qa3, u)) {
                            }
                        } else {
                            if (this.c == null) {
                                this.c = new C1076Bwe();
                            }
                            c36392qa3.k(this.c);
                        }
                    } else {
                        int q = c36392qa3.q();
                        switch (q) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                this.b = q;
                                break;
                        }
                    }
                } else {
                    this.a = c36392qa3.t();
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.R(1, this.a);
        c39067sa3.I(2, this.b);
        C1076Bwe c1076Bwe = this.c;
        if (c1076Bwe != null) {
            c39067sa3.K(3, c1076Bwe);
        }
        super.writeTo(c39067sa3);
    }
}
