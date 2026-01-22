package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dih, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19200dih extends AbstractC32978o17 {
    public int a = 0;
    public DE3 b = null;
    public String c = "";
    public B0j t = null;

    public C19200dih() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        DE3 de3 = this.b;
        if (de3 != null) {
            computeSerializedSize += C39067sa3.l(1, de3);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        B0j b0j = this.t;
        if (b0j != null) {
            return C39067sa3.l(3, b0j) + computeSerializedSize;
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
                            this.t = new B0j();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new DE3();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        DE3 de3 = this.b;
        if (de3 != null) {
            c39067sa3.K(1, de3);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        B0j b0j = this.t;
        if (b0j != null) {
            c39067sa3.K(3, b0j);
        }
        super.writeTo(c39067sa3);
    }
}
