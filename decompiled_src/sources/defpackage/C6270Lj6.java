package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Lj6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6270Lj6 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C37111r6i c = null;
    public a[] t;

    /* renamed from: Lj6$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] f0;
        public int a = 0;
        public int b = 0;
        public int c = 0;
        public int t = 0;
        public boolean X = false;
        public int Y = 0;
        public String[] Z = AbstractC19498dw8.h;
        public GSh[] e0 = GSh.a();

        public a() {
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
                computeSerializedSize += C39067sa3.i(2, this.c);
            }
            GSh[] gShArr = this.e0;
            int i = 0;
            if (gShArr != null && gShArr.length > 0) {
                int i2 = 0;
                while (true) {
                    GSh[] gShArr2 = this.e0;
                    if (i2 >= gShArr2.length) {
                        break;
                    }
                    GSh gSh = gShArr2[i2];
                    if (gSh != null) {
                        computeSerializedSize = C39067sa3.l(3, gSh) + computeSerializedSize;
                    }
                    i2++;
                }
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.i(4, this.t);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.a(5);
            }
            if ((this.a & 16) != 0) {
                computeSerializedSize += C39067sa3.s(6, this.Y);
            }
            String[] strArr = this.Z;
            if (strArr != null && strArr.length > 0) {
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    String[] strArr2 = this.Z;
                    if (i < strArr2.length) {
                        String str = strArr2[i];
                        if (str != null) {
                            i4++;
                            int w = C39067sa3.w(str);
                            i3 = EU0.b(w, w, i3);
                        }
                        i++;
                    } else {
                        return computeSerializedSize + i3 + i4;
                    }
                }
            } else {
                return computeSerializedSize;
            }
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
                    if (u != 16) {
                        if (u != 26) {
                            if (u != 32) {
                                if (u != 40) {
                                    if (u != 48) {
                                        if (u != 58) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            int E = AbstractC19498dw8.E(c36392qa3, 58);
                                            String[] strArr = this.Z;
                                            if (strArr == null) {
                                                length = 0;
                                            } else {
                                                length = strArr.length;
                                            }
                                            int i = E + length;
                                            String[] strArr2 = new String[i];
                                            if (length != 0) {
                                                System.arraycopy(strArr, 0, strArr2, 0, length);
                                            }
                                            while (length < i - 1) {
                                                strArr2[length] = c36392qa3.t();
                                                c36392qa3.u();
                                                length++;
                                            }
                                            strArr2[length] = c36392qa3.t();
                                            this.Z = strArr2;
                                        }
                                    } else {
                                        this.Y = c36392qa3.q();
                                        this.a |= 16;
                                    }
                                } else {
                                    this.X = c36392qa3.f();
                                    this.a |= 8;
                                }
                            } else {
                                int q = c36392qa3.q();
                                if (q == 0 || q == 1 || q == 2) {
                                    this.t = q;
                                    this.a |= 4;
                                }
                            }
                        } else {
                            int E2 = AbstractC19498dw8.E(c36392qa3, 26);
                            GSh[] gShArr = this.e0;
                            if (gShArr == null) {
                                length2 = 0;
                            } else {
                                length2 = gShArr.length;
                            }
                            int i2 = E2 + length2;
                            GSh[] gShArr2 = new GSh[i2];
                            if (length2 != 0) {
                                System.arraycopy(gShArr, 0, gShArr2, 0, length2);
                            }
                            while (length2 < i2 - 1) {
                                GSh gSh = new GSh();
                                gShArr2[length2] = gSh;
                                c36392qa3.k(gSh);
                                c36392qa3.u();
                                length2++;
                            }
                            GSh gSh2 = new GSh();
                            gShArr2[length2] = gSh2;
                            c36392qa3.k(gSh2);
                            this.e0 = gShArr2;
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
                c39067sa3.I(2, this.c);
            }
            GSh[] gShArr = this.e0;
            int i = 0;
            if (gShArr != null && gShArr.length > 0) {
                int i2 = 0;
                while (true) {
                    GSh[] gShArr2 = this.e0;
                    if (i2 >= gShArr2.length) {
                        break;
                    }
                    GSh gSh = gShArr2[i2];
                    if (gSh != null) {
                        c39067sa3.K(3, gSh);
                    }
                    i2++;
                }
            }
            if ((this.a & 4) != 0) {
                c39067sa3.I(4, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.z(5, this.X);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.T(6, this.Y);
            }
            String[] strArr = this.Z;
            if (strArr != null && strArr.length > 0) {
                while (true) {
                    String[] strArr2 = this.Z;
                    if (i >= strArr2.length) {
                        break;
                    }
                    String str = strArr2[i];
                    if (str != null) {
                        c39067sa3.R(7, str);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    public C6270Lj6() {
        if (a.f0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (a.f0 == null) {
                        a.f0 = new a[0];
                    }
                } finally {
                }
            }
        }
        this.t = a.f0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C37111r6i c37111r6i = this.c;
        if (c37111r6i != null) {
            computeSerializedSize += C39067sa3.l(2, c37111r6i);
        }
        a[] aVarArr = this.t;
        if (aVarArr != null && aVarArr.length > 0) {
            int i = 0;
            while (true) {
                a[] aVarArr2 = this.t;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    computeSerializedSize = C39067sa3.l(3, aVar) + computeSerializedSize;
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
                if (u != 18) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        a[] aVarArr = this.t;
                        if (aVarArr == null) {
                            length = 0;
                        } else {
                            length = aVarArr.length;
                        }
                        int i = E + length;
                        a[] aVarArr2 = new a[i];
                        if (length != 0) {
                            System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
                        }
                        while (length < i - 1) {
                            a aVar = new a();
                            aVarArr2[length] = aVar;
                            c36392qa3.k(aVar);
                            c36392qa3.u();
                            length++;
                        }
                        a aVar2 = new a();
                        aVarArr2[length] = aVar2;
                        c36392qa3.k(aVar2);
                        this.t = aVarArr2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C37111r6i();
                    }
                    c36392qa3.k(this.c);
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
        C37111r6i c37111r6i = this.c;
        if (c37111r6i != null) {
            c39067sa3.K(2, c37111r6i);
        }
        a[] aVarArr = this.t;
        if (aVarArr != null && aVarArr.length > 0) {
            int i = 0;
            while (true) {
                a[] aVarArr2 = this.t;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    c39067sa3.K(3, aVar);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
