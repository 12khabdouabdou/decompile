package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xK1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45416xK1 extends AbstractC32978o17 {
    public int a = 0;
    public C11918Vtc b = null;
    public long c = 0;
    public String t = "";

    public C45416xK1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C11918Vtc c11918Vtc = this.b;
        if (c11918Vtc != null) {
            computeSerializedSize += C39067sa3.l(1, c11918Vtc);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(2, this.c);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.q(3, this.t) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.r();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C11918Vtc();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C11918Vtc c11918Vtc = this.b;
        if (c11918Vtc != null) {
            c39067sa3.K(1, c11918Vtc);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.J(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
