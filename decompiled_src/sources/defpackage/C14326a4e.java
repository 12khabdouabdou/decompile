package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: a4e, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14326a4e extends AbstractC32978o17 {
    public C37604rU3[] f0;
    public int a = 0;
    public boolean b = false;
    public long c = 0;
    public boolean t = false;
    public long X = 0;
    public int Y = 0;
    public long Z = 0;
    public boolean e0 = false;

    public C14326a4e() {
        if (C37604rU3.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C37604rU3.X == null) {
                        C37604rU3.X = new C37604rU3[0];
                    }
                } finally {
                }
            }
        }
        this.f0 = C37604rU3.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.k(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.k(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        C37604rU3[] c37604rU3Arr = this.f0;
        if (c37604rU3Arr != null && c37604rU3Arr.length > 0) {
            int i = 0;
            while (true) {
                C37604rU3[] c37604rU3Arr2 = this.f0;
                if (i >= c37604rU3Arr2.length) {
                    break;
                }
                C37604rU3 c37604rU3 = c37604rU3Arr2[i];
                if (c37604rU3 != null) {
                    computeSerializedSize = C39067sa3.l(8, c37604rU3) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 16) {
                    if (u != 24) {
                        if (u != 32) {
                            if (u != 40) {
                                if (u != 48) {
                                    if (u != 56) {
                                        if (u != 66) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            int E = AbstractC19498dw8.E(c36392qa3, 66);
                                            C37604rU3[] c37604rU3Arr = this.f0;
                                            if (c37604rU3Arr == null) {
                                                length = 0;
                                            } else {
                                                length = c37604rU3Arr.length;
                                            }
                                            int i = E + length;
                                            C37604rU3[] c37604rU3Arr2 = new C37604rU3[i];
                                            if (length != 0) {
                                                System.arraycopy(c37604rU3Arr, 0, c37604rU3Arr2, 0, length);
                                            }
                                            while (length < i - 1) {
                                                C37604rU3 c37604rU3 = new C37604rU3();
                                                c37604rU3Arr2[length] = c37604rU3;
                                                c36392qa3.k(c37604rU3);
                                                c36392qa3.u();
                                                length++;
                                            }
                                            C37604rU3 c37604rU32 = new C37604rU3();
                                            c37604rU3Arr2[length] = c37604rU32;
                                            c36392qa3.k(c37604rU32);
                                            this.f0 = c37604rU3Arr2;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.f();
                                        this.a |= 64;
                                    }
                                } else {
                                    this.Z = c36392qa3.r();
                                    this.a |= 32;
                                }
                            } else {
                                int q = c36392qa3.q();
                                if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                                    this.Y = q;
                                    this.a |= 16;
                                }
                            }
                        } else {
                            this.X = c36392qa3.r();
                            this.a |= 8;
                        }
                    } else {
                        this.t = c36392qa3.f();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.r();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.f();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.z(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.J(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.J(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(7, this.e0);
        }
        C37604rU3[] c37604rU3Arr = this.f0;
        if (c37604rU3Arr != null && c37604rU3Arr.length > 0) {
            int i = 0;
            while (true) {
                C37604rU3[] c37604rU3Arr2 = this.f0;
                if (i >= c37604rU3Arr2.length) {
                    break;
                }
                C37604rU3 c37604rU3 = c37604rU3Arr2[i];
                if (c37604rU3 != null) {
                    c39067sa3.K(8, c37604rU3);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
