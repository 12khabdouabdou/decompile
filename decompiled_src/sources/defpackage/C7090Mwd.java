package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Mwd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7090Mwd extends AbstractC32978o17 {
    public KFf[] Z;
    public int a;
    public Object b;
    public int c = 0;
    public int t = 0;
    public boolean X = false;
    public long[] Y = AbstractC19498dw8.d;

    public C7090Mwd() {
        this.a = 0;
        if (KFf.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (KFf.c == null) {
                        KFf.c = new KFf[0];
                    }
                } finally {
                }
            }
        }
        this.Z = KFf.c;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final boolean a() {
        if (this.a == 6) {
            return true;
        }
        return false;
    }

    public final void b(int i) {
        this.a = 8;
        this.b = Integer.valueOf(i);
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.l(6, (MessageNano) this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C39067sa3.l(7, (MessageNano) this.b);
        }
        if (this.a == 8) {
            computeSerializedSize = QG8.e(8, computeSerializedSize, (Integer) this.b);
        }
        long[] jArr2 = this.Y;
        int i = 0;
        if (jArr2 != null && jArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                jArr = this.Y;
                if (i2 >= jArr.length) {
                    break;
                }
                i3 += C39067sa3.n(jArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + jArr.length;
        }
        KFf[] kFfArr = this.Z;
        if (kFfArr != null && kFfArr.length > 0) {
            while (true) {
                KFf[] kFfArr2 = this.Z;
                if (i >= kFfArr2.length) {
                    break;
                }
                KFf kFf = kFfArr2[i];
                if (kFf != null) {
                    computeSerializedSize = C39067sa3.l(10, kFf) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.c & 1) != 0) {
            return C39067sa3.s(11, this.t) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 40) {
                if (u != 50) {
                    if (u != 58) {
                        if (u != 64) {
                            if (u != 72) {
                                if (u != 74) {
                                    if (u != 82) {
                                        if (u != 88) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            this.t = c36392qa3.q();
                                            this.c |= 1;
                                        }
                                    } else {
                                        int E = AbstractC19498dw8.E(c36392qa3, 82);
                                        KFf[] kFfArr = this.Z;
                                        if (kFfArr == null) {
                                            length = 0;
                                        } else {
                                            length = kFfArr.length;
                                        }
                                        int i = E + length;
                                        KFf[] kFfArr2 = new KFf[i];
                                        if (length != 0) {
                                            System.arraycopy(kFfArr, 0, kFfArr2, 0, length);
                                        }
                                        while (length < i - 1) {
                                            KFf kFf = new KFf();
                                            kFfArr2[length] = kFf;
                                            c36392qa3.k(kFf);
                                            c36392qa3.u();
                                            length++;
                                        }
                                        KFf kFf2 = new KFf();
                                        kFfArr2[length] = kFf2;
                                        c36392qa3.k(kFf2);
                                        this.Z = kFfArr2;
                                    }
                                } else {
                                    int e = c36392qa3.e(c36392qa3.q());
                                    int c = c36392qa3.c();
                                    int i2 = 0;
                                    while (c36392qa3.b() > 0) {
                                        c36392qa3.r();
                                        i2++;
                                    }
                                    c36392qa3.w(c);
                                    long[] jArr = this.Y;
                                    if (jArr == null) {
                                        length2 = 0;
                                    } else {
                                        length2 = jArr.length;
                                    }
                                    int i3 = i2 + length2;
                                    long[] jArr2 = new long[i3];
                                    if (length2 != 0) {
                                        System.arraycopy(jArr, 0, jArr2, 0, length2);
                                    }
                                    while (length2 < i3) {
                                        jArr2[length2] = c36392qa3.r();
                                        length2++;
                                    }
                                    this.Y = jArr2;
                                    c36392qa3.d(e);
                                }
                            } else {
                                int E2 = AbstractC19498dw8.E(c36392qa3, 72);
                                long[] jArr3 = this.Y;
                                if (jArr3 == null) {
                                    length3 = 0;
                                } else {
                                    length3 = jArr3.length;
                                }
                                int i4 = E2 + length3;
                                long[] jArr4 = new long[i4];
                                if (length3 != 0) {
                                    System.arraycopy(jArr3, 0, jArr4, 0, length3);
                                }
                                while (length3 < i4 - 1) {
                                    jArr4[length3] = c36392qa3.r();
                                    c36392qa3.u();
                                    length3++;
                                }
                                jArr4[length3] = c36392qa3.r();
                                this.Y = jArr4;
                            }
                        } else {
                            this.b = Integer.valueOf(c36392qa3.q());
                            this.a = 8;
                        }
                    } else {
                        if (this.a != 7) {
                            this.b = new XK6();
                        }
                        c36392qa3.k((MessageNano) this.b);
                        this.a = 7;
                    }
                } else {
                    if (this.a != 6) {
                        this.b = new XK6();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 6;
                }
            } else {
                this.X = c36392qa3.f();
                this.c |= 2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 2) != 0) {
            c39067sa3.z(5, this.X);
        }
        if (this.a == 6) {
            c39067sa3.K(6, (MessageNano) this.b);
        }
        if (this.a == 7) {
            c39067sa3.K(7, (MessageNano) this.b);
        }
        if (this.a == 8) {
            c39067sa3.T(8, ((Integer) this.b).intValue());
        }
        long[] jArr = this.Y;
        int i = 0;
        if (jArr != null && jArr.length > 0) {
            int i2 = 0;
            while (true) {
                long[] jArr2 = this.Y;
                if (i2 >= jArr2.length) {
                    break;
                }
                c39067sa3.J(9, jArr2[i2]);
                i2++;
            }
        }
        KFf[] kFfArr = this.Z;
        if (kFfArr != null && kFfArr.length > 0) {
            while (true) {
                KFf[] kFfArr2 = this.Z;
                if (i >= kFfArr2.length) {
                    break;
                }
                KFf kFf = kFfArr2[i];
                if (kFf != null) {
                    c39067sa3.K(10, kFf);
                }
                i++;
            }
        }
        if ((this.c & 1) != 0) {
            c39067sa3.T(11, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
