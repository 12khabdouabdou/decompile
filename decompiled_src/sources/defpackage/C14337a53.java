package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: a53, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14337a53 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public String c = "";
    public C12542Wxa t = null;

    public C14337a53() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C39067sa3.i(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            i += C39067sa3.q(2, this.c);
        }
        C12542Wxa c12542Wxa = this.t;
        if (c12542Wxa != null) {
            return C39067sa3.l(3, c12542Wxa) + i;
        }
        return i;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 8) {
                if (u != 18) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C12542Wxa();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 1;
                }
            } else {
                int q = c36392qa3.q();
                if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4 || q == 5) {
                    this.b = q;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.I(1, this.b);
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        C12542Wxa c12542Wxa = this.t;
        if (c12542Wxa != null) {
            c39067sa3.K(3, c12542Wxa);
        }
        super.writeTo(c39067sa3);
    }
}
