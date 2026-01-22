package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.Serializable;

/* renamed from: xhb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45912xhb extends AbstractC32978o17 {
    public static volatile C45912xhb[] e0;
    public int X = 0;
    public int Y = 0;
    public long Z = 0;
    public int a = 0;
    public Serializable b = null;
    public int c = 0;
    public AbstractC32978o17 t = null;

    /* renamed from: xhb$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public byte[] b;
        public byte[] c;

        public a() {
            byte[] bArr = AbstractC19498dw8.j;
            this.b = bArr;
            this.c = bArr;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.b(1, this.b);
            }
            if ((this.a & 2) != 0) {
                return C39067sa3.b(2, this.c) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.c = c36392qa3.g();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.g();
                    this.a |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.A(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.A(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: xhb$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public byte[] b;
        public byte[] c;

        public b() {
            byte[] bArr = AbstractC19498dw8.j;
            this.b = bArr;
            this.c = bArr;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.b(1, this.b);
            }
            if ((this.a & 2) != 0) {
                return C39067sa3.b(2, this.c) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.c = c36392qa3.g();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.g();
                    this.a |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.A(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.A(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: xhb$c */
    /* loaded from: classes9.dex */
    public static final class c extends AbstractC32978o17 {
        public c() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            int u;
            do {
                u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
            } while (storeUnknownField(c36392qa3, u));
            return this;
        }
    }

    public C45912xhb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C45912xhb[] a() {
        if (e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (e0 == null) {
                        e0 = new C45912xhb[0];
                    }
                } finally {
                }
            }
        }
        return e0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.q(1, (String) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.b(2, (byte[]) this.b);
        }
        if ((this.X & 1) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.Y);
        }
        if ((this.X & 2) != 0) {
            computeSerializedSize += C39067sa3.k(5, this.Z);
        }
        if (this.c == 6) {
            computeSerializedSize += C39067sa3.l(6, this.t);
        }
        if (this.c == 7) {
            computeSerializedSize += C39067sa3.l(7, this.t);
        }
        if (this.c == 8) {
            return C39067sa3.l(8, this.t) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Type inference failed for: r0v17, types: [byte[], java.io.Serializable] */
    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 32) {
                        if (u != 40) {
                            if (u != 50) {
                                if (u != 58) {
                                    if (u != 66) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.c != 8) {
                                            this.t = new b();
                                        }
                                        c36392qa3.k(this.t);
                                        this.c = 8;
                                    }
                                } else {
                                    if (this.c != 7) {
                                        this.t = new a();
                                    }
                                    c36392qa3.k(this.t);
                                    this.c = 7;
                                }
                            } else {
                                if (this.c != 6) {
                                    this.t = new c();
                                }
                                c36392qa3.k(this.t);
                                this.c = 6;
                            }
                        } else {
                            this.Z = c36392qa3.r();
                            this.X |= 2;
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2 || q == 3) {
                            this.Y = q;
                            this.X |= 1;
                        }
                    }
                } else {
                    this.b = c36392qa3.g();
                    this.a = 2;
                }
            } else {
                this.b = c36392qa3.t();
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.R(1, (String) this.b);
        }
        if (this.a == 2) {
            c39067sa3.A(2, (byte[]) this.b);
        }
        if ((this.X & 1) != 0) {
            c39067sa3.I(4, this.Y);
        }
        if ((this.X & 2) != 0) {
            c39067sa3.J(5, this.Z);
        }
        if (this.c == 6) {
            c39067sa3.K(6, this.t);
        }
        if (this.c == 7) {
            c39067sa3.K(7, this.t);
        }
        if (this.c == 8) {
            c39067sa3.K(8, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
