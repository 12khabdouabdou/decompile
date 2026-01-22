package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sG9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38655sG9 extends AbstractC32978o17 {
    public static volatile C38655sG9[] e0;
    public C19541dy7[] X;
    public int Y;
    public int Z;
    public int a = 0;
    public long b = 0;
    public long c = 0;
    public int t = 0;

    public C38655sG9() {
        if (C19541dy7.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C19541dy7.t == null) {
                        C19541dy7.t = new C19541dy7[0];
                    }
                } finally {
                }
            }
        }
        this.X = C19541dy7.t;
        this.Y = 0;
        this.Z = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.t(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.t(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.s(3, this.t);
        }
        C19541dy7[] c19541dy7Arr = this.X;
        if (c19541dy7Arr != null && c19541dy7Arr.length > 0) {
            int i = 0;
            while (true) {
                C19541dy7[] c19541dy7Arr2 = this.X;
                if (i >= c19541dy7Arr2.length) {
                    break;
                }
                C19541dy7 c19541dy7 = c19541dy7Arr2[i];
                if (c19541dy7 != null) {
                    computeSerializedSize = C39067sa3.l(4, c19541dy7) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.s(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.s(6, this.Z) + computeSerializedSize;
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
                        if (u != 34) {
                            if (u != 40) {
                                if (u != 48) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Z = c36392qa3.q();
                                    this.a |= 16;
                                }
                            } else {
                                this.Y = c36392qa3.q();
                                this.a |= 8;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 34);
                            C19541dy7[] c19541dy7Arr = this.X;
                            if (c19541dy7Arr == null) {
                                length = 0;
                            } else {
                                length = c19541dy7Arr.length;
                            }
                            int i = E + length;
                            C19541dy7[] c19541dy7Arr2 = new C19541dy7[i];
                            if (length != 0) {
                                System.arraycopy(c19541dy7Arr, 0, c19541dy7Arr2, 0, length);
                            }
                            while (length < i - 1) {
                                C19541dy7 c19541dy7 = new C19541dy7();
                                c19541dy7Arr2[length] = c19541dy7;
                                c36392qa3.k(c19541dy7);
                                c36392qa3.u();
                                length++;
                            }
                            C19541dy7 c19541dy72 = new C19541dy7();
                            c19541dy7Arr2[length] = c19541dy72;
                            c36392qa3.k(c19541dy72);
                            this.X = c19541dy7Arr2;
                        }
                    } else {
                        this.t = c36392qa3.q();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.r();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.r();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.U(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.U(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.T(3, this.t);
        }
        C19541dy7[] c19541dy7Arr = this.X;
        if (c19541dy7Arr != null && c19541dy7Arr.length > 0) {
            int i = 0;
            while (true) {
                C19541dy7[] c19541dy7Arr2 = this.X;
                if (i >= c19541dy7Arr2.length) {
                    break;
                }
                C19541dy7 c19541dy7 = c19541dy7Arr2[i];
                if (c19541dy7 != null) {
                    c39067sa3.K(4, c19541dy7);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c39067sa3.T(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.T(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
