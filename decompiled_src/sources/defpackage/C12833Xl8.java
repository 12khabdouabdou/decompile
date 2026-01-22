package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Xl8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12833Xl8 extends AbstractC32978o17 {
    public int a = 0;
    public C13384Ylg b = null;
    public C29051l56 c = null;
    public long t = 0;

    public C12833Xl8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C13384Ylg c13384Ylg = this.b;
        if (c13384Ylg != null) {
            computeSerializedSize += C39067sa3.l(1, c13384Ylg);
        }
        C29051l56 c29051l56 = this.c;
        if (c29051l56 != null) {
            computeSerializedSize += C39067sa3.l(2, c29051l56);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.t(5, this.t) + computeSerializedSize;
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
                    if (u != 40) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.r();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C29051l56();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new C13384Ylg();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C13384Ylg c13384Ylg = this.b;
        if (c13384Ylg != null) {
            c39067sa3.K(1, c13384Ylg);
        }
        C29051l56 c29051l56 = this.c;
        if (c29051l56 != null) {
            c39067sa3.K(2, c29051l56);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.U(5, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
