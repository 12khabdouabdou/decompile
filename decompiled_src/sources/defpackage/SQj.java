package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class SQj extends AbstractC32978o17 {
    public int a = 0;
    public boolean b = false;
    public double c = 0.0d;
    public double t = 0.0d;
    public a X = null;
    public a Y = null;
    public double Z = 0.0d;

    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public double b = 0.0d;
        public double c = 0.0d;
        public double t = 0.0d;
        public double X = 0.0d;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.c(1);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.c(2);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.c(3);
            }
            if ((this.a & 8) != 0) {
                return C39067sa3.c(4) + computeSerializedSize;
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
                if (u != 9) {
                    if (u != 17) {
                        if (u != 25) {
                            if (u != 33) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.X = c36392qa3.h();
                                this.a |= 8;
                            }
                        } else {
                            this.t = c36392qa3.h();
                            this.a |= 4;
                        }
                    } else {
                        this.c = c36392qa3.h();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.h();
                    this.a |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.B(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.B(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.B(3, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.B(4, this.X);
            }
            super.writeTo(c39067sa3);
        }
    }

    public SQj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.c(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.c(3);
        }
        a aVar = this.X;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(4, aVar);
        }
        a aVar2 = this.Y;
        if (aVar2 != null) {
            computeSerializedSize += C39067sa3.l(5, aVar2);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.c(6) + computeSerializedSize;
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
                if (u != 17) {
                    if (u != 25) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 49) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Z = c36392qa3.h();
                                    this.a |= 8;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new a();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new a();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        this.t = c36392qa3.h();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.h();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.f();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.z(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.B(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.B(3, this.t);
        }
        a aVar = this.X;
        if (aVar != null) {
            c39067sa3.K(4, aVar);
        }
        a aVar2 = this.Y;
        if (aVar2 != null) {
            c39067sa3.K(5, aVar2);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.B(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
