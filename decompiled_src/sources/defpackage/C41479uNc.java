package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: uNc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41479uNc extends AbstractC32978o17 {
    public int a = 0;
    public C40143tNc b = null;
    public long c = 0;
    public long t = 0;

    public C41479uNc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C40143tNc c40143tNc = this.b;
        if (c40143tNc != null) {
            computeSerializedSize += C39067sa3.l(1, c40143tNc);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(2, this.c);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.k(3, this.t) + computeSerializedSize;
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
                    if (u != 24) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.r();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.r();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C40143tNc();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C40143tNc c40143tNc = this.b;
        if (c40143tNc != null) {
            c39067sa3.K(1, c40143tNc);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.J(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
