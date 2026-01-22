package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.Serializable;

/* renamed from: Kjb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5732Kjb extends AbstractC32978o17 {
    public int a = 0;
    public Object b = null;

    /* renamed from: Kjb$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public Serializable b = null;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (this.a == 1) {
                computeSerializedSize += C39067sa3.q(1, (String) this.b);
            }
            if (this.a == 2) {
                return C39067sa3.b(2, (byte[]) this.b) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [byte[], java.io.Serializable] */
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
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Kjb$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public byte[] X;
        public int Y;
        public int Z;
        public int a = 0;
        public String b = "";
        public boolean c = false;
        public byte[] t;

        public b() {
            byte[] bArr = AbstractC19498dw8.j;
            this.t = bArr;
            this.X = bArr;
            this.Y = 0;
            this.Z = 0;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.b);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.a(2);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.b(3, this.t);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.b(4, this.X);
            }
            if ((this.a & 32) != 0) {
                computeSerializedSize += C39067sa3.i(5, this.Z);
            }
            if ((this.a & 16) != 0) {
                return C39067sa3.i(6, this.Y) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            while (true) {
                int u = c36392qa3.u();
                if (u != 0) {
                    if (u != 10) {
                        if (u != 16) {
                            if (u != 26) {
                                if (u != 34) {
                                    if (u != 40) {
                                        if (u != 48) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                            }
                                        } else {
                                            int q = c36392qa3.q();
                                            if (q == 0 || q == 1) {
                                                this.Y = q;
                                                this.a |= 16;
                                            }
                                        }
                                    } else {
                                        int q2 = c36392qa3.q();
                                        switch (q2) {
                                            case 0:
                                            case 1:
                                            case 2:
                                            case 3:
                                            case 4:
                                            case 5:
                                            case 6:
                                            case 7:
                                            case 8:
                                            case 9:
                                            case 10:
                                            case 11:
                                            case 12:
                                            case 13:
                                            case 14:
                                            case 15:
                                            case 16:
                                            case 17:
                                            case 18:
                                            case 19:
                                            case 20:
                                                this.Z = q2;
                                                this.a |= 32;
                                                break;
                                        }
                                    }
                                } else {
                                    this.X = c36392qa3.g();
                                    this.a |= 8;
                                }
                            } else {
                                this.t = c36392qa3.g();
                                this.a |= 4;
                            }
                        } else {
                            this.c = c36392qa3.f();
                            this.a |= 2;
                        }
                    } else {
                        this.b = c36392qa3.t();
                        this.a |= 1;
                    }
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
                c39067sa3.z(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.A(3, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.A(4, this.X);
            }
            if ((this.a & 32) != 0) {
                c39067sa3.I(5, this.Z);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.I(6, this.Y);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C5732Kjb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(String str) {
        this.a = 2;
        this.b = str;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize = AbstractC21001f3j.d((Long) this.b, 1, computeSerializedSize);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.q(2, (String) this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.l(3, (MessageNano) this.b);
        }
        if (this.a == 4) {
            return C39067sa3.l(4, (MessageNano) this.b) + computeSerializedSize;
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
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.a != 4) {
                                this.b = new a();
                            }
                            c36392qa3.k((MessageNano) this.b);
                            this.a = 4;
                        }
                    } else {
                        if (this.a != 3) {
                            this.b = new b();
                        }
                        c36392qa3.k((MessageNano) this.b);
                        this.a = 3;
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a = 2;
                }
            } else {
                this.b = Long.valueOf(c36392qa3.r());
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.J(1, ((Long) this.b).longValue());
        }
        if (this.a == 2) {
            c39067sa3.R(2, (String) this.b);
        }
        if (this.a == 3) {
            c39067sa3.K(3, (MessageNano) this.b);
        }
        if (this.a == 4) {
            c39067sa3.K(4, (MessageNano) this.b);
        }
        super.writeTo(c39067sa3);
    }
}
