package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zv3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48885zv3 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public C46398y3d t = null;
    public C46398y3d X = null;
    public int Y = 0;

    public C48885zv3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.s(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.s(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.s(3, this.Y);
        }
        C46398y3d c46398y3d = this.t;
        if (c46398y3d != null) {
            computeSerializedSize += C39067sa3.l(4, c46398y3d);
        }
        C46398y3d c46398y3d2 = this.X;
        if (c46398y3d2 != null) {
            return C39067sa3.l(5, c46398y3d2) + computeSerializedSize;
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
                        if (u != 34) {
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new C46398y3d();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C46398y3d();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        this.Y = c36392qa3.q();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.q();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.T(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.T(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.T(3, this.Y);
        }
        C46398y3d c46398y3d = this.t;
        if (c46398y3d != null) {
            c39067sa3.K(4, c46398y3d);
        }
        C46398y3d c46398y3d2 = this.X;
        if (c46398y3d2 != null) {
            c39067sa3.K(5, c46398y3d2);
        }
        super.writeTo(c39067sa3);
    }
}
