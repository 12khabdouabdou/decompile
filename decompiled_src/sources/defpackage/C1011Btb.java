package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Btb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1011Btb extends AbstractC32978o17 {
    public static volatile C1011Btb[] X;
    public int c = 0;
    public long t = 0;
    public int a = 0;
    public Number b = null;

    public C1011Btb() {
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
            computeSerializedSize += C39067sa3.t(2, ((Long) this.b).longValue());
        }
        if (this.a == 3) {
            computeSerializedSize = AbstractC8351Pej.e(3, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 4) {
            return C39067sa3.t(4, ((Long) this.b).longValue()) + computeSerializedSize;
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
                        if (u != 32) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.b = Long.valueOf(c36392qa3.r());
                            this.a = 4;
                        }
                    } else {
                        this.b = Integer.valueOf(c36392qa3.q());
                        this.a = 3;
                    }
                } else {
                    this.b = Long.valueOf(c36392qa3.r());
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
            c39067sa3.U(2, ((Long) this.b).longValue());
        }
        if (this.a == 3) {
            c39067sa3.C(3, ((Integer) this.b).intValue());
        }
        if (this.a == 4) {
            c39067sa3.U(4, ((Long) this.b).longValue());
        }
        super.writeTo(c39067sa3);
    }
}
