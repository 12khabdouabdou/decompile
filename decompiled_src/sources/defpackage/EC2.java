package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes3.dex */
public final class EC2 extends AbstractC32978o17 {
    public boolean X;
    public byte[] Y;
    public A0j Z;
    public int a = 0;
    public C45228xB2 b = null;
    public int[] c;
    public long e0;
    public int[] t;

    public EC2() {
        int[] iArr = AbstractC19498dw8.c;
        this.c = iArr;
        this.t = iArr;
        this.X = false;
        this.Y = AbstractC19498dw8.j;
        this.Z = null;
        this.e0 = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int[] iArr2;
        int computeSerializedSize = super.computeSerializedSize();
        C45228xB2 c45228xB2 = this.b;
        if (c45228xB2 != null) {
            computeSerializedSize += C39067sa3.l(1, c45228xB2);
        }
        int[] iArr3 = this.c;
        int i = 0;
        if (iArr3 != null && iArr3.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr2 = this.c;
                if (i2 >= iArr2.length) {
                    break;
                }
                i3 += C39067sa3.j(iArr2[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr2.length;
        }
        int[] iArr4 = this.t;
        if (iArr4 != null && iArr4.length > 0) {
            int i4 = 0;
            while (true) {
                iArr = this.t;
                if (i >= iArr.length) {
                    break;
                }
                i4 += C39067sa3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i4 + iArr.length;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.b(5, this.Y);
        }
        A0j a0j = this.Z;
        if (a0j != null) {
            computeSerializedSize += C39067sa3.l(6, a0j);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.k(7, this.e0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
        int length4;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 16) {
                    if (u != 18) {
                        if (u != 24) {
                            if (u != 26) {
                                if (u != 32) {
                                    if (u != 42) {
                                        if (u != 50) {
                                            if (u != 56) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                this.e0 = c36392qa3.r();
                                                this.a |= 4;
                                            }
                                        } else {
                                            if (this.Z == null) {
                                                this.Z = new A0j();
                                            }
                                            c36392qa3.k(this.Z);
                                        }
                                    } else {
                                        this.Y = c36392qa3.g();
                                        this.a |= 2;
                                    }
                                } else {
                                    this.X = c36392qa3.f();
                                    this.a |= 1;
                                }
                            } else {
                                int e = c36392qa3.e(c36392qa3.q());
                                int c = c36392qa3.c();
                                int i = 0;
                                while (c36392qa3.b() > 0) {
                                    c36392qa3.q();
                                    i++;
                                }
                                c36392qa3.w(c);
                                int[] iArr = this.t;
                                if (iArr == null) {
                                    length = 0;
                                } else {
                                    length = iArr.length;
                                }
                                int i2 = i + length;
                                int[] iArr2 = new int[i2];
                                if (length != 0) {
                                    System.arraycopy(iArr, 0, iArr2, 0, length);
                                }
                                while (length < i2) {
                                    iArr2[length] = c36392qa3.q();
                                    length++;
                                }
                                this.t = iArr2;
                                c36392qa3.d(e);
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 24);
                            int[] iArr3 = this.t;
                            if (iArr3 == null) {
                                length2 = 0;
                            } else {
                                length2 = iArr3.length;
                            }
                            int i3 = E + length2;
                            int[] iArr4 = new int[i3];
                            if (length2 != 0) {
                                System.arraycopy(iArr3, 0, iArr4, 0, length2);
                            }
                            while (length2 < i3 - 1) {
                                iArr4[length2] = c36392qa3.q();
                                c36392qa3.u();
                                length2++;
                            }
                            iArr4[length2] = c36392qa3.q();
                            this.t = iArr4;
                        }
                    } else {
                        int e2 = c36392qa3.e(c36392qa3.q());
                        int c2 = c36392qa3.c();
                        int i4 = 0;
                        while (c36392qa3.b() > 0) {
                            c36392qa3.q();
                            i4++;
                        }
                        c36392qa3.w(c2);
                        int[] iArr5 = this.c;
                        if (iArr5 == null) {
                            length3 = 0;
                        } else {
                            length3 = iArr5.length;
                        }
                        int i5 = i4 + length3;
                        int[] iArr6 = new int[i5];
                        if (length3 != 0) {
                            System.arraycopy(iArr5, 0, iArr6, 0, length3);
                        }
                        while (length3 < i5) {
                            iArr6[length3] = c36392qa3.q();
                            length3++;
                        }
                        this.c = iArr6;
                        c36392qa3.d(e2);
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 16);
                    int[] iArr7 = this.c;
                    if (iArr7 == null) {
                        length4 = 0;
                    } else {
                        length4 = iArr7.length;
                    }
                    int i6 = E2 + length4;
                    int[] iArr8 = new int[i6];
                    if (length4 != 0) {
                        System.arraycopy(iArr7, 0, iArr8, 0, length4);
                    }
                    while (length4 < i6 - 1) {
                        iArr8[length4] = c36392qa3.q();
                        c36392qa3.u();
                        length4++;
                    }
                    iArr8[length4] = c36392qa3.q();
                    this.c = iArr8;
                }
            } else {
                if (this.b == null) {
                    this.b = new C45228xB2();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C45228xB2 c45228xB2 = this.b;
        if (c45228xB2 != null) {
            c39067sa3.K(1, c45228xB2);
        }
        int[] iArr = this.c;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.c;
                if (i2 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(2, iArr2[i2]);
                i2++;
            }
        }
        int[] iArr3 = this.t;
        if (iArr3 != null && iArr3.length > 0) {
            while (true) {
                int[] iArr4 = this.t;
                if (i >= iArr4.length) {
                    break;
                }
                c39067sa3.I(3, iArr4[i]);
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(4, this.X);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(5, this.Y);
        }
        A0j a0j = this.Z;
        if (a0j != null) {
            c39067sa3.K(6, a0j);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
