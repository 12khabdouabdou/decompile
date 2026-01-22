package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fNi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21427fNi extends AbstractC32978o17 {
    public C42446v64[] e0;
    public DB0[] f0;
    public C5420Juc[] g0;
    public C9496Rhd[] h0;
    public long i0;
    public int a = 0;
    public byte[] b = AbstractC19498dw8.j;
    public M0g c = null;
    public C30159luj[] t = C30159luj.a();
    public C30159luj[] X = C30159luj.a();
    public C22262g09[] Y = C22262g09.a();
    public C22262g09[] Z = C22262g09.a();

    public C21427fNi() {
        if (C42446v64.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C42446v64.Y == null) {
                        C42446v64.Y = new C42446v64[0];
                    }
                } finally {
                }
            }
        }
        this.e0 = C42446v64.Y;
        this.f0 = DB0.a();
        this.g0 = C5420Juc.a();
        this.h0 = C9496Rhd.a();
        this.i0 = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.b);
        }
        M0g m0g = this.c;
        if (m0g != null) {
            computeSerializedSize += C39067sa3.l(2, m0g);
        }
        C30159luj[] c30159lujArr = this.t;
        int i = 0;
        if (c30159lujArr != null && c30159lujArr.length > 0) {
            int i2 = 0;
            while (true) {
                C30159luj[] c30159lujArr2 = this.t;
                if (i2 >= c30159lujArr2.length) {
                    break;
                }
                C30159luj c30159luj = c30159lujArr2[i2];
                if (c30159luj != null) {
                    computeSerializedSize = C39067sa3.l(3, c30159luj) + computeSerializedSize;
                }
                i2++;
            }
        }
        C30159luj[] c30159lujArr3 = this.X;
        if (c30159lujArr3 != null && c30159lujArr3.length > 0) {
            int i3 = 0;
            while (true) {
                C30159luj[] c30159lujArr4 = this.X;
                if (i3 >= c30159lujArr4.length) {
                    break;
                }
                C30159luj c30159luj2 = c30159lujArr4[i3];
                if (c30159luj2 != null) {
                    computeSerializedSize = C39067sa3.l(4, c30159luj2) + computeSerializedSize;
                }
                i3++;
            }
        }
        C22262g09[] c22262g09Arr = this.Y;
        if (c22262g09Arr != null && c22262g09Arr.length > 0) {
            int i4 = 0;
            while (true) {
                C22262g09[] c22262g09Arr2 = this.Y;
                if (i4 >= c22262g09Arr2.length) {
                    break;
                }
                C22262g09 c22262g09 = c22262g09Arr2[i4];
                if (c22262g09 != null) {
                    computeSerializedSize = C39067sa3.l(5, c22262g09) + computeSerializedSize;
                }
                i4++;
            }
        }
        C22262g09[] c22262g09Arr3 = this.Z;
        if (c22262g09Arr3 != null && c22262g09Arr3.length > 0) {
            int i5 = 0;
            while (true) {
                C22262g09[] c22262g09Arr4 = this.Z;
                if (i5 >= c22262g09Arr4.length) {
                    break;
                }
                C22262g09 c22262g092 = c22262g09Arr4[i5];
                if (c22262g092 != null) {
                    computeSerializedSize = C39067sa3.l(6, c22262g092) + computeSerializedSize;
                }
                i5++;
            }
        }
        C42446v64[] c42446v64Arr = this.e0;
        if (c42446v64Arr != null && c42446v64Arr.length > 0) {
            int i6 = 0;
            while (true) {
                C42446v64[] c42446v64Arr2 = this.e0;
                if (i6 >= c42446v64Arr2.length) {
                    break;
                }
                C42446v64 c42446v64 = c42446v64Arr2[i6];
                if (c42446v64 != null) {
                    computeSerializedSize = C39067sa3.l(7, c42446v64) + computeSerializedSize;
                }
                i6++;
            }
        }
        DB0[] db0Arr = this.f0;
        if (db0Arr != null && db0Arr.length > 0) {
            int i7 = 0;
            while (true) {
                DB0[] db0Arr2 = this.f0;
                if (i7 >= db0Arr2.length) {
                    break;
                }
                DB0 db0 = db0Arr2[i7];
                if (db0 != null) {
                    computeSerializedSize = C39067sa3.l(8, db0) + computeSerializedSize;
                }
                i7++;
            }
        }
        C5420Juc[] c5420JucArr = this.g0;
        if (c5420JucArr != null && c5420JucArr.length > 0) {
            int i8 = 0;
            while (true) {
                C5420Juc[] c5420JucArr2 = this.g0;
                if (i8 >= c5420JucArr2.length) {
                    break;
                }
                C5420Juc c5420Juc = c5420JucArr2[i8];
                if (c5420Juc != null) {
                    computeSerializedSize = C39067sa3.l(9, c5420Juc) + computeSerializedSize;
                }
                i8++;
            }
        }
        C9496Rhd[] c9496RhdArr = this.h0;
        if (c9496RhdArr != null && c9496RhdArr.length > 0) {
            while (true) {
                C9496Rhd[] c9496RhdArr2 = this.h0;
                if (i >= c9496RhdArr2.length) {
                    break;
                }
                C9496Rhd c9496Rhd = c9496RhdArr2[i];
                if (c9496Rhd != null) {
                    computeSerializedSize = C39067sa3.l(10, c9496Rhd) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.k(4500, this.i0) + computeSerializedSize;
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
        int length6;
        int length7;
        int length8;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    this.b = c36392qa3.g();
                    this.a |= 1;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new M0g();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    int E = AbstractC19498dw8.E(c36392qa3, 26);
                    C30159luj[] c30159lujArr = this.t;
                    if (c30159lujArr == null) {
                        length = 0;
                    } else {
                        length = c30159lujArr.length;
                    }
                    int i = E + length;
                    C30159luj[] c30159lujArr2 = new C30159luj[i];
                    if (length != 0) {
                        System.arraycopy(c30159lujArr, 0, c30159lujArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C30159luj c30159luj = new C30159luj();
                        c30159lujArr2[length] = c30159luj;
                        c36392qa3.k(c30159luj);
                        c36392qa3.u();
                        length++;
                    }
                    C30159luj c30159luj2 = new C30159luj();
                    c30159lujArr2[length] = c30159luj2;
                    c36392qa3.k(c30159luj2);
                    this.t = c30159lujArr2;
                    break;
                case 34:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 34);
                    C30159luj[] c30159lujArr3 = this.X;
                    if (c30159lujArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = c30159lujArr3.length;
                    }
                    int i2 = E2 + length2;
                    C30159luj[] c30159lujArr4 = new C30159luj[i2];
                    if (length2 != 0) {
                        System.arraycopy(c30159lujArr3, 0, c30159lujArr4, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C30159luj c30159luj3 = new C30159luj();
                        c30159lujArr4[length2] = c30159luj3;
                        c36392qa3.k(c30159luj3);
                        c36392qa3.u();
                        length2++;
                    }
                    C30159luj c30159luj4 = new C30159luj();
                    c30159lujArr4[length2] = c30159luj4;
                    c36392qa3.k(c30159luj4);
                    this.X = c30159lujArr4;
                    break;
                case 42:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 42);
                    C22262g09[] c22262g09Arr = this.Y;
                    if (c22262g09Arr == null) {
                        length3 = 0;
                    } else {
                        length3 = c22262g09Arr.length;
                    }
                    int i3 = E3 + length3;
                    C22262g09[] c22262g09Arr2 = new C22262g09[i3];
                    if (length3 != 0) {
                        System.arraycopy(c22262g09Arr, 0, c22262g09Arr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        C22262g09 c22262g09 = new C22262g09();
                        c22262g09Arr2[length3] = c22262g09;
                        c36392qa3.k(c22262g09);
                        c36392qa3.u();
                        length3++;
                    }
                    C22262g09 c22262g092 = new C22262g09();
                    c22262g09Arr2[length3] = c22262g092;
                    c36392qa3.k(c22262g092);
                    this.Y = c22262g09Arr2;
                    break;
                case 50:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 50);
                    C22262g09[] c22262g09Arr3 = this.Z;
                    if (c22262g09Arr3 == null) {
                        length4 = 0;
                    } else {
                        length4 = c22262g09Arr3.length;
                    }
                    int i4 = E4 + length4;
                    C22262g09[] c22262g09Arr4 = new C22262g09[i4];
                    if (length4 != 0) {
                        System.arraycopy(c22262g09Arr3, 0, c22262g09Arr4, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        C22262g09 c22262g093 = new C22262g09();
                        c22262g09Arr4[length4] = c22262g093;
                        c36392qa3.k(c22262g093);
                        c36392qa3.u();
                        length4++;
                    }
                    C22262g09 c22262g094 = new C22262g09();
                    c22262g09Arr4[length4] = c22262g094;
                    c36392qa3.k(c22262g094);
                    this.Z = c22262g09Arr4;
                    break;
                case 58:
                    int E5 = AbstractC19498dw8.E(c36392qa3, 58);
                    C42446v64[] c42446v64Arr = this.e0;
                    if (c42446v64Arr == null) {
                        length5 = 0;
                    } else {
                        length5 = c42446v64Arr.length;
                    }
                    int i5 = E5 + length5;
                    C42446v64[] c42446v64Arr2 = new C42446v64[i5];
                    if (length5 != 0) {
                        System.arraycopy(c42446v64Arr, 0, c42446v64Arr2, 0, length5);
                    }
                    while (length5 < i5 - 1) {
                        C42446v64 c42446v64 = new C42446v64();
                        c42446v64Arr2[length5] = c42446v64;
                        c36392qa3.k(c42446v64);
                        c36392qa3.u();
                        length5++;
                    }
                    C42446v64 c42446v642 = new C42446v64();
                    c42446v64Arr2[length5] = c42446v642;
                    c36392qa3.k(c42446v642);
                    this.e0 = c42446v64Arr2;
                    break;
                case 66:
                    int E6 = AbstractC19498dw8.E(c36392qa3, 66);
                    DB0[] db0Arr = this.f0;
                    if (db0Arr == null) {
                        length6 = 0;
                    } else {
                        length6 = db0Arr.length;
                    }
                    int i6 = E6 + length6;
                    DB0[] db0Arr2 = new DB0[i6];
                    if (length6 != 0) {
                        System.arraycopy(db0Arr, 0, db0Arr2, 0, length6);
                    }
                    while (length6 < i6 - 1) {
                        DB0 db0 = new DB0();
                        db0Arr2[length6] = db0;
                        c36392qa3.k(db0);
                        c36392qa3.u();
                        length6++;
                    }
                    DB0 db02 = new DB0();
                    db0Arr2[length6] = db02;
                    c36392qa3.k(db02);
                    this.f0 = db0Arr2;
                    break;
                case 74:
                    int E7 = AbstractC19498dw8.E(c36392qa3, 74);
                    C5420Juc[] c5420JucArr = this.g0;
                    if (c5420JucArr == null) {
                        length7 = 0;
                    } else {
                        length7 = c5420JucArr.length;
                    }
                    int i7 = E7 + length7;
                    C5420Juc[] c5420JucArr2 = new C5420Juc[i7];
                    if (length7 != 0) {
                        System.arraycopy(c5420JucArr, 0, c5420JucArr2, 0, length7);
                    }
                    while (length7 < i7 - 1) {
                        C5420Juc c5420Juc = new C5420Juc();
                        c5420JucArr2[length7] = c5420Juc;
                        c36392qa3.k(c5420Juc);
                        c36392qa3.u();
                        length7++;
                    }
                    C5420Juc c5420Juc2 = new C5420Juc();
                    c5420JucArr2[length7] = c5420Juc2;
                    c36392qa3.k(c5420Juc2);
                    this.g0 = c5420JucArr2;
                    break;
                case 82:
                    int E8 = AbstractC19498dw8.E(c36392qa3, 82);
                    C9496Rhd[] c9496RhdArr = this.h0;
                    if (c9496RhdArr == null) {
                        length8 = 0;
                    } else {
                        length8 = c9496RhdArr.length;
                    }
                    int i8 = E8 + length8;
                    C9496Rhd[] c9496RhdArr2 = new C9496Rhd[i8];
                    if (length8 != 0) {
                        System.arraycopy(c9496RhdArr, 0, c9496RhdArr2, 0, length8);
                    }
                    while (length8 < i8 - 1) {
                        C9496Rhd c9496Rhd = new C9496Rhd();
                        c9496RhdArr2[length8] = c9496Rhd;
                        c36392qa3.k(c9496Rhd);
                        c36392qa3.u();
                        length8++;
                    }
                    C9496Rhd c9496Rhd2 = new C9496Rhd();
                    c9496RhdArr2[length8] = c9496Rhd2;
                    c36392qa3.k(c9496Rhd2);
                    this.h0 = c9496RhdArr2;
                    break;
                case 36000:
                    this.i0 = c36392qa3.r();
                    this.a |= 2;
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
            c39067sa3.A(1, this.b);
        }
        M0g m0g = this.c;
        if (m0g != null) {
            c39067sa3.K(2, m0g);
        }
        C30159luj[] c30159lujArr = this.t;
        int i = 0;
        if (c30159lujArr != null && c30159lujArr.length > 0) {
            int i2 = 0;
            while (true) {
                C30159luj[] c30159lujArr2 = this.t;
                if (i2 >= c30159lujArr2.length) {
                    break;
                }
                C30159luj c30159luj = c30159lujArr2[i2];
                if (c30159luj != null) {
                    c39067sa3.K(3, c30159luj);
                }
                i2++;
            }
        }
        C30159luj[] c30159lujArr3 = this.X;
        if (c30159lujArr3 != null && c30159lujArr3.length > 0) {
            int i3 = 0;
            while (true) {
                C30159luj[] c30159lujArr4 = this.X;
                if (i3 >= c30159lujArr4.length) {
                    break;
                }
                C30159luj c30159luj2 = c30159lujArr4[i3];
                if (c30159luj2 != null) {
                    c39067sa3.K(4, c30159luj2);
                }
                i3++;
            }
        }
        C22262g09[] c22262g09Arr = this.Y;
        if (c22262g09Arr != null && c22262g09Arr.length > 0) {
            int i4 = 0;
            while (true) {
                C22262g09[] c22262g09Arr2 = this.Y;
                if (i4 >= c22262g09Arr2.length) {
                    break;
                }
                C22262g09 c22262g09 = c22262g09Arr2[i4];
                if (c22262g09 != null) {
                    c39067sa3.K(5, c22262g09);
                }
                i4++;
            }
        }
        C22262g09[] c22262g09Arr3 = this.Z;
        if (c22262g09Arr3 != null && c22262g09Arr3.length > 0) {
            int i5 = 0;
            while (true) {
                C22262g09[] c22262g09Arr4 = this.Z;
                if (i5 >= c22262g09Arr4.length) {
                    break;
                }
                C22262g09 c22262g092 = c22262g09Arr4[i5];
                if (c22262g092 != null) {
                    c39067sa3.K(6, c22262g092);
                }
                i5++;
            }
        }
        C42446v64[] c42446v64Arr = this.e0;
        if (c42446v64Arr != null && c42446v64Arr.length > 0) {
            int i6 = 0;
            while (true) {
                C42446v64[] c42446v64Arr2 = this.e0;
                if (i6 >= c42446v64Arr2.length) {
                    break;
                }
                C42446v64 c42446v64 = c42446v64Arr2[i6];
                if (c42446v64 != null) {
                    c39067sa3.K(7, c42446v64);
                }
                i6++;
            }
        }
        DB0[] db0Arr = this.f0;
        if (db0Arr != null && db0Arr.length > 0) {
            int i7 = 0;
            while (true) {
                DB0[] db0Arr2 = this.f0;
                if (i7 >= db0Arr2.length) {
                    break;
                }
                DB0 db0 = db0Arr2[i7];
                if (db0 != null) {
                    c39067sa3.K(8, db0);
                }
                i7++;
            }
        }
        C5420Juc[] c5420JucArr = this.g0;
        if (c5420JucArr != null && c5420JucArr.length > 0) {
            int i8 = 0;
            while (true) {
                C5420Juc[] c5420JucArr2 = this.g0;
                if (i8 >= c5420JucArr2.length) {
                    break;
                }
                C5420Juc c5420Juc = c5420JucArr2[i8];
                if (c5420Juc != null) {
                    c39067sa3.K(9, c5420Juc);
                }
                i8++;
            }
        }
        C9496Rhd[] c9496RhdArr = this.h0;
        if (c9496RhdArr != null && c9496RhdArr.length > 0) {
            while (true) {
                C9496Rhd[] c9496RhdArr2 = this.h0;
                if (i >= c9496RhdArr2.length) {
                    break;
                }
                C9496Rhd c9496Rhd = c9496RhdArr2[i];
                if (c9496Rhd != null) {
                    c39067sa3.K(10, c9496Rhd);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(4500, this.i0);
        }
        super.writeTo(c39067sa3);
    }
}
