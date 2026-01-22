package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cn2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17947cn2 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public int c = 0;
    public byte[] t = AbstractC19498dw8.j;
    public long X = 0;
    public long Y = 0;
    public long Z = 0;
    public a e0 = null;
    public boolean f0 = false;

    /* renamed from: cn2$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC32978o17 {
        public C0044a[] a;

        /* renamed from: cn2$a$a, reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public static final class C0044a extends AbstractC32978o17 {
            public static volatile C0044a[] X;
            public int c = 0;
            public String t = "";
            public int a = 0;
            public Object b = null;

            public C0044a() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.c & 1) != 0) {
                    computeSerializedSize += C39067sa3.q(1, this.t);
                }
                if (this.a == 2) {
                    computeSerializedSize = AbstractC21001f3j.b(2, computeSerializedSize, (Integer) this.b);
                }
                if (this.a == 3) {
                    ((Float) this.b).getClass();
                    computeSerializedSize += C39067sa3.h(3);
                }
                if (this.a == 4) {
                    ((Double) this.b).getClass();
                    computeSerializedSize += C39067sa3.c(4);
                }
                if (this.a == 5) {
                    return C39067sa3.q(5, (String) this.b) + computeSerializedSize;
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
                            if (u != 29) {
                                if (u != 33) {
                                    if (u != 42) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.b = c36392qa3.t();
                                        this.a = 5;
                                    }
                                } else {
                                    this.b = Double.valueOf(c36392qa3.h());
                                    this.a = 4;
                                }
                            } else {
                                this.b = Float.valueOf(c36392qa3.i());
                                this.a = 3;
                            }
                        } else {
                            this.b = Integer.valueOf(c36392qa3.q());
                            this.a = 2;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.c |= 1;
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                if ((this.c & 1) != 0) {
                    c39067sa3.R(1, this.t);
                }
                if (this.a == 2) {
                    c39067sa3.I(2, ((Integer) this.b).intValue());
                }
                if (this.a == 3) {
                    c39067sa3.G(3, ((Float) this.b).floatValue());
                }
                if (this.a == 4) {
                    c39067sa3.B(4, ((Double) this.b).doubleValue());
                }
                if (this.a == 5) {
                    c39067sa3.R(5, (String) this.b);
                }
                super.writeTo(c39067sa3);
            }
        }

        public a() {
            if (C0044a.X == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (C0044a.X == null) {
                            C0044a.X = new C0044a[0];
                        }
                    } finally {
                    }
                }
            }
            this.a = C0044a.X;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            C0044a[] c0044aArr = this.a;
            if (c0044aArr != null && c0044aArr.length > 0) {
                int i = 0;
                while (true) {
                    C0044a[] c0044aArr2 = this.a;
                    if (i >= c0044aArr2.length) {
                        break;
                    }
                    C0044a c0044a = c0044aArr2[i];
                    if (c0044a != null) {
                        computeSerializedSize = C39067sa3.l(1, c0044a) + computeSerializedSize;
                    }
                    i++;
                }
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            int length;
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 10) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    C0044a[] c0044aArr = this.a;
                    if (c0044aArr == null) {
                        length = 0;
                    } else {
                        length = c0044aArr.length;
                    }
                    int i = E + length;
                    C0044a[] c0044aArr2 = new C0044a[i];
                    if (length != 0) {
                        System.arraycopy(c0044aArr, 0, c0044aArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C0044a c0044a = new C0044a();
                        c0044aArr2[length] = c0044a;
                        c36392qa3.k(c0044a);
                        c36392qa3.u();
                        length++;
                    }
                    C0044a c0044a2 = new C0044a();
                    c0044aArr2[length] = c0044a2;
                    c36392qa3.k(c0044a2);
                    this.a = c0044aArr2;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            C0044a[] c0044aArr = this.a;
            if (c0044aArr != null && c0044aArr.length > 0) {
                int i = 0;
                while (true) {
                    C0044a[] c0044aArr2 = this.a;
                    if (i >= c0044aArr2.length) {
                        break;
                    }
                    C0044a c0044a = c0044aArr2[i];
                    if (c0044a != null) {
                        c39067sa3.K(1, c0044a);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    public C17947cn2() {
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
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.t(5, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.t(6, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.t(7, this.Z);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.b(8, this.t);
        }
        a aVar = this.e0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(9, aVar);
        }
        if ((this.a & 64) != 0) {
            return C39067sa3.a(10) + computeSerializedSize;
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
                    if (u != 40) {
                        if (u != 48) {
                            if (u != 56) {
                                if (u != 66) {
                                    if (u != 74) {
                                        if (u != 80) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            this.f0 = c36392qa3.f();
                                            this.a |= 64;
                                        }
                                    } else {
                                        if (this.e0 == null) {
                                            this.e0 = new a();
                                        }
                                        c36392qa3.k(this.e0);
                                    }
                                } else {
                                    this.t = c36392qa3.g();
                                    this.a |= 4;
                                }
                            } else {
                                this.Z = c36392qa3.r();
                                this.a |= 32;
                            }
                        } else {
                            this.Y = c36392qa3.r();
                            this.a |= 16;
                        }
                    } else {
                        this.X = c36392qa3.r();
                        this.a |= 8;
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1 || q == 2) {
                        this.c = q;
                        this.a |= 2;
                    }
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
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.U(5, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.U(6, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.U(7, this.Z);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(8, this.t);
        }
        a aVar = this.e0;
        if (aVar != null) {
            c39067sa3.K(9, aVar);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(10, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
