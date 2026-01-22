package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes.dex */
public final class COa extends AbstractC32978o17 {
    public int a = 0;
    public boolean b = false;
    public int c = 0;
    public int t = 0;
    public int X = 0;
    public a Y = null;

    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public float c = 0.0f;
        public int[] t = AbstractC19498dw8.c;
        public float[] X = AbstractC19498dw8.e;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int[] iArr;
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.s(1, this.b);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.h(2);
            }
            int[] iArr2 = this.t;
            if (iArr2 != null && iArr2.length > 0) {
                int i = 0;
                int i2 = 0;
                while (true) {
                    iArr = this.t;
                    if (i >= iArr.length) {
                        break;
                    }
                    i2 += C39067sa3.j(iArr[i]);
                    i++;
                }
                computeSerializedSize = computeSerializedSize + i2 + iArr.length;
            }
            float[] fArr = this.X;
            if (fArr != null && fArr.length > 0) {
                return (fArr.length * 4) + computeSerializedSize + fArr.length;
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
                if (u != 8) {
                    if (u != 21) {
                        if (u != 24) {
                            if (u != 26) {
                                if (u != 34) {
                                    if (u != 37) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        int E = AbstractC19498dw8.E(c36392qa3, 37);
                                        float[] fArr = this.X;
                                        if (fArr == null) {
                                            length = 0;
                                        } else {
                                            length = fArr.length;
                                        }
                                        int i = E + length;
                                        float[] fArr2 = new float[i];
                                        if (length != 0) {
                                            System.arraycopy(fArr, 0, fArr2, 0, length);
                                        }
                                        while (length < i - 1) {
                                            fArr2[length] = c36392qa3.i();
                                            c36392qa3.u();
                                            length++;
                                        }
                                        fArr2[length] = c36392qa3.i();
                                        this.X = fArr2;
                                    }
                                } else {
                                    int q = c36392qa3.q();
                                    int e = c36392qa3.e(q);
                                    int i2 = q / 4;
                                    float[] fArr3 = this.X;
                                    if (fArr3 == null) {
                                        length2 = 0;
                                    } else {
                                        length2 = fArr3.length;
                                    }
                                    int i3 = i2 + length2;
                                    float[] fArr4 = new float[i3];
                                    if (length2 != 0) {
                                        System.arraycopy(fArr3, 0, fArr4, 0, length2);
                                    }
                                    while (length2 < i3) {
                                        fArr4[length2] = c36392qa3.i();
                                        length2++;
                                    }
                                    this.X = fArr4;
                                    c36392qa3.d(e);
                                }
                            } else {
                                int e2 = c36392qa3.e(c36392qa3.q());
                                int c = c36392qa3.c();
                                int i4 = 0;
                                while (c36392qa3.b() > 0) {
                                    c36392qa3.q();
                                    i4++;
                                }
                                c36392qa3.w(c);
                                int[] iArr = this.t;
                                if (iArr == null) {
                                    length3 = 0;
                                } else {
                                    length3 = iArr.length;
                                }
                                int i5 = i4 + length3;
                                int[] iArr2 = new int[i5];
                                if (length3 != 0) {
                                    System.arraycopy(iArr, 0, iArr2, 0, length3);
                                }
                                while (length3 < i5) {
                                    iArr2[length3] = c36392qa3.q();
                                    length3++;
                                }
                                this.t = iArr2;
                                c36392qa3.d(e2);
                            }
                        } else {
                            int E2 = AbstractC19498dw8.E(c36392qa3, 24);
                            int[] iArr3 = this.t;
                            if (iArr3 == null) {
                                length4 = 0;
                            } else {
                                length4 = iArr3.length;
                            }
                            int i6 = E2 + length4;
                            int[] iArr4 = new int[i6];
                            if (length4 != 0) {
                                System.arraycopy(iArr3, 0, iArr4, 0, length4);
                            }
                            while (length4 < i6 - 1) {
                                iArr4[length4] = c36392qa3.q();
                                c36392qa3.u();
                                length4++;
                            }
                            iArr4[length4] = c36392qa3.q();
                            this.t = iArr4;
                        }
                    } else {
                        this.c = c36392qa3.i();
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
                c39067sa3.T(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.G(2, this.c);
            }
            int[] iArr = this.t;
            int i = 0;
            if (iArr != null && iArr.length > 0) {
                int i2 = 0;
                while (true) {
                    int[] iArr2 = this.t;
                    if (i2 >= iArr2.length) {
                        break;
                    }
                    c39067sa3.I(3, iArr2[i2]);
                    i2++;
                }
            }
            float[] fArr = this.X;
            if (fArr != null && fArr.length > 0) {
                while (true) {
                    float[] fArr2 = this.X;
                    if (i >= fArr2.length) {
                        break;
                    }
                    c39067sa3.G(4, fArr2[i]);
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    public COa() {
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
            computeSerializedSize += C39067sa3.s(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.s(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.s(4, this.X);
        }
        a aVar = this.Y;
        if (aVar != null) {
            return C39067sa3.l(5, aVar) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
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
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new a();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            this.X = c36392qa3.q();
                            this.a |= 8;
                        }
                    } else {
                        this.t = c36392qa3.q();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.q();
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
            c39067sa3.T(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.T(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.T(4, this.X);
        }
        a aVar = this.Y;
        if (aVar != null) {
            c39067sa3.K(5, aVar);
        }
        super.writeTo(c39067sa3);
    }
}
