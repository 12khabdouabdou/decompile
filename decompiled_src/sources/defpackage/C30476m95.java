package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: m95, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30476m95 extends AbstractC32978o17 {
    public static volatile C30476m95[] h0;
    public int a = 0;
    public int b = 0;
    public String c = "";
    public int t = 0;
    public String X = "";
    public int Y = 0;
    public long Z = 0;
    public C30476m95[] e0 = a();
    public int f0 = 0;
    public C11145Uid g0 = null;

    public C30476m95() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C30476m95[] a() {
        if (h0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (h0 == null) {
                        h0 = new C30476m95[0];
                    }
                } finally {
                }
            }
        }
        return h0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.k(6, this.Z);
        }
        C30476m95[] c30476m95Arr = this.e0;
        if (c30476m95Arr != null && c30476m95Arr.length > 0) {
            int i = 0;
            while (true) {
                C30476m95[] c30476m95Arr2 = this.e0;
                if (i >= c30476m95Arr2.length) {
                    break;
                }
                C30476m95 c30476m95 = c30476m95Arr2[i];
                if (c30476m95 != null) {
                    computeSerializedSize = C39067sa3.l(7, c30476m95) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.f0);
        }
        C11145Uid c11145Uid = this.g0;
        if (c11145Uid != null) {
            return C39067sa3.l(9, c11145Uid) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 18) {
                        if (u != 24) {
                            if (u != 34) {
                                if (u != 40) {
                                    if (u != 48) {
                                        if (u != 58) {
                                            if (u != 64) {
                                                if (u != 74) {
                                                    if (!storeUnknownField(c36392qa3, u)) {
                                                    }
                                                } else {
                                                    if (this.g0 == null) {
                                                        this.g0 = new C11145Uid();
                                                    }
                                                    c36392qa3.k(this.g0);
                                                }
                                            } else {
                                                this.f0 = c36392qa3.q();
                                                this.a |= 64;
                                            }
                                        } else {
                                            int E = AbstractC19498dw8.E(c36392qa3, 58);
                                            C30476m95[] c30476m95Arr = this.e0;
                                            if (c30476m95Arr == null) {
                                                length = 0;
                                            } else {
                                                length = c30476m95Arr.length;
                                            }
                                            int i = E + length;
                                            C30476m95[] c30476m95Arr2 = new C30476m95[i];
                                            if (length != 0) {
                                                System.arraycopy(c30476m95Arr, 0, c30476m95Arr2, 0, length);
                                            }
                                            while (length < i - 1) {
                                                C30476m95 c30476m95 = new C30476m95();
                                                c30476m95Arr2[length] = c30476m95;
                                                c36392qa3.k(c30476m95);
                                                c36392qa3.u();
                                                length++;
                                            }
                                            C30476m95 c30476m952 = new C30476m95();
                                            c30476m95Arr2[length] = c30476m952;
                                            c36392qa3.k(c30476m952);
                                            this.e0 = c30476m95Arr2;
                                        }
                                    } else {
                                        this.Z = c36392qa3.r();
                                        this.a |= 32;
                                    }
                                } else {
                                    this.Y = c36392qa3.q();
                                    this.a |= 16;
                                }
                            } else {
                                this.X = c36392qa3.t();
                                this.a |= 8;
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1 || q == 2 || q == 3) {
                                this.t = q;
                                this.a |= 4;
                            }
                        }
                    } else {
                        this.c = c36392qa3.t();
                        this.a |= 2;
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
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                        case 50:
                        case 51:
                        case 52:
                        case 53:
                        case 54:
                        case 55:
                        case 56:
                        case 57:
                        case 58:
                        case 59:
                        case 60:
                        case 61:
                        case 62:
                        case 63:
                        case 64:
                        case 65:
                        case 66:
                        case 67:
                        case 68:
                            this.b = q2;
                            this.a |= 1;
                            break;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.J(6, this.Z);
        }
        C30476m95[] c30476m95Arr = this.e0;
        if (c30476m95Arr != null && c30476m95Arr.length > 0) {
            int i = 0;
            while (true) {
                C30476m95[] c30476m95Arr2 = this.e0;
                if (i >= c30476m95Arr2.length) {
                    break;
                }
                C30476m95 c30476m95 = c30476m95Arr2[i];
                if (c30476m95 != null) {
                    c39067sa3.K(7, c30476m95);
                }
                i++;
            }
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(8, this.f0);
        }
        C11145Uid c11145Uid = this.g0;
        if (c11145Uid != null) {
            c39067sa3.K(9, c11145Uid);
        }
        super.writeTo(c39067sa3);
    }
}
