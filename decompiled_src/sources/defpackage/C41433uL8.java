package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: uL8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41433uL8 extends AbstractC32978o17 {
    public int a = 0;
    public a b = null;
    public b[] c;
    public boolean t;

    /* renamed from: uL8$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC32978o17 {
        public int c = 0;
        public int t = 0;
        public int a = 0;
        public Integer b = null;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (this.a == 1) {
                computeSerializedSize = QG8.e(1, computeSerializedSize, this.b);
            }
            if (this.a == 2) {
                computeSerializedSize = QG8.e(2, computeSerializedSize, this.b);
            }
            if ((this.c & 1) != 0) {
                return C39067sa3.s(3, this.t) + computeSerializedSize;
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
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.t = c36392qa3.q();
                            this.c |= 1;
                        }
                    } else {
                        this.b = Integer.valueOf(c36392qa3.q());
                        this.a = 2;
                    }
                } else {
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if (this.a == 1) {
                c39067sa3.T(1, this.b.intValue());
            }
            if (this.a == 2) {
                c39067sa3.T(2, this.b.intValue());
            }
            if ((this.c & 1) != 0) {
                c39067sa3.T(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: uL8$b */
    /* loaded from: classes7.dex */
    public static final class b extends AbstractC32978o17 {
        public static volatile b[] Y;
        public int a = 0;
        public int b = 0;
        public int c = 0;
        public int t = 0;
        public int X = 0;

        public b() {
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
                computeSerializedSize += C39067sa3.s(3, this.t);
            }
            if ((this.a & 8) != 0) {
                return C39067sa3.s(4, this.X) + computeSerializedSize;
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
                            if (u != 32) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.X = c36392qa3.q();
                                this.a |= 8;
                            }
                        } else {
                            this.t = c36392qa3.q();
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
                c39067sa3.T(3, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.T(4, this.X);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C41433uL8() {
        if (b.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (b.Y == null) {
                        b.Y = new b[0];
                    }
                } finally {
                }
            }
        }
        this.c = b.Y;
        this.t = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        a aVar = this.b;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(1, aVar);
        }
        b[] bVarArr = this.c;
        if (bVarArr != null && bVarArr.length > 0) {
            int i = 0;
            while (true) {
                b[] bVarArr2 = this.c;
                if (i >= bVarArr2.length) {
                    break;
                }
                b bVar = bVarArr2[i];
                if (bVar != null) {
                    computeSerializedSize = C39067sa3.l(2, bVar) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.a(3) + computeSerializedSize;
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
                if (u != 18) {
                    if (u != 24) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.f();
                        this.a |= 1;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    b[] bVarArr = this.c;
                    if (bVarArr == null) {
                        length = 0;
                    } else {
                        length = bVarArr.length;
                    }
                    int i = E + length;
                    b[] bVarArr2 = new b[i];
                    if (length != 0) {
                        System.arraycopy(bVarArr, 0, bVarArr2, 0, length);
                    }
                    while (length < i - 1) {
                        b bVar = new b();
                        bVarArr2[length] = bVar;
                        c36392qa3.k(bVar);
                        c36392qa3.u();
                        length++;
                    }
                    b bVar2 = new b();
                    bVarArr2[length] = bVar2;
                    c36392qa3.k(bVar2);
                    this.c = bVarArr2;
                }
            } else {
                if (this.b == null) {
                    this.b = new a();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        a aVar = this.b;
        if (aVar != null) {
            c39067sa3.K(1, aVar);
        }
        b[] bVarArr = this.c;
        if (bVarArr != null && bVarArr.length > 0) {
            int i = 0;
            while (true) {
                b[] bVarArr2 = this.c;
                if (i >= bVarArr2.length) {
                    break;
                }
                b bVar = bVarArr2[i];
                if (bVar != null) {
                    c39067sa3.K(2, bVar);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
