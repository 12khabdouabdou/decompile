package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class MJh extends AbstractC32978o17 {
    public String[] Y;
    public String[] Z;
    public int e0;
    public long f0;
    public SCd g0;
    public String h0;
    public C31553mxa[] i0;
    public int[] j0;
    public int a = 0;
    public String b = "";
    public long c = 0;
    public long t = 0;
    public IUh X = null;

    public MJh() {
        String[] strArr = AbstractC19498dw8.h;
        this.Y = strArr;
        this.Z = strArr;
        this.e0 = 0;
        this.f0 = 0L;
        this.g0 = null;
        this.h0 = "";
        this.i0 = C31553mxa.a();
        this.j0 = AbstractC19498dw8.c;
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
            computeSerializedSize += C39067sa3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(3, this.t);
        }
        IUh iUh = this.X;
        if (iUh != null) {
            computeSerializedSize += C39067sa3.l(4, iUh);
        }
        String[] strArr = this.Y;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.Y;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i4++;
                    int w = C39067sa3.w(str);
                    i3 = EU0.b(w, w, i3);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        String[] strArr3 = this.Z;
        if (strArr3 != null && strArr3.length > 0) {
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            while (true) {
                String[] strArr4 = this.Z;
                if (i5 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i5];
                if (str2 != null) {
                    i7++;
                    int w2 = C39067sa3.w(str2);
                    i6 = EU0.b(w2, w2, i6);
                }
                i5++;
            }
            computeSerializedSize = computeSerializedSize + i6 + i7;
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.e0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.k(8, this.f0);
        }
        SCd sCd = this.g0;
        if (sCd != null) {
            computeSerializedSize += C39067sa3.l(9, sCd);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.h0);
        }
        C31553mxa[] c31553mxaArr = this.i0;
        if (c31553mxaArr != null && c31553mxaArr.length > 0) {
            int i8 = 0;
            while (true) {
                C31553mxa[] c31553mxaArr2 = this.i0;
                if (i8 >= c31553mxaArr2.length) {
                    break;
                }
                C31553mxa c31553mxa = c31553mxaArr2[i8];
                if (c31553mxa != null) {
                    computeSerializedSize = C39067sa3.l(11, c31553mxa) + computeSerializedSize;
                }
                i8++;
            }
        }
        int[] iArr = this.j0;
        if (iArr != null && iArr.length > 0) {
            int i9 = 0;
            while (true) {
                int[] iArr2 = this.j0;
                if (i < iArr2.length) {
                    i9 += C39067sa3.j(iArr2[i]);
                    i++;
                } else {
                    return computeSerializedSize + i9 + iArr2.length;
                }
            }
        } else {
            return computeSerializedSize;
        }
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
            switch (u) {
                case 0:
                    break;
                case 10:
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 16:
                    this.c = c36392qa3.r();
                    this.a |= 2;
                    break;
                case 24:
                    this.t = c36392qa3.r();
                    this.a |= 4;
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new IUh();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    int E = AbstractC19498dw8.E(c36392qa3, 42);
                    String[] strArr = this.Y;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i = E + length;
                    String[] strArr2 = new String[i];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i - 1) {
                        strArr2[length] = c36392qa3.t();
                        c36392qa3.u();
                        length++;
                    }
                    strArr2[length] = c36392qa3.t();
                    this.Y = strArr2;
                    break;
                case 50:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 50);
                    String[] strArr3 = this.Z;
                    if (strArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = strArr3.length;
                    }
                    int i2 = E2 + length2;
                    String[] strArr4 = new String[i2];
                    if (length2 != 0) {
                        System.arraycopy(strArr3, 0, strArr4, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        strArr4[length2] = c36392qa3.t();
                        c36392qa3.u();
                        length2++;
                    }
                    strArr4[length2] = c36392qa3.t();
                    this.Z = strArr4;
                    break;
                case 56:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1) {
                        break;
                    } else {
                        this.e0 = q;
                        this.a |= 8;
                        break;
                    }
                case 64:
                    this.f0 = c36392qa3.r();
                    this.a |= 16;
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new SCd();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 82:
                    this.h0 = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 90:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 90);
                    C31553mxa[] c31553mxaArr = this.i0;
                    if (c31553mxaArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c31553mxaArr.length;
                    }
                    int i3 = E3 + length3;
                    C31553mxa[] c31553mxaArr2 = new C31553mxa[i3];
                    if (length3 != 0) {
                        System.arraycopy(c31553mxaArr, 0, c31553mxaArr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        C31553mxa c31553mxa = new C31553mxa();
                        c31553mxaArr2[length3] = c31553mxa;
                        c36392qa3.k(c31553mxa);
                        c36392qa3.u();
                        length3++;
                    }
                    C31553mxa c31553mxa2 = new C31553mxa();
                    c31553mxaArr2[length3] = c31553mxa2;
                    c36392qa3.k(c31553mxa2);
                    this.i0 = c31553mxaArr2;
                    break;
                case 96:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 96);
                    int[] iArr = this.j0;
                    if (iArr == null) {
                        length4 = 0;
                    } else {
                        length4 = iArr.length;
                    }
                    int i4 = E4 + length4;
                    int[] iArr2 = new int[i4];
                    if (length4 != 0) {
                        System.arraycopy(iArr, 0, iArr2, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        iArr2[length4] = c36392qa3.q();
                        c36392qa3.u();
                        length4++;
                    }
                    iArr2[length4] = c36392qa3.q();
                    this.j0 = iArr2;
                    break;
                case 98:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i5 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.q();
                        i5++;
                    }
                    c36392qa3.w(c);
                    int[] iArr3 = this.j0;
                    if (iArr3 == null) {
                        length5 = 0;
                    } else {
                        length5 = iArr3.length;
                    }
                    int i6 = i5 + length5;
                    int[] iArr4 = new int[i6];
                    if (length5 != 0) {
                        System.arraycopy(iArr3, 0, iArr4, 0, length5);
                    }
                    while (length5 < i6) {
                        iArr4[length5] = c36392qa3.q();
                        length5++;
                    }
                    this.j0 = iArr4;
                    c36392qa3.d(e);
                    break;
                default:
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    } else {
                        break;
                    }
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
            c39067sa3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(3, this.t);
        }
        IUh iUh = this.X;
        if (iUh != null) {
            c39067sa3.K(4, iUh);
        }
        String[] strArr = this.Y;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.Y;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c39067sa3.R(5, str);
                }
                i2++;
            }
        }
        String[] strArr3 = this.Z;
        if (strArr3 != null && strArr3.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr4 = this.Z;
                if (i3 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i3];
                if (str2 != null) {
                    c39067sa3.R(6, str2);
                }
                i3++;
            }
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(7, this.e0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.J(8, this.f0);
        }
        SCd sCd = this.g0;
        if (sCd != null) {
            c39067sa3.K(9, sCd);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(10, this.h0);
        }
        C31553mxa[] c31553mxaArr = this.i0;
        if (c31553mxaArr != null && c31553mxaArr.length > 0) {
            int i4 = 0;
            while (true) {
                C31553mxa[] c31553mxaArr2 = this.i0;
                if (i4 >= c31553mxaArr2.length) {
                    break;
                }
                C31553mxa c31553mxa = c31553mxaArr2[i4];
                if (c31553mxa != null) {
                    c39067sa3.K(11, c31553mxa);
                }
                i4++;
            }
        }
        int[] iArr = this.j0;
        if (iArr != null && iArr.length > 0) {
            while (true) {
                int[] iArr2 = this.j0;
                if (i >= iArr2.length) {
                    break;
                }
                c39067sa3.I(12, iArr2[i]);
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
