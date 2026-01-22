package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cri, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18052cri extends AbstractC32978o17 {
    public double X;
    public double[] Y;
    public int a = 0;
    public String[] b = AbstractC19498dw8.h;
    public double[] c;
    public String t;

    public C18052cri() {
        double[] dArr = AbstractC19498dw8.f;
        this.c = dArr;
        this.t = "";
        this.X = 0.0d;
        this.Y = dArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        String[] strArr = this.b;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.b;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i3++;
                    int w = C39067sa3.w(str);
                    i2 = EU0.b(w, w, i2);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + i3;
        }
        double[] dArr = this.c;
        if (dArr != null && dArr.length > 0) {
            computeSerializedSize = dArr.length + (dArr.length * 8) + computeSerializedSize;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.c(4);
        }
        double[] dArr2 = this.Y;
        if (dArr2 != null && dArr2.length > 0) {
            return (dArr2.length * 8) + computeSerializedSize + dArr2.length;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
        int length4;
        int length5;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 26) {
                    if (u != 33) {
                        if (u != 17) {
                            if (u != 18) {
                                if (u != 41) {
                                    if (u != 42) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        int q = c36392qa3.q();
                                        int e = c36392qa3.e(q);
                                        int i = q / 8;
                                        double[] dArr = this.Y;
                                        if (dArr == null) {
                                            length = 0;
                                        } else {
                                            length = dArr.length;
                                        }
                                        int i2 = i + length;
                                        double[] dArr2 = new double[i2];
                                        if (length != 0) {
                                            System.arraycopy(dArr, 0, dArr2, 0, length);
                                        }
                                        while (length < i2) {
                                            dArr2[length] = c36392qa3.h();
                                            length++;
                                        }
                                        this.Y = dArr2;
                                        c36392qa3.d(e);
                                    }
                                } else {
                                    int E = AbstractC19498dw8.E(c36392qa3, 41);
                                    double[] dArr3 = this.Y;
                                    if (dArr3 == null) {
                                        length2 = 0;
                                    } else {
                                        length2 = dArr3.length;
                                    }
                                    int i3 = E + length2;
                                    double[] dArr4 = new double[i3];
                                    if (length2 != 0) {
                                        System.arraycopy(dArr3, 0, dArr4, 0, length2);
                                    }
                                    while (length2 < i3 - 1) {
                                        dArr4[length2] = c36392qa3.h();
                                        c36392qa3.u();
                                        length2++;
                                    }
                                    dArr4[length2] = c36392qa3.h();
                                    this.Y = dArr4;
                                }
                            } else {
                                int q2 = c36392qa3.q();
                                int e2 = c36392qa3.e(q2);
                                int i4 = q2 / 8;
                                double[] dArr5 = this.c;
                                if (dArr5 == null) {
                                    length3 = 0;
                                } else {
                                    length3 = dArr5.length;
                                }
                                int i5 = i4 + length3;
                                double[] dArr6 = new double[i5];
                                if (length3 != 0) {
                                    System.arraycopy(dArr5, 0, dArr6, 0, length3);
                                }
                                while (length3 < i5) {
                                    dArr6[length3] = c36392qa3.h();
                                    length3++;
                                }
                                this.c = dArr6;
                                c36392qa3.d(e2);
                            }
                        } else {
                            int E2 = AbstractC19498dw8.E(c36392qa3, 17);
                            double[] dArr7 = this.c;
                            if (dArr7 == null) {
                                length4 = 0;
                            } else {
                                length4 = dArr7.length;
                            }
                            int i6 = E2 + length4;
                            double[] dArr8 = new double[i6];
                            if (length4 != 0) {
                                System.arraycopy(dArr7, 0, dArr8, 0, length4);
                            }
                            while (length4 < i6 - 1) {
                                dArr8[length4] = c36392qa3.h();
                                c36392qa3.u();
                                length4++;
                            }
                            dArr8[length4] = c36392qa3.h();
                            this.c = dArr8;
                        }
                    } else {
                        this.X = c36392qa3.h();
                        this.a |= 2;
                    }
                } else {
                    this.t = c36392qa3.t();
                    this.a |= 1;
                }
            } else {
                int E3 = AbstractC19498dw8.E(c36392qa3, 10);
                String[] strArr = this.b;
                if (strArr == null) {
                    length5 = 0;
                } else {
                    length5 = strArr.length;
                }
                int i7 = E3 + length5;
                String[] strArr2 = new String[i7];
                if (length5 != 0) {
                    System.arraycopy(strArr, 0, strArr2, 0, length5);
                }
                while (length5 < i7 - 1) {
                    strArr2[length5] = c36392qa3.t();
                    c36392qa3.u();
                    length5++;
                }
                strArr2[length5] = c36392qa3.t();
                this.b = strArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        String[] strArr = this.b;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.b;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c39067sa3.R(1, str);
                }
                i2++;
            }
        }
        double[] dArr = this.c;
        if (dArr != null && dArr.length > 0) {
            int i3 = 0;
            while (true) {
                double[] dArr2 = this.c;
                if (i3 >= dArr2.length) {
                    break;
                }
                c39067sa3.B(2, dArr2[i3]);
                i3++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.B(4, this.X);
        }
        double[] dArr3 = this.Y;
        if (dArr3 != null && dArr3.length > 0) {
            while (true) {
                double[] dArr4 = this.Y;
                if (i >= dArr4.length) {
                    break;
                }
                c39067sa3.B(5, dArr4[i]);
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
