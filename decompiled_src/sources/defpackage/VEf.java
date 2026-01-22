package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes7.dex */
public final class VEf extends AbstractC32978o17 {
    public int c = 0;
    public a t = null;
    public boolean X = false;
    public boolean Y = false;
    public boolean Z = false;
    public int a = 0;
    public AbstractC32978o17 b = null;

    /* loaded from: classes7.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public float b = 0.0f;
        public float c = 0.0f;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.h(1);
            }
            if ((this.a & 2) != 0) {
                return C39067sa3.h(2) + computeSerializedSize;
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
                if (u != 13) {
                    if (u != 21) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.c = c36392qa3.i();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.i();
                    this.a |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.G(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.G(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    public VEf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        a aVar = this.t;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(1, aVar);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.l(5, this.b);
        }
        if ((this.c & 4) != 0) {
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
            if (u != 10) {
                if (u != 16) {
                    if (u != 24) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 48) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Z = c36392qa3.f();
                                    this.c |= 4;
                                }
                            } else {
                                if (this.a != 5) {
                                    this.b = new C34831pP8();
                                }
                                c36392qa3.k(this.b);
                                this.a = 5;
                            }
                        } else {
                            if (this.a != 4) {
                                this.b = new C33188oAj();
                            }
                            c36392qa3.k(this.b);
                            this.a = 4;
                        }
                    } else {
                        this.Y = c36392qa3.f();
                        this.c |= 2;
                    }
                } else {
                    this.X = c36392qa3.f();
                    this.c |= 1;
                }
            } else {
                if (this.t == null) {
                    this.t = new a();
                }
                c36392qa3.k(this.t);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        a aVar = this.t;
        if (aVar != null) {
            c39067sa3.K(1, aVar);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.z(2, this.X);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.z(3, this.Y);
        }
        if (this.a == 4) {
            c39067sa3.K(4, this.b);
        }
        if (this.a == 5) {
            c39067sa3.K(5, this.b);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.z(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
