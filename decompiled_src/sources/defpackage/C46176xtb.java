package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xtb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C46176xtb extends AbstractC32978o17 {
    public static volatile C46176xtb[] Y;
    public int a = 0;
    public HF3 b = null;
    public long c = 0;
    public long t = 0;
    public long X = 0;

    public C46176xtb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        HF3 hf3 = this.b;
        if (hf3 != null) {
            computeSerializedSize += C39067sa3.l(1, hf3);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.t(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.t(3, this.t);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.t(4, this.X) + computeSerializedSize;
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
                        if (u != 32) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.r();
                            this.a |= 4;
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
                    this.b = new HF3();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        HF3 hf3 = this.b;
        if (hf3 != null) {
            c39067sa3.K(1, hf3);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.U(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.U(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.U(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
