package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gU3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22894gU3 extends AbstractC32978o17 {
    public K1k[] X;
    public N0a[] Y;
    public C37431rLi[] Z;
    public C10435Tac[] e0;
    public int f0;
    public int g0;
    public int a = 0;
    public C35506puf[] b = C35506puf.a();
    public C35506puf[] c = C35506puf.a();
    public C35506puf[] t = C35506puf.a();

    public C22894gU3() {
        if (K1k.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (K1k.t == null) {
                        K1k.t = new K1k[0];
                    }
                } finally {
                }
            }
        }
        this.X = K1k.t;
        this.Y = N0a.a();
        this.Z = C37431rLi.a();
        this.e0 = C10435Tac.a();
        this.f0 = 0;
        this.g0 = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C35506puf[] c35506pufArr = this.b;
        int i = 0;
        if (c35506pufArr != null && c35506pufArr.length > 0) {
            int i2 = 0;
            while (true) {
                C35506puf[] c35506pufArr2 = this.b;
                if (i2 >= c35506pufArr2.length) {
                    break;
                }
                C35506puf c35506puf = c35506pufArr2[i2];
                if (c35506puf != null) {
                    computeSerializedSize = C39067sa3.l(1, c35506puf) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.f0);
        }
        C35506puf[] c35506pufArr3 = this.c;
        if (c35506pufArr3 != null && c35506pufArr3.length > 0) {
            int i3 = 0;
            while (true) {
                C35506puf[] c35506pufArr4 = this.c;
                if (i3 >= c35506pufArr4.length) {
                    break;
                }
                C35506puf c35506puf2 = c35506pufArr4[i3];
                if (c35506puf2 != null) {
                    computeSerializedSize = C39067sa3.l(3, c35506puf2) + computeSerializedSize;
                }
                i3++;
            }
        }
        K1k[] k1kArr = this.X;
        if (k1kArr != null && k1kArr.length > 0) {
            int i4 = 0;
            while (true) {
                K1k[] k1kArr2 = this.X;
                if (i4 >= k1kArr2.length) {
                    break;
                }
                K1k k1k = k1kArr2[i4];
                if (k1k != null) {
                    computeSerializedSize = C39067sa3.l(4, k1k) + computeSerializedSize;
                }
                i4++;
            }
        }
        N0a[] n0aArr = this.Y;
        if (n0aArr != null && n0aArr.length > 0) {
            int i5 = 0;
            while (true) {
                N0a[] n0aArr2 = this.Y;
                if (i5 >= n0aArr2.length) {
                    break;
                }
                N0a n0a = n0aArr2[i5];
                if (n0a != null) {
                    computeSerializedSize = C39067sa3.l(5, n0a) + computeSerializedSize;
                }
                i5++;
            }
        }
        C37431rLi[] c37431rLiArr = this.Z;
        if (c37431rLiArr != null && c37431rLiArr.length > 0) {
            int i6 = 0;
            while (true) {
                C37431rLi[] c37431rLiArr2 = this.Z;
                if (i6 >= c37431rLiArr2.length) {
                    break;
                }
                C37431rLi c37431rLi = c37431rLiArr2[i6];
                if (c37431rLi != null) {
                    computeSerializedSize = C39067sa3.l(6, c37431rLi) + computeSerializedSize;
                }
                i6++;
            }
        }
        C10435Tac[] c10435TacArr = this.e0;
        if (c10435TacArr != null && c10435TacArr.length > 0) {
            int i7 = 0;
            while (true) {
                C10435Tac[] c10435TacArr2 = this.e0;
                if (i7 >= c10435TacArr2.length) {
                    break;
                }
                C10435Tac c10435Tac = c10435TacArr2[i7];
                if (c10435Tac != null) {
                    computeSerializedSize = C39067sa3.l(7, c10435Tac) + computeSerializedSize;
                }
                i7++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.g0);
        }
        C35506puf[] c35506pufArr5 = this.t;
        if (c35506pufArr5 != null && c35506pufArr5.length > 0) {
            while (true) {
                C35506puf[] c35506pufArr6 = this.t;
                if (i >= c35506pufArr6.length) {
                    break;
                }
                C35506puf c35506puf3 = c35506pufArr6[i];
                if (c35506puf3 != null) {
                    computeSerializedSize = C39067sa3.l(9, c35506puf3) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
        int length4;
        int length5;
        int length6;
        int length7;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 16) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (u != 64) {
                                            if (u != 74) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                int E = AbstractC19498dw8.E(c36392qa3, 74);
                                                C35506puf[] c35506pufArr = this.t;
                                                if (c35506pufArr == null) {
                                                    length = 0;
                                                } else {
                                                    length = c35506pufArr.length;
                                                }
                                                int i = E + length;
                                                C35506puf[] c35506pufArr2 = new C35506puf[i];
                                                if (length != 0) {
                                                    System.arraycopy(c35506pufArr, 0, c35506pufArr2, 0, length);
                                                }
                                                while (length < i - 1) {
                                                    C35506puf c35506puf = new C35506puf();
                                                    c35506pufArr2[length] = c35506puf;
                                                    c36392qa3.k(c35506puf);
                                                    c36392qa3.u();
                                                    length++;
                                                }
                                                C35506puf c35506puf2 = new C35506puf();
                                                c35506pufArr2[length] = c35506puf2;
                                                c36392qa3.k(c35506puf2);
                                                this.t = c35506pufArr2;
                                            }
                                        } else {
                                            int q = c36392qa3.q();
                                            if (q == 0 || q == 1) {
                                                this.g0 = q;
                                                this.a |= 2;
                                            }
                                        }
                                    } else {
                                        int E2 = AbstractC19498dw8.E(c36392qa3, 58);
                                        C10435Tac[] c10435TacArr = this.e0;
                                        if (c10435TacArr == null) {
                                            length2 = 0;
                                        } else {
                                            length2 = c10435TacArr.length;
                                        }
                                        int i2 = E2 + length2;
                                        C10435Tac[] c10435TacArr2 = new C10435Tac[i2];
                                        if (length2 != 0) {
                                            System.arraycopy(c10435TacArr, 0, c10435TacArr2, 0, length2);
                                        }
                                        while (length2 < i2 - 1) {
                                            C10435Tac c10435Tac = new C10435Tac();
                                            c10435TacArr2[length2] = c10435Tac;
                                            c36392qa3.k(c10435Tac);
                                            c36392qa3.u();
                                            length2++;
                                        }
                                        C10435Tac c10435Tac2 = new C10435Tac();
                                        c10435TacArr2[length2] = c10435Tac2;
                                        c36392qa3.k(c10435Tac2);
                                        this.e0 = c10435TacArr2;
                                    }
                                } else {
                                    int E3 = AbstractC19498dw8.E(c36392qa3, 50);
                                    C37431rLi[] c37431rLiArr = this.Z;
                                    if (c37431rLiArr == null) {
                                        length3 = 0;
                                    } else {
                                        length3 = c37431rLiArr.length;
                                    }
                                    int i3 = E3 + length3;
                                    C37431rLi[] c37431rLiArr2 = new C37431rLi[i3];
                                    if (length3 != 0) {
                                        System.arraycopy(c37431rLiArr, 0, c37431rLiArr2, 0, length3);
                                    }
                                    while (length3 < i3 - 1) {
                                        C37431rLi c37431rLi = new C37431rLi();
                                        c37431rLiArr2[length3] = c37431rLi;
                                        c36392qa3.k(c37431rLi);
                                        c36392qa3.u();
                                        length3++;
                                    }
                                    C37431rLi c37431rLi2 = new C37431rLi();
                                    c37431rLiArr2[length3] = c37431rLi2;
                                    c36392qa3.k(c37431rLi2);
                                    this.Z = c37431rLiArr2;
                                }
                            } else {
                                int E4 = AbstractC19498dw8.E(c36392qa3, 42);
                                N0a[] n0aArr = this.Y;
                                if (n0aArr == null) {
                                    length4 = 0;
                                } else {
                                    length4 = n0aArr.length;
                                }
                                int i4 = E4 + length4;
                                N0a[] n0aArr2 = new N0a[i4];
                                if (length4 != 0) {
                                    System.arraycopy(n0aArr, 0, n0aArr2, 0, length4);
                                }
                                while (length4 < i4 - 1) {
                                    N0a n0a = new N0a();
                                    n0aArr2[length4] = n0a;
                                    c36392qa3.k(n0a);
                                    c36392qa3.u();
                                    length4++;
                                }
                                N0a n0a2 = new N0a();
                                n0aArr2[length4] = n0a2;
                                c36392qa3.k(n0a2);
                                this.Y = n0aArr2;
                            }
                        } else {
                            int E5 = AbstractC19498dw8.E(c36392qa3, 34);
                            K1k[] k1kArr = this.X;
                            if (k1kArr == null) {
                                length5 = 0;
                            } else {
                                length5 = k1kArr.length;
                            }
                            int i5 = E5 + length5;
                            K1k[] k1kArr2 = new K1k[i5];
                            if (length5 != 0) {
                                System.arraycopy(k1kArr, 0, k1kArr2, 0, length5);
                            }
                            while (length5 < i5 - 1) {
                                K1k k1k = new K1k();
                                k1kArr2[length5] = k1k;
                                c36392qa3.k(k1k);
                                c36392qa3.u();
                                length5++;
                            }
                            K1k k1k2 = new K1k();
                            k1kArr2[length5] = k1k2;
                            c36392qa3.k(k1k2);
                            this.X = k1kArr2;
                        }
                    } else {
                        int E6 = AbstractC19498dw8.E(c36392qa3, 26);
                        C35506puf[] c35506pufArr3 = this.c;
                        if (c35506pufArr3 == null) {
                            length6 = 0;
                        } else {
                            length6 = c35506pufArr3.length;
                        }
                        int i6 = E6 + length6;
                        C35506puf[] c35506pufArr4 = new C35506puf[i6];
                        if (length6 != 0) {
                            System.arraycopy(c35506pufArr3, 0, c35506pufArr4, 0, length6);
                        }
                        while (length6 < i6 - 1) {
                            C35506puf c35506puf3 = new C35506puf();
                            c35506pufArr4[length6] = c35506puf3;
                            c36392qa3.k(c35506puf3);
                            c36392qa3.u();
                            length6++;
                        }
                        C35506puf c35506puf4 = new C35506puf();
                        c35506pufArr4[length6] = c35506puf4;
                        c36392qa3.k(c35506puf4);
                        this.c = c35506pufArr4;
                    }
                } else {
                    int q2 = c36392qa3.q();
                    if (q2 == 0 || q2 == 1 || q2 == 2) {
                        this.f0 = q2;
                        this.a |= 1;
                    }
                }
            } else {
                int E7 = AbstractC19498dw8.E(c36392qa3, 10);
                C35506puf[] c35506pufArr5 = this.b;
                if (c35506pufArr5 == null) {
                    length7 = 0;
                } else {
                    length7 = c35506pufArr5.length;
                }
                int i7 = E7 + length7;
                C35506puf[] c35506pufArr6 = new C35506puf[i7];
                if (length7 != 0) {
                    System.arraycopy(c35506pufArr5, 0, c35506pufArr6, 0, length7);
                }
                while (length7 < i7 - 1) {
                    C35506puf c35506puf5 = new C35506puf();
                    c35506pufArr6[length7] = c35506puf5;
                    c36392qa3.k(c35506puf5);
                    c36392qa3.u();
                    length7++;
                }
                C35506puf c35506puf6 = new C35506puf();
                c35506pufArr6[length7] = c35506puf6;
                c36392qa3.k(c35506puf6);
                this.b = c35506pufArr6;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C35506puf[] c35506pufArr = this.b;
        int i = 0;
        if (c35506pufArr != null && c35506pufArr.length > 0) {
            int i2 = 0;
            while (true) {
                C35506puf[] c35506pufArr2 = this.b;
                if (i2 >= c35506pufArr2.length) {
                    break;
                }
                C35506puf c35506puf = c35506pufArr2[i2];
                if (c35506puf != null) {
                    c39067sa3.K(1, c35506puf);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.f0);
        }
        C35506puf[] c35506pufArr3 = this.c;
        if (c35506pufArr3 != null && c35506pufArr3.length > 0) {
            int i3 = 0;
            while (true) {
                C35506puf[] c35506pufArr4 = this.c;
                if (i3 >= c35506pufArr4.length) {
                    break;
                }
                C35506puf c35506puf2 = c35506pufArr4[i3];
                if (c35506puf2 != null) {
                    c39067sa3.K(3, c35506puf2);
                }
                i3++;
            }
        }
        K1k[] k1kArr = this.X;
        if (k1kArr != null && k1kArr.length > 0) {
            int i4 = 0;
            while (true) {
                K1k[] k1kArr2 = this.X;
                if (i4 >= k1kArr2.length) {
                    break;
                }
                K1k k1k = k1kArr2[i4];
                if (k1k != null) {
                    c39067sa3.K(4, k1k);
                }
                i4++;
            }
        }
        N0a[] n0aArr = this.Y;
        if (n0aArr != null && n0aArr.length > 0) {
            int i5 = 0;
            while (true) {
                N0a[] n0aArr2 = this.Y;
                if (i5 >= n0aArr2.length) {
                    break;
                }
                N0a n0a = n0aArr2[i5];
                if (n0a != null) {
                    c39067sa3.K(5, n0a);
                }
                i5++;
            }
        }
        C37431rLi[] c37431rLiArr = this.Z;
        if (c37431rLiArr != null && c37431rLiArr.length > 0) {
            int i6 = 0;
            while (true) {
                C37431rLi[] c37431rLiArr2 = this.Z;
                if (i6 >= c37431rLiArr2.length) {
                    break;
                }
                C37431rLi c37431rLi = c37431rLiArr2[i6];
                if (c37431rLi != null) {
                    c39067sa3.K(6, c37431rLi);
                }
                i6++;
            }
        }
        C10435Tac[] c10435TacArr = this.e0;
        if (c10435TacArr != null && c10435TacArr.length > 0) {
            int i7 = 0;
            while (true) {
                C10435Tac[] c10435TacArr2 = this.e0;
                if (i7 >= c10435TacArr2.length) {
                    break;
                }
                C10435Tac c10435Tac = c10435TacArr2[i7];
                if (c10435Tac != null) {
                    c39067sa3.K(7, c10435Tac);
                }
                i7++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(8, this.g0);
        }
        C35506puf[] c35506pufArr5 = this.t;
        if (c35506pufArr5 != null && c35506pufArr5.length > 0) {
            while (true) {
                C35506puf[] c35506pufArr6 = this.t;
                if (i >= c35506pufArr6.length) {
                    break;
                }
                C35506puf c35506puf3 = c35506pufArr6[i];
                if (c35506puf3 != null) {
                    c39067sa3.K(9, c35506puf3);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
