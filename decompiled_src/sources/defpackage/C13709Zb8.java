package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Zb8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13709Zb8 extends AbstractC32978o17 {
    public int c = 0;
    public int t = 0;
    public int X = 0;
    public int Y = 0;
    public boolean Z = false;
    public int a = 0;
    public Long b = null;

    public C13709Zb8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.t);
        }
        if (this.a == 2) {
            computeSerializedSize = AbstractC21001f3j.d(this.b, 2, computeSerializedSize);
        }
        if (this.a == 3) {
            computeSerializedSize = AbstractC21001f3j.d(this.b, 3, computeSerializedSize);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        if ((this.c & 8) != 0) {
            return C39067sa3.a(6) + computeSerializedSize;
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
                            if (u != 40) {
                                if (u != 48) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Z = c36392qa3.f();
                                    this.c |= 8;
                                }
                            } else {
                                this.Y = c36392qa3.q();
                                this.c |= 4;
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1 || q == 2 || q == 3) {
                                this.X = q;
                                this.c |= 2;
                            }
                        }
                    } else {
                        this.b = Long.valueOf(c36392qa3.r());
                        this.a = 3;
                    }
                } else {
                    this.b = Long.valueOf(c36392qa3.r());
                    this.a = 2;
                }
            } else {
                int q2 = c36392qa3.q();
                if (q2 == 0 || q2 == 1 || q2 == 2) {
                    this.t = q2;
                    this.c |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.I(1, this.t);
        }
        if (this.a == 2) {
            c39067sa3.J(2, this.b.longValue());
        }
        if (this.a == 3) {
            c39067sa3.J(3, this.b.longValue());
        }
        if ((this.c & 2) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.z(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
