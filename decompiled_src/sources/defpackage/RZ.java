package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes5.dex */
public final class RZ extends AbstractC32978o17 {
    public int a = 0;
    public C10426Ta3 b = null;
    public C7195Nbd c = null;
    public C15259am7 t = null;
    public String X = "";

    public RZ() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C10426Ta3 c10426Ta3 = this.b;
        if (c10426Ta3 != null) {
            computeSerializedSize += C39067sa3.l(1, c10426Ta3);
        }
        C7195Nbd c7195Nbd = this.c;
        if (c7195Nbd != null) {
            computeSerializedSize += C39067sa3.l(2, c7195Nbd);
        }
        C15259am7 c15259am7 = this.t;
        if (c15259am7 != null) {
            computeSerializedSize += C39067sa3.l(3, c15259am7);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.q(4, this.X) + computeSerializedSize;
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
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.t();
                            this.a |= 1;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C15259am7();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C7195Nbd();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new C10426Ta3();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C10426Ta3 c10426Ta3 = this.b;
        if (c10426Ta3 != null) {
            c39067sa3.K(1, c10426Ta3);
        }
        C7195Nbd c7195Nbd = this.c;
        if (c7195Nbd != null) {
            c39067sa3.K(2, c7195Nbd);
        }
        C15259am7 c15259am7 = this.t;
        if (c15259am7 != null) {
            c39067sa3.K(3, c15259am7);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
