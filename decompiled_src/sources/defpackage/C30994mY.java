package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mY, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30994mY extends AbstractC32978o17 {
    public C14777aPi[] X;
    public C17071c8[] Y;
    public boolean Z;
    public long e0;
    public int a = 0;
    public C3717Gqi b = null;
    public C3717Gqi c = null;
    public ZZ0 t = null;

    public C30994mY() {
        if (C14777aPi.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C14777aPi.Y == null) {
                        C14777aPi.Y = new C14777aPi[0];
                    }
                } finally {
                }
            }
        }
        this.X = C14777aPi.Y;
        this.Y = C17071c8.a();
        this.Z = false;
        this.e0 = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C3717Gqi c3717Gqi = this.b;
        if (c3717Gqi != null) {
            computeSerializedSize += C39067sa3.l(1, c3717Gqi);
        }
        C3717Gqi c3717Gqi2 = this.c;
        if (c3717Gqi2 != null) {
            computeSerializedSize += C39067sa3.l(2, c3717Gqi2);
        }
        ZZ0 zz0 = this.t;
        if (zz0 != null) {
            computeSerializedSize += C39067sa3.l(3, zz0);
        }
        C14777aPi[] c14777aPiArr = this.X;
        int i = 0;
        if (c14777aPiArr != null && c14777aPiArr.length > 0) {
            int i2 = 0;
            while (true) {
                C14777aPi[] c14777aPiArr2 = this.X;
                if (i2 >= c14777aPiArr2.length) {
                    break;
                }
                C14777aPi c14777aPi = c14777aPiArr2[i2];
                if (c14777aPi != null) {
                    computeSerializedSize = C39067sa3.l(4, c14777aPi) + computeSerializedSize;
                }
                i2++;
            }
        }
        C17071c8[] c17071c8Arr = this.Y;
        if (c17071c8Arr != null && c17071c8Arr.length > 0) {
            while (true) {
                C17071c8[] c17071c8Arr2 = this.Y;
                if (i >= c17071c8Arr2.length) {
                    break;
                }
                C17071c8 c17071c8 = c17071c8Arr2[i];
                if (c17071c8 != null) {
                    computeSerializedSize = C39067sa3.l(5, c17071c8) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.k(7, this.e0) + computeSerializedSize;
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
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 48) {
                                    if (u != 56) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.r();
                                        this.a |= 2;
                                    }
                                } else {
                                    this.Z = c36392qa3.f();
                                    this.a |= 1;
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 42);
                                C17071c8[] c17071c8Arr = this.Y;
                                if (c17071c8Arr == null) {
                                    length = 0;
                                } else {
                                    length = c17071c8Arr.length;
                                }
                                int i = E + length;
                                C17071c8[] c17071c8Arr2 = new C17071c8[i];
                                if (length != 0) {
                                    System.arraycopy(c17071c8Arr, 0, c17071c8Arr2, 0, length);
                                }
                                while (length < i - 1) {
                                    C17071c8 c17071c8 = new C17071c8();
                                    c17071c8Arr2[length] = c17071c8;
                                    c36392qa3.k(c17071c8);
                                    c36392qa3.u();
                                    length++;
                                }
                                C17071c8 c17071c82 = new C17071c8();
                                c17071c8Arr2[length] = c17071c82;
                                c36392qa3.k(c17071c82);
                                this.Y = c17071c8Arr2;
                            }
                        } else {
                            int E2 = AbstractC19498dw8.E(c36392qa3, 34);
                            C14777aPi[] c14777aPiArr = this.X;
                            if (c14777aPiArr == null) {
                                length2 = 0;
                            } else {
                                length2 = c14777aPiArr.length;
                            }
                            int i2 = E2 + length2;
                            C14777aPi[] c14777aPiArr2 = new C14777aPi[i2];
                            if (length2 != 0) {
                                System.arraycopy(c14777aPiArr, 0, c14777aPiArr2, 0, length2);
                            }
                            while (length2 < i2 - 1) {
                                C14777aPi c14777aPi = new C14777aPi();
                                c14777aPiArr2[length2] = c14777aPi;
                                c36392qa3.k(c14777aPi);
                                c36392qa3.u();
                                length2++;
                            }
                            C14777aPi c14777aPi2 = new C14777aPi();
                            c14777aPiArr2[length2] = c14777aPi2;
                            c36392qa3.k(c14777aPi2);
                            this.X = c14777aPiArr2;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new ZZ0();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C3717Gqi();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new C3717Gqi();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C3717Gqi c3717Gqi = this.b;
        if (c3717Gqi != null) {
            c39067sa3.K(1, c3717Gqi);
        }
        C3717Gqi c3717Gqi2 = this.c;
        if (c3717Gqi2 != null) {
            c39067sa3.K(2, c3717Gqi2);
        }
        ZZ0 zz0 = this.t;
        if (zz0 != null) {
            c39067sa3.K(3, zz0);
        }
        C14777aPi[] c14777aPiArr = this.X;
        int i = 0;
        if (c14777aPiArr != null && c14777aPiArr.length > 0) {
            int i2 = 0;
            while (true) {
                C14777aPi[] c14777aPiArr2 = this.X;
                if (i2 >= c14777aPiArr2.length) {
                    break;
                }
                C14777aPi c14777aPi = c14777aPiArr2[i2];
                if (c14777aPi != null) {
                    c39067sa3.K(4, c14777aPi);
                }
                i2++;
            }
        }
        C17071c8[] c17071c8Arr = this.Y;
        if (c17071c8Arr != null && c17071c8Arr.length > 0) {
            while (true) {
                C17071c8[] c17071c8Arr2 = this.Y;
                if (i >= c17071c8Arr2.length) {
                    break;
                }
                C17071c8 c17071c8 = c17071c8Arr2[i];
                if (c17071c8 != null) {
                    c39067sa3.K(5, c17071c8);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(6, this.Z);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
