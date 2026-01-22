package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: iA, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C25145iA extends AbstractC32978o17 {
    public int X;
    public C12077Wb4 Y;
    public int a = 0;
    public C30621mG1[] b = C30621mG1.a();
    public TSe[] c;
    public C48051zI6 t;

    public C25145iA() {
        if (TSe.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (TSe.c == null) {
                        TSe.c = new TSe[0];
                    }
                } finally {
                }
            }
        }
        this.c = TSe.c;
        this.t = null;
        this.X = 0;
        this.Y = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C30621mG1[] c30621mG1Arr = this.b;
        int i = 0;
        if (c30621mG1Arr != null && c30621mG1Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C30621mG1[] c30621mG1Arr2 = this.b;
                if (i2 >= c30621mG1Arr2.length) {
                    break;
                }
                C30621mG1 c30621mG1 = c30621mG1Arr2[i2];
                if (c30621mG1 != null) {
                    computeSerializedSize = C39067sa3.l(1, c30621mG1) + computeSerializedSize;
                }
                i2++;
            }
        }
        TSe[] tSeArr = this.c;
        if (tSeArr != null && tSeArr.length > 0) {
            while (true) {
                TSe[] tSeArr2 = this.c;
                if (i >= tSeArr2.length) {
                    break;
                }
                TSe tSe = tSeArr2[i];
                if (tSe != null) {
                    computeSerializedSize = C39067sa3.l(2, tSe) + computeSerializedSize;
                }
                i++;
            }
        }
        C48051zI6 c48051zI6 = this.t;
        if (c48051zI6 != null) {
            computeSerializedSize += C39067sa3.l(3, c48051zI6);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        C12077Wb4 c12077Wb4 = this.Y;
        if (c12077Wb4 != null) {
            return C39067sa3.l(5, c12077Wb4) + computeSerializedSize;
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
                        if (u != 32) {
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
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
                                this.a |= 1;
                            }
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C48051zI6();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    TSe[] tSeArr = this.c;
                    if (tSeArr == null) {
                        length = 0;
                    } else {
                        length = tSeArr.length;
                    }
                    int i = E + length;
                    TSe[] tSeArr2 = new TSe[i];
                    if (length != 0) {
                        System.arraycopy(tSeArr, 0, tSeArr2, 0, length);
                    }
                    while (length < i - 1) {
                        TSe tSe = new TSe();
                        tSeArr2[length] = tSe;
                        c36392qa3.k(tSe);
                        c36392qa3.u();
                        length++;
                    }
                    TSe tSe2 = new TSe();
                    tSeArr2[length] = tSe2;
                    c36392qa3.k(tSe2);
                    this.c = tSeArr2;
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                C30621mG1[] c30621mG1Arr = this.b;
                if (c30621mG1Arr == null) {
                    length2 = 0;
                } else {
                    length2 = c30621mG1Arr.length;
                }
                int i2 = E2 + length2;
                C30621mG1[] c30621mG1Arr2 = new C30621mG1[i2];
                if (length2 != 0) {
                    System.arraycopy(c30621mG1Arr, 0, c30621mG1Arr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C30621mG1 c30621mG1 = new C30621mG1();
                    c30621mG1Arr2[length2] = c30621mG1;
                    c36392qa3.k(c30621mG1);
                    c36392qa3.u();
                    length2++;
                }
                C30621mG1 c30621mG12 = new C30621mG1();
                c30621mG1Arr2[length2] = c30621mG12;
                c36392qa3.k(c30621mG12);
                this.b = c30621mG1Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C30621mG1[] c30621mG1Arr = this.b;
        int i = 0;
        if (c30621mG1Arr != null && c30621mG1Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C30621mG1[] c30621mG1Arr2 = this.b;
                if (i2 >= c30621mG1Arr2.length) {
                    break;
                }
                C30621mG1 c30621mG1 = c30621mG1Arr2[i2];
                if (c30621mG1 != null) {
                    c39067sa3.K(1, c30621mG1);
                }
                i2++;
            }
        }
        TSe[] tSeArr = this.c;
        if (tSeArr != null && tSeArr.length > 0) {
            while (true) {
                TSe[] tSeArr2 = this.c;
                if (i >= tSeArr2.length) {
                    break;
                }
                TSe tSe = tSeArr2[i];
                if (tSe != null) {
                    c39067sa3.K(2, tSe);
                }
                i++;
            }
        }
        C48051zI6 c48051zI6 = this.t;
        if (c48051zI6 != null) {
            c39067sa3.K(3, c48051zI6);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(4, this.X);
        }
        C12077Wb4 c12077Wb4 = this.Y;
        if (c12077Wb4 != null) {
            c39067sa3.K(5, c12077Wb4);
        }
        super.writeTo(c39067sa3);
    }
}
