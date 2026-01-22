package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes8.dex */
public final class ZS0 extends AbstractC32978o17 {
    public int a = 0;
    public Object b = null;

    public ZS0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(boolean z) {
        this.a = 3;
        this.b = Boolean.valueOf(z);
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize = AbstractC21001f3j.b(1, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize = AbstractC21001f3j.d((Long) this.b, 2, computeSerializedSize);
        }
        if (this.a == 3) {
            computeSerializedSize = AbstractC21001f3j.c((Boolean) this.b, 3, computeSerializedSize);
        }
        if (this.a == 4) {
            ((Float) this.b).getClass();
            return C39067sa3.h(4) + computeSerializedSize;
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
                        if (u != 37) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.b = Float.valueOf(c36392qa3.i());
                            this.a = 4;
                        }
                    } else {
                        this.b = Boolean.valueOf(c36392qa3.f());
                        this.a = 3;
                    }
                } else {
                    this.b = Long.valueOf(c36392qa3.r());
                    this.a = 2;
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
            c39067sa3.I(1, ((Integer) this.b).intValue());
        }
        if (this.a == 2) {
            c39067sa3.J(2, ((Long) this.b).longValue());
        }
        if (this.a == 3) {
            c39067sa3.z(3, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 4) {
            c39067sa3.G(4, ((Float) this.b).floatValue());
        }
        super.writeTo(c39067sa3);
    }
}
