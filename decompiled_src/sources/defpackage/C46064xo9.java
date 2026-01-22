package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xo9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C46064xo9 extends AbstractC32978o17 {
    public C43391vo9[] Z;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public String X = "";
    public String Y = "";

    public C46064xo9() {
        if (C43391vo9.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C43391vo9.X == null) {
                        C43391vo9.X = new C43391vo9[0];
                    }
                } finally {
                }
            }
        }
        this.Z = C43391vo9.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        C43391vo9[] c43391vo9Arr = this.Z;
        if (c43391vo9Arr != null && c43391vo9Arr.length > 0) {
            int i = 0;
            while (true) {
                C43391vo9[] c43391vo9Arr2 = this.Z;
                if (i >= c43391vo9Arr2.length) {
                    break;
                }
                C43391vo9 c43391vo9 = c43391vo9Arr2[i];
                if (c43391vo9 != null) {
                    computeSerializedSize = C39067sa3.l(6, c43391vo9) + computeSerializedSize;
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
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    int E = AbstractC19498dw8.E(c36392qa3, 50);
                                    C43391vo9[] c43391vo9Arr = this.Z;
                                    if (c43391vo9Arr == null) {
                                        length = 0;
                                    } else {
                                        length = c43391vo9Arr.length;
                                    }
                                    int i = E + length;
                                    C43391vo9[] c43391vo9Arr2 = new C43391vo9[i];
                                    if (length != 0) {
                                        System.arraycopy(c43391vo9Arr, 0, c43391vo9Arr2, 0, length);
                                    }
                                    while (length < i - 1) {
                                        C43391vo9 c43391vo9 = new C43391vo9();
                                        c43391vo9Arr2[length] = c43391vo9;
                                        c36392qa3.k(c43391vo9);
                                        c36392qa3.u();
                                        length++;
                                    }
                                    C43391vo9 c43391vo92 = new C43391vo9();
                                    c43391vo9Arr2[length] = c43391vo92;
                                    c36392qa3.k(c43391vo92);
                                    this.Z = c43391vo9Arr2;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 16;
                            }
                        } else {
                            this.X = c36392qa3.t();
                            this.a |= 8;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 2;
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
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(5, this.Y);
        }
        C43391vo9[] c43391vo9Arr = this.Z;
        if (c43391vo9Arr != null && c43391vo9Arr.length > 0) {
            int i = 0;
            while (true) {
                C43391vo9[] c43391vo9Arr2 = this.Z;
                if (i >= c43391vo9Arr2.length) {
                    break;
                }
                C43391vo9 c43391vo9 = c43391vo9Arr2[i];
                if (c43391vo9 != null) {
                    c39067sa3.K(6, c43391vo9);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
