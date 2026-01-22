package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: kIc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28000kIc extends AbstractC32978o17 {
    public String a = "";
    public String b = "";
    public String c = "";
    public String t = "";

    public C28000kIc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        return C39067sa3.q(4, this.t) + C39067sa3.q(3, this.c) + C39067sa3.q(2, this.b) + C39067sa3.q(1, this.a) + super.computeSerializedSize();
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
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.t = c36392qa3.t();
                        }
                    } else {
                        this.c = c36392qa3.t();
                    }
                } else {
                    this.b = c36392qa3.t();
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
        c39067sa3.R(2, this.b);
        c39067sa3.R(3, this.c);
        c39067sa3.R(4, this.t);
        super.writeTo(c39067sa3);
    }
}
