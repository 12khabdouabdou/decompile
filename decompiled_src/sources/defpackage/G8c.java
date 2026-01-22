package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class G8c extends AbstractC32978o17 {
    public int c = 0;
    public long t = 0;
    public LT3 X = null;
    public double Y = 0.0d;
    public int a = 0;
    public Object b = null;

    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public byte[] c;
        public byte[] t;

        public a() {
            byte[] bArr = AbstractC19498dw8.j;
            this.c = bArr;
            this.t = bArr;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public final void a(byte[] bArr) {
            bArr.getClass();
            this.t = bArr;
            this.a |= 4;
        }

        public final void b(byte[] bArr) {
            bArr.getClass();
            this.c = bArr;
            this.a |= 2;
        }

        public final void c(String str) {
            str.getClass();
            this.b = str;
            this.a |= 1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.b);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.b(2, this.c);
            }
            if ((this.a & 4) != 0) {
                return C39067sa3.b(3, this.t) + computeSerializedSize;
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
                        if (u != 26) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.t = c36392qa3.g();
                            this.a |= 4;
                        }
                    } else {
                        this.c = c36392qa3.g();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.R(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.A(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.A(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    public G8c() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final a a() {
        if (this.a == 5) {
            return (a) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.t(1, this.t);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.b(2, (byte[]) this.b);
        }
        LT3 lt3 = this.X;
        if (lt3 != null) {
            computeSerializedSize += C39067sa3.l(3, lt3);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.c(4);
        }
        if (this.a == 5) {
            return C39067sa3.l(5, (MessageNano) this.b) + computeSerializedSize;
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
                if (u != 18) {
                    if (u != 26) {
                        if (u != 33) {
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.a != 5) {
                                    this.b = new a();
                                }
                                c36392qa3.k((MessageNano) this.b);
                                this.a = 5;
                            }
                        } else {
                            this.Y = c36392qa3.h();
                            this.c |= 2;
                        }
                    } else {
                        if (this.X == null) {
                            this.X = new LT3();
                        }
                        c36392qa3.k(this.X);
                    }
                } else {
                    this.b = c36392qa3.g();
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
            c39067sa3.A(2, (byte[]) this.b);
        }
        LT3 lt3 = this.X;
        if (lt3 != null) {
            c39067sa3.K(3, lt3);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.B(4, this.Y);
        }
        if (this.a == 5) {
            c39067sa3.K(5, (MessageNano) this.b);
        }
        super.writeTo(c39067sa3);
    }
}
