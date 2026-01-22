package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class HHb extends AbstractC32978o17 {
    public C27519jw9[] Y;
    public int Z;
    public G0j e0;
    public int a = 0;
    public byte[][] b = AbstractC19498dw8.i;
    public byte[] c = AbstractC19498dw8.j;
    public boolean t = false;
    public int X = 0;

    public HHb() {
        if (C27519jw9.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C27519jw9.t == null) {
                        C27519jw9.t = new C27519jw9[0];
                    }
                } finally {
                }
            }
        }
        this.Y = C27519jw9.t;
        this.Z = 0;
        this.e0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        byte[][] bArr = this.b;
        int i = 0;
        if (bArr != null && bArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                byte[][] bArr2 = this.b;
                if (i2 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i2];
                if (bArr3 != null) {
                    i4++;
                    i3 += C39067sa3.m(bArr3.length) + bArr3.length;
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        C27519jw9[] c27519jw9Arr = this.Y;
        if (c27519jw9Arr != null && c27519jw9Arr.length > 0) {
            while (true) {
                C27519jw9[] c27519jw9Arr2 = this.Y;
                if (i >= c27519jw9Arr2.length) {
                    break;
                }
                C27519jw9 c27519jw9 = c27519jw9Arr2[i];
                if (c27519jw9 != null) {
                    computeSerializedSize = C39067sa3.l(5, c27519jw9) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        G0j g0j = this.e0;
        if (g0j != null) {
            return C39067sa3.l(7, g0j) + computeSerializedSize;
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
                    if (u != 24) {
                        if (u != 32) {
                            if (u != 42) {
                                if (u != 48) {
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.e0 == null) {
                                            this.e0 = new G0j();
                                        }
                                        c36392qa3.k(this.e0);
                                    }
                                } else {
                                    int q = c36392qa3.q();
                                    if (q == 0 || q == 1 || q == 2) {
                                        this.Z = q;
                                        this.a |= 8;
                                    }
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 42);
                                C27519jw9[] c27519jw9Arr = this.Y;
                                if (c27519jw9Arr == null) {
                                    length = 0;
                                } else {
                                    length = c27519jw9Arr.length;
                                }
                                int i = E + length;
                                C27519jw9[] c27519jw9Arr2 = new C27519jw9[i];
                                if (length != 0) {
                                    System.arraycopy(c27519jw9Arr, 0, c27519jw9Arr2, 0, length);
                                }
                                while (length < i - 1) {
                                    C27519jw9 c27519jw9 = new C27519jw9();
                                    c27519jw9Arr2[length] = c27519jw9;
                                    c36392qa3.k(c27519jw9);
                                    c36392qa3.u();
                                    length++;
                                }
                                C27519jw9 c27519jw92 = new C27519jw9();
                                c27519jw9Arr2[length] = c27519jw92;
                                c36392qa3.k(c27519jw92);
                                this.Y = c27519jw9Arr2;
                            }
                        } else {
                            int q2 = c36392qa3.q();
                            if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3) {
                                this.X = q2;
                                this.a |= 4;
                            }
                        }
                    } else {
                        this.t = c36392qa3.f();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.g();
                    this.a |= 1;
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                byte[][] bArr = this.b;
                if (bArr == null) {
                    length2 = 0;
                } else {
                    length2 = bArr.length;
                }
                int i2 = E2 + length2;
                byte[][] bArr2 = new byte[i2];
                if (length2 != 0) {
                    System.arraycopy(bArr, 0, bArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    bArr2[length2] = c36392qa3.g();
                    c36392qa3.u();
                    length2++;
                }
                bArr2[length2] = c36392qa3.g();
                this.b = bArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        byte[][] bArr = this.b;
        int i = 0;
        if (bArr != null && bArr.length > 0) {
            int i2 = 0;
            while (true) {
                byte[][] bArr2 = this.b;
                if (i2 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i2];
                if (bArr3 != null) {
                    c39067sa3.A(1, bArr3);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(4, this.X);
        }
        C27519jw9[] c27519jw9Arr = this.Y;
        if (c27519jw9Arr != null && c27519jw9Arr.length > 0) {
            while (true) {
                C27519jw9[] c27519jw9Arr2 = this.Y;
                if (i >= c27519jw9Arr2.length) {
                    break;
                }
                C27519jw9 c27519jw9 = c27519jw9Arr2[i];
                if (c27519jw9 != null) {
                    c39067sa3.K(5, c27519jw9);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(6, this.Z);
        }
        G0j g0j = this.e0;
        if (g0j != null) {
            c39067sa3.K(7, g0j);
        }
        super.writeTo(c39067sa3);
    }
}
