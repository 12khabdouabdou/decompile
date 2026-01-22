package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes7.dex */
public final class KDf extends AbstractC32978o17 {
    public int a = 0;
    public C42328v0i b = null;
    public byte[] c = AbstractC19498dw8.j;
    public double t = 0.0d;

    public KDf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C42328v0i c42328v0i = this.b;
        if (c42328v0i != null) {
            computeSerializedSize += C39067sa3.l(2, c42328v0i);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(3, this.c);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.c(4) + computeSerializedSize;
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
            if (u != 18) {
                if (u != 26) {
                    if (u != 33) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.h();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.g();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C42328v0i();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C42328v0i c42328v0i = this.b;
        if (c42328v0i != null) {
            c39067sa3.K(2, c42328v0i);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(3, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.B(4, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
