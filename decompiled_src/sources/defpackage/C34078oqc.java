package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: oqc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34078oqc extends AbstractC32978o17 {
    public int c = 0;
    public C5652Kff t = null;
    public C39912tCc X = null;
    public boolean Y = false;
    public C5652Kff Z = null;
    public int a = 0;
    public AbstractC32978o17 b = null;

    /* renamed from: oqc$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public C10663Tla b = null;
        public boolean c = false;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            C10663Tla c10663Tla = this.b;
            if (c10663Tla != null) {
                computeSerializedSize += C39067sa3.l(1, c10663Tla);
            }
            if ((this.a & 1) != 0) {
                return C39067sa3.a(2) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.c = c36392qa3.f();
                        this.a |= 1;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C10663Tla();
                    }
                    c36392qa3.k(this.b);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            C10663Tla c10663Tla = this.b;
            if (c10663Tla != null) {
                c39067sa3.K(1, c10663Tla);
            }
            if ((this.a & 1) != 0) {
                c39067sa3.z(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: oqc$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public XQe b = null;
        public boolean c = false;

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            XQe xQe = this.b;
            if (xQe != null) {
                computeSerializedSize += C39067sa3.l(1, xQe);
            }
            if ((this.a & 1) != 0) {
                return C39067sa3.a(2) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.c = c36392qa3.f();
                        this.a |= 1;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new XQe();
                    }
                    c36392qa3.k(this.b);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            XQe xQe = this.b;
            if (xQe != null) {
                c39067sa3.K(1, xQe);
            }
            if ((this.a & 1) != 0) {
                c39067sa3.z(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C34078oqc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C5652Kff a() {
        if (this.a == 1) {
            return (C5652Kff) this.b;
        }
        return null;
    }

    public final a b() {
        if (this.a == 4) {
            return (a) this.b;
        }
        return null;
    }

    public final b c() {
        if (this.a == 5) {
            return (b) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.l(1, this.b);
        }
        C5652Kff c5652Kff = this.t;
        if (c5652Kff != null) {
            computeSerializedSize += C39067sa3.l(2, c5652Kff);
        }
        C39912tCc c39912tCc = this.X;
        if (c39912tCc != null) {
            computeSerializedSize += C39067sa3.l(3, c39912tCc);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.l(5, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        C5652Kff c5652Kff2 = this.Z;
        if (c5652Kff2 != null) {
            return C39067sa3.l(7, c5652Kff2) + computeSerializedSize;
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
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 48) {
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new C5652Kff();
                                        }
                                        c36392qa3.k(this.Z);
                                    }
                                } else {
                                    this.Y = c36392qa3.f();
                                    this.c |= 1;
                                }
                            } else {
                                if (this.a != 5) {
                                    this.b = new b();
                                }
                                c36392qa3.k(this.b);
                                this.a = 5;
                            }
                        } else {
                            if (this.a != 4) {
                                this.b = new a();
                            }
                            c36392qa3.k(this.b);
                            this.a = 4;
                        }
                    } else {
                        if (this.X == null) {
                            this.X = new C39912tCc();
                        }
                        c36392qa3.k(this.X);
                    }
                } else {
                    if (this.t == null) {
                        this.t = new C5652Kff();
                    }
                    c36392qa3.k(this.t);
                }
            } else {
                if (this.a != 1) {
                    this.b = new C5652Kff();
                }
                c36392qa3.k(this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.K(1, this.b);
        }
        C5652Kff c5652Kff = this.t;
        if (c5652Kff != null) {
            c39067sa3.K(2, c5652Kff);
        }
        C39912tCc c39912tCc = this.X;
        if (c39912tCc != null) {
            c39067sa3.K(3, c39912tCc);
        }
        if (this.a == 4) {
            c39067sa3.K(4, this.b);
        }
        if (this.a == 5) {
            c39067sa3.K(5, this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.z(6, this.Y);
        }
        C5652Kff c5652Kff2 = this.Z;
        if (c5652Kff2 != null) {
            c39067sa3.K(7, c5652Kff2);
        }
        super.writeTo(c39067sa3);
    }
}
