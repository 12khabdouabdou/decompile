package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vxh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43597vxh extends AbstractC32978o17 {
    public static volatile C43597vxh[] Z;
    public int c = 0;
    public C27272jl4 t = null;
    public C1606Cw1 X = null;
    public int Y = 0;
    public int a = 0;
    public AbstractC32978o17 b = null;

    public C43597vxh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C43597vxh[] a() {
        if (Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (Z == null) {
                        Z = new C43597vxh[0];
                    }
                } finally {
                }
            }
        }
        return Z;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.l(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.l(3, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, this.b);
        }
        C27272jl4 c27272jl4 = this.t;
        if (c27272jl4 != null) {
            computeSerializedSize += C39067sa3.l(5, c27272jl4);
        }
        C1606Cw1 c1606Cw1 = this.X;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(6, c1606Cw1);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.Y);
        }
        if (this.a == 8) {
            computeSerializedSize += C39067sa3.l(8, this.b);
        }
        if (this.a == 9) {
            return C39067sa3.l(9, this.b) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 18) {
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 42) {
                                    if (u != 50) {
                                        if (u != 56) {
                                            if (u != 66) {
                                                if (u != 74) {
                                                    if (!storeUnknownField(c36392qa3, u)) {
                                                    }
                                                } else {
                                                    if (this.a != 9) {
                                                        this.b = new C5146Jh9();
                                                    }
                                                    c36392qa3.k(this.b);
                                                    this.a = 9;
                                                }
                                            } else {
                                                if (this.a != 8) {
                                                    this.b = new A0();
                                                }
                                                c36392qa3.k(this.b);
                                                this.a = 8;
                                            }
                                        } else {
                                            int q = c36392qa3.q();
                                            switch (q) {
                                                case 0:
                                                case 1:
                                                case 2:
                                                case 3:
                                                case 4:
                                                case 5:
                                                case 6:
                                                case 7:
                                                case 8:
                                                    this.Y = q;
                                                    this.c |= 1;
                                                    break;
                                            }
                                        }
                                    } else {
                                        if (this.X == null) {
                                            this.X = new C1606Cw1();
                                        }
                                        c36392qa3.k(this.X);
                                    }
                                } else {
                                    if (this.t == null) {
                                        this.t = new C27272jl4();
                                    }
                                    c36392qa3.k(this.t);
                                }
                            } else {
                                if (this.a != 4) {
                                    this.b = new C27593jzh();
                                }
                                c36392qa3.k(this.b);
                                this.a = 4;
                            }
                        } else {
                            if (this.a != 3) {
                                this.b = new C27593jzh();
                            }
                            c36392qa3.k(this.b);
                            this.a = 3;
                        }
                    } else {
                        if (this.a != 2) {
                            this.b = new C27593jzh();
                        }
                        c36392qa3.k(this.b);
                        this.a = 2;
                    }
                } else {
                    if (this.a != 1) {
                        this.b = new C1748Dci();
                    }
                    c36392qa3.k(this.b);
                    this.a = 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.K(1, this.b);
        }
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        if (this.a == 3) {
            c39067sa3.K(3, this.b);
        }
        if (this.a == 4) {
            c39067sa3.K(4, this.b);
        }
        C27272jl4 c27272jl4 = this.t;
        if (c27272jl4 != null) {
            c39067sa3.K(5, c27272jl4);
        }
        C1606Cw1 c1606Cw1 = this.X;
        if (c1606Cw1 != null) {
            c39067sa3.K(6, c1606Cw1);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.I(7, this.Y);
        }
        if (this.a == 8) {
            c39067sa3.K(8, this.b);
        }
        if (this.a == 9) {
            c39067sa3.K(9, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
