package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tI1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40027tI1 extends AbstractC32978o17 {
    public static volatile C40027tI1[] c;
    public int a = 0;
    public AbstractC32978o17 b = null;

    /* renamed from: tI1$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                return C39067sa3.q(2, this.b) + computeSerializedSize;
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
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
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
                c39067sa3.R(2, this.b);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: tI1$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public int[] b = AbstractC19498dw8.c;
        public MU c = null;
        public int t = 0;
        public int X = 0;
        public boolean Y = false;

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int[] iArr;
            int computeSerializedSize = super.computeSerializedSize();
            int[] iArr2 = this.b;
            if (iArr2 != null && iArr2.length > 0) {
                int i = 0;
                int i2 = 0;
                while (true) {
                    iArr = this.b;
                    if (i >= iArr.length) {
                        break;
                    }
                    i2 += C39067sa3.j(iArr[i]);
                    i++;
                }
                computeSerializedSize = computeSerializedSize + i2 + iArr.length;
            }
            MU mu = this.c;
            if (mu != null) {
                computeSerializedSize += C39067sa3.l(2, mu);
            }
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.i(3, this.t);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.i(4, this.X);
            }
            if ((this.a & 4) != 0) {
                return C39067sa3.a(5) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            int length;
            int length2;
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 8) {
                    if (u != 10) {
                        if (u != 18) {
                            if (u != 24) {
                                if (u != 32) {
                                    if (u != 40) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.Y = c36392qa3.f();
                                        this.a |= 4;
                                    }
                                } else {
                                    this.X = c36392qa3.q();
                                    this.a |= 2;
                                }
                            } else {
                                this.t = c36392qa3.q();
                                this.a |= 1;
                            }
                        } else {
                            if (this.c == null) {
                                this.c = new MU();
                            }
                            c36392qa3.k(this.c);
                        }
                    } else {
                        int e = c36392qa3.e(c36392qa3.q());
                        int c = c36392qa3.c();
                        int i = 0;
                        while (c36392qa3.b() > 0) {
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1 || q == 2) {
                                i++;
                            }
                        }
                        if (i != 0) {
                            c36392qa3.w(c);
                            int[] iArr = this.b;
                            if (iArr == null) {
                                length = 0;
                            } else {
                                length = iArr.length;
                            }
                            int[] iArr2 = new int[i + length];
                            if (length != 0) {
                                System.arraycopy(iArr, 0, iArr2, 0, length);
                            }
                            while (c36392qa3.b() > 0) {
                                int q2 = c36392qa3.q();
                                if (q2 == 0 || q2 == 1 || q2 == 2) {
                                    iArr2[length] = q2;
                                    length++;
                                }
                            }
                            this.b = iArr2;
                        }
                        c36392qa3.d(e);
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 8);
                    int[] iArr3 = new int[E];
                    int i2 = 0;
                    for (int i3 = 0; i3 < E; i3++) {
                        if (i3 != 0) {
                            c36392qa3.u();
                        }
                        int q3 = c36392qa3.q();
                        if (q3 == 0 || q3 == 1 || q3 == 2) {
                            iArr3[i2] = q3;
                            i2++;
                        }
                    }
                    if (i2 != 0) {
                        int[] iArr4 = this.b;
                        if (iArr4 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr4.length;
                        }
                        if (length2 == 0 && i2 == E) {
                            this.b = iArr3;
                        } else {
                            int[] iArr5 = new int[length2 + i2];
                            if (length2 != 0) {
                                System.arraycopy(iArr4, 0, iArr5, 0, length2);
                            }
                            System.arraycopy(iArr3, 0, iArr5, length2, i2);
                            this.b = iArr5;
                        }
                    }
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            int[] iArr = this.b;
            if (iArr != null && iArr.length > 0) {
                int i = 0;
                while (true) {
                    int[] iArr2 = this.b;
                    if (i >= iArr2.length) {
                        break;
                    }
                    c39067sa3.I(1, iArr2[i]);
                    i++;
                }
            }
            MU mu = this.c;
            if (mu != null) {
                c39067sa3.K(2, mu);
            }
            if ((this.a & 1) != 0) {
                c39067sa3.I(3, this.t);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.I(4, this.X);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.z(5, this.Y);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C40027tI1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.l(1, this.b);
        }
        if (this.a == 2) {
            return C39067sa3.l(2, this.b) + computeSerializedSize;
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
                    if (this.a != 2) {
                        this.b = new a();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new b();
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
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
