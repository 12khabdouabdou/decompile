package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zke, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48654zke extends AbstractC32978o17 {
    public int c = 0;
    public int t = 0;
    public int X = 0;
    public int a = 0;
    public Integer b = null;

    public C48654zke() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final int a() {
        if (this.a == 1) {
            return this.b.intValue();
        }
        return 0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize = AbstractC8351Pej.e(1, computeSerializedSize, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.t);
        }
        if ((this.c & 2) != 0) {
            return C39067sa3.i(3, this.X) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 24) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                            this.X = q;
                            this.c |= 2;
                        }
                    }
                } else {
                    int q2 = c36392qa3.q();
                    if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3 || q2 == 4) {
                        this.t = q2;
                        this.c |= 1;
                    }
                }
            } else {
                this.b = Integer.valueOf(c36392qa3.q());
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.C(1, this.b.intValue());
        }
        if ((this.c & 1) != 0) {
            c39067sa3.I(2, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.I(3, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
