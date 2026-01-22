package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qvb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36862qvb extends AbstractC32978o17 {
    public static volatile C36862qvb[] X;
    public int a = 0;
    public B0j b = null;
    public float c = 0.0f;
    public C38199rvb t = null;

    public C36862qvb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        B0j b0j = this.b;
        if (b0j != null) {
            computeSerializedSize += C39067sa3.l(1, b0j);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.h(2);
        }
        C38199rvb c38199rvb = this.t;
        if (c38199rvb != null) {
            return C39067sa3.l(3, c38199rvb) + computeSerializedSize;
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
                            this.t = new C38199rvb();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.i();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new B0j();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        B0j b0j = this.b;
        if (b0j != null) {
            c39067sa3.K(1, b0j);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.G(2, this.c);
        }
        C38199rvb c38199rvb = this.t;
        if (c38199rvb != null) {
            c39067sa3.K(3, c38199rvb);
        }
        super.writeTo(c39067sa3);
    }
}
