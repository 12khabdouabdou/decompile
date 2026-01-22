package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Xhb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12752Xhb extends AbstractC32978o17 {
    public int a = 0;
    public C34643pG9 b = null;
    public YSe c = null;
    public long t = 0;

    public C12752Xhb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C34643pG9 c34643pG9 = this.b;
        if (c34643pG9 != null) {
            computeSerializedSize += C39067sa3.l(1, c34643pG9);
        }
        YSe ySe = this.c;
        if (ySe != null) {
            computeSerializedSize += C39067sa3.l(2, ySe);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.t(3, this.t) + computeSerializedSize;
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
                    if (u != 24) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.r();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new YSe();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new C34643pG9();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C34643pG9 c34643pG9 = this.b;
        if (c34643pG9 != null) {
            c39067sa3.K(1, c34643pG9);
        }
        YSe ySe = this.c;
        if (ySe != null) {
            c39067sa3.K(2, ySe);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.U(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
