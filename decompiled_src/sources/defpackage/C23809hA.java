package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hA, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23809hA extends AbstractC32978o17 {
    public int X;
    public C12077Wb4 Y;
    public AAi Z;
    public int a;
    public AbstractC32978o17 b;
    public int c = 0;
    public C48051zI6[] t;

    public C23809hA() {
        this.a = 0;
        if (C48051zI6.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C48051zI6.c == null) {
                        C48051zI6.c = new C48051zI6[0];
                    }
                } finally {
                }
            }
        }
        this.t = C48051zI6.c;
        this.X = 0;
        this.Y = null;
        this.Z = null;
        this.a = 0;
        this.b = null;
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
            computeSerializedSize += C39067sa3.l(2, this.b);
        }
        C48051zI6[] c48051zI6Arr = this.t;
        if (c48051zI6Arr != null && c48051zI6Arr.length > 0) {
            int i = 0;
            while (true) {
                C48051zI6[] c48051zI6Arr2 = this.t;
                if (i >= c48051zI6Arr2.length) {
                    break;
                }
                C48051zI6 c48051zI6 = c48051zI6Arr2[i];
                if (c48051zI6 != null) {
                    computeSerializedSize = C39067sa3.l(3, c48051zI6) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        C12077Wb4 c12077Wb4 = this.Y;
        if (c12077Wb4 != null) {
            computeSerializedSize += C39067sa3.l(5, c12077Wb4);
        }
        AAi aAi = this.Z;
        if (aAi != null) {
            return C39067sa3.l(6, aAi) + computeSerializedSize;
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
                        if (u != 32) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new AAi();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C12077Wb4();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1 || q == 2) {
                                this.X = q;
                                this.c |= 1;
                            }
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        C48051zI6[] c48051zI6Arr = this.t;
                        if (c48051zI6Arr == null) {
                            length = 0;
                        } else {
                            length = c48051zI6Arr.length;
                        }
                        int i = E + length;
                        C48051zI6[] c48051zI6Arr2 = new C48051zI6[i];
                        if (length != 0) {
                            System.arraycopy(c48051zI6Arr, 0, c48051zI6Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C48051zI6 c48051zI6 = new C48051zI6();
                            c48051zI6Arr2[length] = c48051zI6;
                            c36392qa3.k(c48051zI6);
                            c36392qa3.u();
                            length++;
                        }
                        C48051zI6 c48051zI62 = new C48051zI6();
                        c48051zI6Arr2[length] = c48051zI62;
                        c36392qa3.k(c48051zI62);
                        this.t = c48051zI6Arr2;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new TSe();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new C30621mG1();
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
        C48051zI6[] c48051zI6Arr = this.t;
        if (c48051zI6Arr != null && c48051zI6Arr.length > 0) {
            int i = 0;
            while (true) {
                C48051zI6[] c48051zI6Arr2 = this.t;
                if (i >= c48051zI6Arr2.length) {
                    break;
                }
                C48051zI6 c48051zI6 = c48051zI6Arr2[i];
                if (c48051zI6 != null) {
                    c39067sa3.K(3, c48051zI6);
                }
                i++;
            }
        }
        if ((this.c & 1) != 0) {
            c39067sa3.I(4, this.X);
        }
        C12077Wb4 c12077Wb4 = this.Y;
        if (c12077Wb4 != null) {
            c39067sa3.K(5, c12077Wb4);
        }
        AAi aAi = this.Z;
        if (aAi != null) {
            c39067sa3.K(6, aAi);
        }
        super.writeTo(c39067sa3);
    }
}
