package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Gmj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3635Gmj extends AbstractC32978o17 {
    public static volatile C3635Gmj[] X;
    public int a = 0;
    public int b = 0;
    public SD8 c = null;
    public C1959Dmj t = null;

    public C3635Gmj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        SD8 sd8 = this.c;
        if (sd8 != null) {
            computeSerializedSize += C39067sa3.l(2, sd8);
        }
        C1959Dmj c1959Dmj = this.t;
        if (c1959Dmj != null) {
            return C39067sa3.l(3, c1959Dmj) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 18) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C1959Dmj();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new SD8();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                int q = c36392qa3.q();
                if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                    this.b = q;
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        SD8 sd8 = this.c;
        if (sd8 != null) {
            c39067sa3.K(2, sd8);
        }
        C1959Dmj c1959Dmj = this.t;
        if (c1959Dmj != null) {
            c39067sa3.K(3, c1959Dmj);
        }
        super.writeTo(c39067sa3);
    }
}
