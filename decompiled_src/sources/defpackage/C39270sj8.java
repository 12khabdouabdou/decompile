package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sj8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39270sj8 extends AbstractC32978o17 {
    public C36204qR2[] X;
    public C29515lR2[] Y;
    public C30852mR2[] Z;
    public C28179kR2[] e0;
    public C34867pR2 f0;
    public String g0;
    public C37541rR2 h0;
    public C37541rR2 i0;
    public C37541rR2 j0;
    public C30852mR2 k0;
    public int a = 0;
    public C33529oR2[] b = C33529oR2.a();
    public C33529oR2[] c = C33529oR2.a();
    public C33529oR2[] t = C33529oR2.a();

    public C39270sj8() {
        if (C36204qR2.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C36204qR2.Y == null) {
                        C36204qR2.Y = new C36204qR2[0];
                    }
                } finally {
                }
            }
        }
        this.X = C36204qR2.Y;
        this.Y = C29515lR2.a();
        this.Z = C30852mR2.a();
        this.e0 = C28179kR2.a();
        this.f0 = null;
        this.g0 = "";
        this.h0 = null;
        this.i0 = null;
        this.j0 = null;
        this.k0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C33529oR2[] c33529oR2Arr = this.b;
        int i = 0;
        if (c33529oR2Arr != null && c33529oR2Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C33529oR2[] c33529oR2Arr2 = this.b;
                if (i2 >= c33529oR2Arr2.length) {
                    break;
                }
                C33529oR2 c33529oR2 = c33529oR2Arr2[i2];
                if (c33529oR2 != null) {
                    computeSerializedSize = C39067sa3.l(1, c33529oR2) + computeSerializedSize;
                }
                i2++;
            }
        }
        C34867pR2 c34867pR2 = this.f0;
        if (c34867pR2 != null) {
            computeSerializedSize += C39067sa3.l(2, c34867pR2);
        }
        C33529oR2[] c33529oR2Arr3 = this.c;
        if (c33529oR2Arr3 != null && c33529oR2Arr3.length > 0) {
            int i3 = 0;
            while (true) {
                C33529oR2[] c33529oR2Arr4 = this.c;
                if (i3 >= c33529oR2Arr4.length) {
                    break;
                }
                C33529oR2 c33529oR22 = c33529oR2Arr4[i3];
                if (c33529oR22 != null) {
                    computeSerializedSize = C39067sa3.l(3, c33529oR22) + computeSerializedSize;
                }
                i3++;
            }
        }
        C36204qR2[] c36204qR2Arr = this.X;
        if (c36204qR2Arr != null && c36204qR2Arr.length > 0) {
            int i4 = 0;
            while (true) {
                C36204qR2[] c36204qR2Arr2 = this.X;
                if (i4 >= c36204qR2Arr2.length) {
                    break;
                }
                C36204qR2 c36204qR2 = c36204qR2Arr2[i4];
                if (c36204qR2 != null) {
                    computeSerializedSize = C39067sa3.l(4, c36204qR2) + computeSerializedSize;
                }
                i4++;
            }
        }
        C29515lR2[] c29515lR2Arr = this.Y;
        if (c29515lR2Arr != null && c29515lR2Arr.length > 0) {
            int i5 = 0;
            while (true) {
                C29515lR2[] c29515lR2Arr2 = this.Y;
                if (i5 >= c29515lR2Arr2.length) {
                    break;
                }
                C29515lR2 c29515lR2 = c29515lR2Arr2[i5];
                if (c29515lR2 != null) {
                    computeSerializedSize = C39067sa3.l(5, c29515lR2) + computeSerializedSize;
                }
                i5++;
            }
        }
        C30852mR2 c30852mR2 = this.k0;
        if (c30852mR2 != null) {
            computeSerializedSize += C39067sa3.l(6, c30852mR2);
        }
        C30852mR2[] c30852mR2Arr = this.Z;
        if (c30852mR2Arr != null && c30852mR2Arr.length > 0) {
            int i6 = 0;
            while (true) {
                C30852mR2[] c30852mR2Arr2 = this.Z;
                if (i6 >= c30852mR2Arr2.length) {
                    break;
                }
                C30852mR2 c30852mR22 = c30852mR2Arr2[i6];
                if (c30852mR22 != null) {
                    computeSerializedSize = C39067sa3.l(7, c30852mR22) + computeSerializedSize;
                }
                i6++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.g0);
        }
        C28179kR2[] c28179kR2Arr = this.e0;
        if (c28179kR2Arr != null && c28179kR2Arr.length > 0) {
            int i7 = 0;
            while (true) {
                C28179kR2[] c28179kR2Arr2 = this.e0;
                if (i7 >= c28179kR2Arr2.length) {
                    break;
                }
                C28179kR2 c28179kR2 = c28179kR2Arr2[i7];
                if (c28179kR2 != null) {
                    computeSerializedSize = C39067sa3.l(9, c28179kR2) + computeSerializedSize;
                }
                i7++;
            }
        }
        C33529oR2[] c33529oR2Arr5 = this.t;
        if (c33529oR2Arr5 != null && c33529oR2Arr5.length > 0) {
            while (true) {
                C33529oR2[] c33529oR2Arr6 = this.t;
                if (i >= c33529oR2Arr6.length) {
                    break;
                }
                C33529oR2 c33529oR23 = c33529oR2Arr6[i];
                if (c33529oR23 != null) {
                    computeSerializedSize = C39067sa3.l(10, c33529oR23) + computeSerializedSize;
                }
                i++;
            }
        }
        C37541rR2 c37541rR2 = this.h0;
        if (c37541rR2 != null) {
            computeSerializedSize += C39067sa3.l(11, c37541rR2);
        }
        C37541rR2 c37541rR22 = this.i0;
        if (c37541rR22 != null) {
            computeSerializedSize += C39067sa3.l(12, c37541rR22);
        }
        C37541rR2 c37541rR23 = this.j0;
        if (c37541rR23 != null) {
            return C39067sa3.l(13, c37541rR23) + computeSerializedSize;
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
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    C33529oR2[] c33529oR2Arr = this.b;
                    if (c33529oR2Arr == null) {
                        length = 0;
                    } else {
                        length = c33529oR2Arr.length;
                    }
                    int i = E + length;
                    C33529oR2[] c33529oR2Arr2 = new C33529oR2[i];
                    if (length != 0) {
                        System.arraycopy(c33529oR2Arr, 0, c33529oR2Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C33529oR2 c33529oR2 = new C33529oR2();
                        c33529oR2Arr2[length] = c33529oR2;
                        c36392qa3.k(c33529oR2);
                        c36392qa3.u();
                        length++;
                    }
                    C33529oR2 c33529oR22 = new C33529oR2();
                    c33529oR2Arr2[length] = c33529oR22;
                    c36392qa3.k(c33529oR22);
                    this.b = c33529oR2Arr2;
                    break;
                case 18:
                    if (this.f0 == null) {
                        this.f0 = new C34867pR2();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 26:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 26);
                    C33529oR2[] c33529oR2Arr3 = this.c;
                    if (c33529oR2Arr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = c33529oR2Arr3.length;
                    }
                    int i2 = E2 + length2;
                    C33529oR2[] c33529oR2Arr4 = new C33529oR2[i2];
                    if (length2 != 0) {
                        System.arraycopy(c33529oR2Arr3, 0, c33529oR2Arr4, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C33529oR2 c33529oR23 = new C33529oR2();
                        c33529oR2Arr4[length2] = c33529oR23;
                        c36392qa3.k(c33529oR23);
                        c36392qa3.u();
                        length2++;
                    }
                    C33529oR2 c33529oR24 = new C33529oR2();
                    c33529oR2Arr4[length2] = c33529oR24;
                    c36392qa3.k(c33529oR24);
                    this.c = c33529oR2Arr4;
                    break;
                case 34:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 34);
                    C36204qR2[] c36204qR2Arr = this.X;
                    if (c36204qR2Arr == null) {
                        length3 = 0;
                    } else {
                        length3 = c36204qR2Arr.length;
                    }
                    int i3 = E3 + length3;
                    C36204qR2[] c36204qR2Arr2 = new C36204qR2[i3];
                    if (length3 != 0) {
                        System.arraycopy(c36204qR2Arr, 0, c36204qR2Arr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        C36204qR2 c36204qR2 = new C36204qR2();
                        c36204qR2Arr2[length3] = c36204qR2;
                        c36392qa3.k(c36204qR2);
                        c36392qa3.u();
                        length3++;
                    }
                    C36204qR2 c36204qR22 = new C36204qR2();
                    c36204qR2Arr2[length3] = c36204qR22;
                    c36392qa3.k(c36204qR22);
                    this.X = c36204qR2Arr2;
                    break;
                case 42:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 42);
                    C29515lR2[] c29515lR2Arr = this.Y;
                    if (c29515lR2Arr == null) {
                        length4 = 0;
                    } else {
                        length4 = c29515lR2Arr.length;
                    }
                    int i4 = E4 + length4;
                    C29515lR2[] c29515lR2Arr2 = new C29515lR2[i4];
                    if (length4 != 0) {
                        System.arraycopy(c29515lR2Arr, 0, c29515lR2Arr2, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        C29515lR2 c29515lR2 = new C29515lR2();
                        c29515lR2Arr2[length4] = c29515lR2;
                        c36392qa3.k(c29515lR2);
                        c36392qa3.u();
                        length4++;
                    }
                    C29515lR2 c29515lR22 = new C29515lR2();
                    c29515lR2Arr2[length4] = c29515lR22;
                    c36392qa3.k(c29515lR22);
                    this.Y = c29515lR2Arr2;
                    break;
                case 50:
                    if (this.k0 == null) {
                        this.k0 = new C30852mR2();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case 58:
                    int E5 = AbstractC19498dw8.E(c36392qa3, 58);
                    C30852mR2[] c30852mR2Arr = this.Z;
                    if (c30852mR2Arr == null) {
                        length5 = 0;
                    } else {
                        length5 = c30852mR2Arr.length;
                    }
                    int i5 = E5 + length5;
                    C30852mR2[] c30852mR2Arr2 = new C30852mR2[i5];
                    if (length5 != 0) {
                        System.arraycopy(c30852mR2Arr, 0, c30852mR2Arr2, 0, length5);
                    }
                    while (length5 < i5 - 1) {
                        C30852mR2 c30852mR2 = new C30852mR2();
                        c30852mR2Arr2[length5] = c30852mR2;
                        c36392qa3.k(c30852mR2);
                        c36392qa3.u();
                        length5++;
                    }
                    C30852mR2 c30852mR22 = new C30852mR2();
                    c30852mR2Arr2[length5] = c30852mR22;
                    c36392qa3.k(c30852mR22);
                    this.Z = c30852mR2Arr2;
                    break;
                case 66:
                    this.g0 = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 74:
                    int E6 = AbstractC19498dw8.E(c36392qa3, 74);
                    C28179kR2[] c28179kR2Arr = this.e0;
                    if (c28179kR2Arr == null) {
                        length6 = 0;
                    } else {
                        length6 = c28179kR2Arr.length;
                    }
                    int i6 = E6 + length6;
                    C28179kR2[] c28179kR2Arr2 = new C28179kR2[i6];
                    if (length6 != 0) {
                        System.arraycopy(c28179kR2Arr, 0, c28179kR2Arr2, 0, length6);
                    }
                    while (length6 < i6 - 1) {
                        C28179kR2 c28179kR2 = new C28179kR2();
                        c28179kR2Arr2[length6] = c28179kR2;
                        c36392qa3.k(c28179kR2);
                        c36392qa3.u();
                        length6++;
                    }
                    C28179kR2 c28179kR22 = new C28179kR2();
                    c28179kR2Arr2[length6] = c28179kR22;
                    c36392qa3.k(c28179kR22);
                    this.e0 = c28179kR2Arr2;
                    break;
                case 82:
                    int E7 = AbstractC19498dw8.E(c36392qa3, 82);
                    C33529oR2[] c33529oR2Arr5 = this.t;
                    if (c33529oR2Arr5 == null) {
                        length7 = 0;
                    } else {
                        length7 = c33529oR2Arr5.length;
                    }
                    int i7 = E7 + length7;
                    C33529oR2[] c33529oR2Arr6 = new C33529oR2[i7];
                    if (length7 != 0) {
                        System.arraycopy(c33529oR2Arr5, 0, c33529oR2Arr6, 0, length7);
                    }
                    while (length7 < i7 - 1) {
                        C33529oR2 c33529oR25 = new C33529oR2();
                        c33529oR2Arr6[length7] = c33529oR25;
                        c36392qa3.k(c33529oR25);
                        c36392qa3.u();
                        length7++;
                    }
                    C33529oR2 c33529oR26 = new C33529oR2();
                    c33529oR2Arr6[length7] = c33529oR26;
                    c36392qa3.k(c33529oR26);
                    this.t = c33529oR2Arr6;
                    break;
                case 90:
                    if (this.h0 == null) {
                        this.h0 = new C37541rR2();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 98:
                    if (this.i0 == null) {
                        this.i0 = new C37541rR2();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 106:
                    if (this.j0 == null) {
                        this.j0 = new C37541rR2();
                    }
                    c36392qa3.k(this.j0);
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
        C33529oR2[] c33529oR2Arr = this.b;
        int i = 0;
        if (c33529oR2Arr != null && c33529oR2Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C33529oR2[] c33529oR2Arr2 = this.b;
                if (i2 >= c33529oR2Arr2.length) {
                    break;
                }
                C33529oR2 c33529oR2 = c33529oR2Arr2[i2];
                if (c33529oR2 != null) {
                    c39067sa3.K(1, c33529oR2);
                }
                i2++;
            }
        }
        C34867pR2 c34867pR2 = this.f0;
        if (c34867pR2 != null) {
            c39067sa3.K(2, c34867pR2);
        }
        C33529oR2[] c33529oR2Arr3 = this.c;
        if (c33529oR2Arr3 != null && c33529oR2Arr3.length > 0) {
            int i3 = 0;
            while (true) {
                C33529oR2[] c33529oR2Arr4 = this.c;
                if (i3 >= c33529oR2Arr4.length) {
                    break;
                }
                C33529oR2 c33529oR22 = c33529oR2Arr4[i3];
                if (c33529oR22 != null) {
                    c39067sa3.K(3, c33529oR22);
                }
                i3++;
            }
        }
        C36204qR2[] c36204qR2Arr = this.X;
        if (c36204qR2Arr != null && c36204qR2Arr.length > 0) {
            int i4 = 0;
            while (true) {
                C36204qR2[] c36204qR2Arr2 = this.X;
                if (i4 >= c36204qR2Arr2.length) {
                    break;
                }
                C36204qR2 c36204qR2 = c36204qR2Arr2[i4];
                if (c36204qR2 != null) {
                    c39067sa3.K(4, c36204qR2);
                }
                i4++;
            }
        }
        C29515lR2[] c29515lR2Arr = this.Y;
        if (c29515lR2Arr != null && c29515lR2Arr.length > 0) {
            int i5 = 0;
            while (true) {
                C29515lR2[] c29515lR2Arr2 = this.Y;
                if (i5 >= c29515lR2Arr2.length) {
                    break;
                }
                C29515lR2 c29515lR2 = c29515lR2Arr2[i5];
                if (c29515lR2 != null) {
                    c39067sa3.K(5, c29515lR2);
                }
                i5++;
            }
        }
        C30852mR2 c30852mR2 = this.k0;
        if (c30852mR2 != null) {
            c39067sa3.K(6, c30852mR2);
        }
        C30852mR2[] c30852mR2Arr = this.Z;
        if (c30852mR2Arr != null && c30852mR2Arr.length > 0) {
            int i6 = 0;
            while (true) {
                C30852mR2[] c30852mR2Arr2 = this.Z;
                if (i6 >= c30852mR2Arr2.length) {
                    break;
                }
                C30852mR2 c30852mR22 = c30852mR2Arr2[i6];
                if (c30852mR22 != null) {
                    c39067sa3.K(7, c30852mR22);
                }
                i6++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(8, this.g0);
        }
        C28179kR2[] c28179kR2Arr = this.e0;
        if (c28179kR2Arr != null && c28179kR2Arr.length > 0) {
            int i7 = 0;
            while (true) {
                C28179kR2[] c28179kR2Arr2 = this.e0;
                if (i7 >= c28179kR2Arr2.length) {
                    break;
                }
                C28179kR2 c28179kR2 = c28179kR2Arr2[i7];
                if (c28179kR2 != null) {
                    c39067sa3.K(9, c28179kR2);
                }
                i7++;
            }
        }
        C33529oR2[] c33529oR2Arr5 = this.t;
        if (c33529oR2Arr5 != null && c33529oR2Arr5.length > 0) {
            while (true) {
                C33529oR2[] c33529oR2Arr6 = this.t;
                if (i >= c33529oR2Arr6.length) {
                    break;
                }
                C33529oR2 c33529oR23 = c33529oR2Arr6[i];
                if (c33529oR23 != null) {
                    c39067sa3.K(10, c33529oR23);
                }
                i++;
            }
        }
        C37541rR2 c37541rR2 = this.h0;
        if (c37541rR2 != null) {
            c39067sa3.K(11, c37541rR2);
        }
        C37541rR2 c37541rR22 = this.i0;
        if (c37541rR22 != null) {
            c39067sa3.K(12, c37541rR22);
        }
        C37541rR2 c37541rR23 = this.j0;
        if (c37541rR23 != null) {
            c39067sa3.K(13, c37541rR23);
        }
        super.writeTo(c39067sa3);
    }
}
