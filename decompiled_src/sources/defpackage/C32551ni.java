package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ni, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32551ni extends AbstractC32978o17 {
    public int a = 0;
    public C1606Cw1 b = null;
    public int c = 0;
    public P4i t = null;

    public C32551ni() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C1606Cw1 c1606Cw1 = this.b;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(1, c1606Cw1);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        P4i p4i = this.t;
        if (p4i != null) {
            return C39067sa3.l(3, p4i) + computeSerializedSize;
        }
        return computeSerializedSize;
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
                            if (this.t == null) {
                                this.t = new P4i();
                            }
                            c36392qa3.k(this.t);
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
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                                this.c = q;
                                this.a |= 1;
                                break;
                        }
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C1606Cw1();
                    }
                    c36392qa3.k(this.b);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C1606Cw1 c1606Cw1 = this.b;
        if (c1606Cw1 != null) {
            c39067sa3.K(1, c1606Cw1);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        P4i p4i = this.t;
        if (p4i != null) {
            c39067sa3.K(3, p4i);
        }
        super.writeTo(c39067sa3);
    }
}
