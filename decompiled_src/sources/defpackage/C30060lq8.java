package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: lq8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30060lq8 extends AbstractC32978o17 {
    public int a = 0;
    public C13384Ylg b = null;
    public C6325Llj c = null;
    public int t = 0;
    public byte[] X = AbstractC19498dw8.j;
    public C29051l56 Y = null;
    public C12958Xr7 Z = null;

    public C30060lq8() {
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
        C6325Llj c6325Llj = this.c;
        if (c6325Llj != null) {
            computeSerializedSize += C39067sa3.l(2, c6325Llj);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.b(4, this.X);
        }
        C29051l56 c29051l56 = this.Y;
        if (c29051l56 != null) {
            computeSerializedSize += C39067sa3.l(5, c29051l56);
        }
        C12958Xr7 c12958Xr7 = this.Z;
        if (c12958Xr7 != null) {
            return C39067sa3.l(6, c12958Xr7) + computeSerializedSize;
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
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new C12958Xr7();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C29051l56();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            this.X = c36392qa3.g();
                            this.a |= 2;
                        }
                    } else {
                        this.t = c36392qa3.q();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C6325Llj();
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
        C6325Llj c6325Llj = this.c;
        if (c6325Llj != null) {
            c39067sa3.K(2, c6325Llj);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(4, this.X);
        }
        C29051l56 c29051l56 = this.Y;
        if (c29051l56 != null) {
            c39067sa3.K(5, c29051l56);
        }
        C12958Xr7 c12958Xr7 = this.Z;
        if (c12958Xr7 != null) {
            c39067sa3.K(6, c12958Xr7);
        }
        super.writeTo(c39067sa3);
    }
}
