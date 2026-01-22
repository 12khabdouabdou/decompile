package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class YF3 extends AbstractC32978o17 {
    public KR6[] Y;
    public String Z;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int t = 0;
    public int X = 0;

    public YF3() {
        if (KR6.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (KR6.X == null) {
                        KR6.X = new KR6[0];
                    }
                } finally {
                }
            }
        }
        this.Y = KR6.X;
        this.Z = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        KR6[] kr6Arr = this.Y;
        if (kr6Arr != null && kr6Arr.length > 0) {
            int i = 0;
            while (true) {
                KR6[] kr6Arr2 = this.Y;
                if (i >= kr6Arr2.length) {
                    break;
                }
                KR6 kr6 = kr6Arr2[i];
                if (kr6 != null) {
                    computeSerializedSize = C39067sa3.l(5, kr6) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.q(6, this.Z) + computeSerializedSize;
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
                            if (u != 42) {
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Z = c36392qa3.t();
                                    this.a |= 16;
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 42);
                                KR6[] kr6Arr = this.Y;
                                if (kr6Arr == null) {
                                    length = 0;
                                } else {
                                    length = kr6Arr.length;
                                }
                                int i = E + length;
                                KR6[] kr6Arr2 = new KR6[i];
                                if (length != 0) {
                                    System.arraycopy(kr6Arr, 0, kr6Arr2, 0, length);
                                }
                                while (length < i - 1) {
                                    KR6 kr6 = new KR6();
                                    kr6Arr2[length] = kr6;
                                    c36392qa3.k(kr6);
                                    c36392qa3.u();
                                    length++;
                                }
                                KR6 kr62 = new KR6();
                                kr6Arr2[length] = kr62;
                                c36392qa3.k(kr62);
                                this.Y = kr6Arr2;
                            }
                        } else {
                            this.X = c36392qa3.q();
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
            c39067sa3.I(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(4, this.X);
        }
        KR6[] kr6Arr = this.Y;
        if (kr6Arr != null && kr6Arr.length > 0) {
            int i = 0;
            while (true) {
                KR6[] kr6Arr2 = this.Y;
                if (i >= kr6Arr2.length) {
                    break;
                }
                KR6 kr6 = kr6Arr2[i];
                if (kr6 != null) {
                    c39067sa3.K(5, kr6);
                }
                i++;
            }
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
