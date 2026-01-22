package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pD8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34579pD8 extends AbstractC32978o17 {
    public int a = 0;
    public D0j b = null;
    public String c = "";
    public D0j t = null;

    public C34579pD8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        D0j d0j = this.b;
        if (d0j != null) {
            computeSerializedSize += C39067sa3.l(1, d0j);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        D0j d0j2 = this.t;
        if (d0j2 != null) {
            return C39067sa3.l(3, d0j2) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new D0j();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new D0j();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        D0j d0j = this.b;
        if (d0j != null) {
            c39067sa3.K(1, d0j);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        D0j d0j2 = this.t;
        if (d0j2 != null) {
            c39067sa3.K(3, d0j2);
        }
        super.writeTo(c39067sa3);
    }
}
