package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aog, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15312aog extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public float c = 0.0f;
    public C12637Xc0 t = null;

    public C15312aog() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.h(2);
        }
        C12637Xc0 c12637Xc0 = this.t;
        if (c12637Xc0 != null) {
            return C39067sa3.l(3, c12637Xc0) + computeSerializedSize;
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
                if (u != 21) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C12637Xc0();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.i();
                    this.a |= 2;
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
        if ((this.a & 2) != 0) {
            c39067sa3.G(2, this.c);
        }
        C12637Xc0 c12637Xc0 = this.t;
        if (c12637Xc0 != null) {
            c39067sa3.K(3, c12637Xc0);
        }
        super.writeTo(c39067sa3);
    }
}
