package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xmg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C46027xmg extends AbstractC32978o17 {
    public static volatile C46027xmg[] Y;
    public int c = 0;
    public long t = 0;
    public TLb X = null;
    public int a = 0;
    public C30309m1e b = null;

    public C46027xmg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.t(1, this.t);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, this.b);
        }
        TLb tLb = this.X;
        if (tLb != null) {
            return C39067sa3.l(3, tLb) + computeSerializedSize;
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
                        if (this.X == null) {
                            this.X = new TLb();
                        }
                        c36392qa3.k(this.X);
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new C30309m1e();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                }
            } else {
                this.t = c36392qa3.r();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.U(1, this.t);
        }
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        TLb tLb = this.X;
        if (tLb != null) {
            c39067sa3.K(3, tLb);
        }
        super.writeTo(c39067sa3);
    }
}
