package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.C40027tI1;

/* renamed from: uI1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41363uI1 extends AbstractC32978o17 {
    public C40027tI1.b X;
    public int[] Y;
    public long Z;
    public int a = 0;
    public C22340g4[] b = C22340g4.a();
    public C40027tI1[] c;
    public C48823zs7 e0;
    public long f0;
    public C6266Lj2 g0;
    public C13408Ymj t;

    public C41363uI1() {
        if (C40027tI1.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C40027tI1.c == null) {
                        C40027tI1.c = new C40027tI1[0];
                    }
                } finally {
                }
            }
        }
        this.c = C40027tI1.c;
        this.t = null;
        this.X = null;
        this.Y = AbstractC19498dw8.c;
        this.Z = 0L;
        this.e0 = null;
        this.f0 = 0L;
        this.g0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        C22340g4[] c22340g4Arr = this.b;
        int i = 0;
        if (c22340g4Arr != null && c22340g4Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C22340g4[] c22340g4Arr2 = this.b;
                if (i2 >= c22340g4Arr2.length) {
                    break;
                }
                C22340g4 c22340g4 = c22340g4Arr2[i2];
                if (c22340g4 != null) {
                    computeSerializedSize = C39067sa3.l(1, c22340g4) + computeSerializedSize;
                }
                i2++;
            }
        }
        C40027tI1[] c40027tI1Arr = this.c;
        if (c40027tI1Arr != null && c40027tI1Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C40027tI1[] c40027tI1Arr2 = this.c;
                if (i3 >= c40027tI1Arr2.length) {
                    break;
                }
                C40027tI1 c40027tI1 = c40027tI1Arr2[i3];
                if (c40027tI1 != null) {
                    computeSerializedSize = C39067sa3.l(4, c40027tI1) + computeSerializedSize;
                }
                i3++;
            }
        }
        C13408Ymj c13408Ymj = this.t;
        if (c13408Ymj != null) {
            computeSerializedSize += C39067sa3.l(5, c13408Ymj);
        }
        C40027tI1.b bVar = this.X;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(8, bVar);
        }
        int[] iArr2 = this.Y;
        if (iArr2 != null && iArr2.length > 0) {
            int i4 = 0;
            while (true) {
                iArr = this.Y;
                if (i >= iArr.length) {
                    break;
                }
                i4 += C39067sa3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i4 + iArr.length;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(10, this.Z);
        }
        C48823zs7 c48823zs7 = this.e0;
        if (c48823zs7 != null) {
            computeSerializedSize += C39067sa3.l(11, c48823zs7);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.k(12, this.f0);
        }
        C6266Lj2 c6266Lj2 = this.g0;
        if (c6266Lj2 != null) {
            return C39067sa3.l(13, c6266Lj2) + computeSerializedSize;
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
            switch (u) {
                case 0:
                    break;
                case 10:
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    C22340g4[] c22340g4Arr = this.b;
                    if (c22340g4Arr == null) {
                        length = 0;
                    } else {
                        length = c22340g4Arr.length;
                    }
                    int i = E + length;
                    C22340g4[] c22340g4Arr2 = new C22340g4[i];
                    if (length != 0) {
                        System.arraycopy(c22340g4Arr, 0, c22340g4Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C22340g4 c22340g4 = new C22340g4();
                        c22340g4Arr2[length] = c22340g4;
                        c36392qa3.k(c22340g4);
                        c36392qa3.u();
                        length++;
                    }
                    C22340g4 c22340g42 = new C22340g4();
                    c22340g4Arr2[length] = c22340g42;
                    c36392qa3.k(c22340g42);
                    this.b = c22340g4Arr2;
                    break;
                case 34:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 34);
                    C40027tI1[] c40027tI1Arr = this.c;
                    if (c40027tI1Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = c40027tI1Arr.length;
                    }
                    int i2 = E2 + length2;
                    C40027tI1[] c40027tI1Arr2 = new C40027tI1[i2];
                    if (length2 != 0) {
                        System.arraycopy(c40027tI1Arr, 0, c40027tI1Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C40027tI1 c40027tI1 = new C40027tI1();
                        c40027tI1Arr2[length2] = c40027tI1;
                        c36392qa3.k(c40027tI1);
                        c36392qa3.u();
                        length2++;
                    }
                    C40027tI1 c40027tI12 = new C40027tI1();
                    c40027tI1Arr2[length2] = c40027tI12;
                    c36392qa3.k(c40027tI12);
                    this.c = c40027tI1Arr2;
                    break;
                case 42:
                    if (this.t == null) {
                        this.t = new C13408Ymj();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 66:
                    if (this.X == null) {
                        this.X = new C40027tI1.b();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 72:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 72);
                    int[] iArr = new int[E3];
                    int i3 = 0;
                    for (int i4 = 0; i4 < E3; i4++) {
                        if (i4 != 0) {
                            c36392qa3.u();
                        }
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2) {
                            iArr[i3] = q;
                            i3++;
                        }
                    }
                    if (i3 == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.Y;
                        if (iArr2 == null) {
                            length3 = 0;
                        } else {
                            length3 = iArr2.length;
                        }
                        if (length3 == 0 && i3 == E3) {
                            this.Y = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length3 + i3];
                            if (length3 != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length3);
                            }
                            System.arraycopy(iArr, 0, iArr3, length3, i3);
                            this.Y = iArr3;
                            break;
                        }
                    }
                case 74:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i5 = 0;
                    while (c36392qa3.b() > 0) {
                        int q2 = c36392qa3.q();
                        if (q2 == 0 || q2 == 1 || q2 == 2) {
                            i5++;
                        }
                    }
                    if (i5 != 0) {
                        c36392qa3.w(c);
                        int[] iArr4 = this.Y;
                        if (iArr4 == null) {
                            length4 = 0;
                        } else {
                            length4 = iArr4.length;
                        }
                        int[] iArr5 = new int[i5 + length4];
                        if (length4 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length4);
                        }
                        while (c36392qa3.b() > 0) {
                            int q3 = c36392qa3.q();
                            if (q3 == 0 || q3 == 1 || q3 == 2) {
                                iArr5[length4] = q3;
                                length4++;
                            }
                        }
                        this.Y = iArr5;
                    }
                    c36392qa3.d(e);
                    break;
                case 80:
                    this.Z = c36392qa3.r();
                    this.a |= 1;
                    break;
                case 90:
                    if (this.e0 == null) {
                        this.e0 = new C48823zs7();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 96:
                    this.f0 = c36392qa3.r();
                    this.a |= 2;
                    break;
                case 106:
                    if (this.g0 == null) {
                        this.g0 = new C6266Lj2();
                    }
                    c36392qa3.k(this.g0);
                    break;
                default:
                    if (storeUnknownField(c36392qa3, u)) {
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
        C22340g4[] c22340g4Arr = this.b;
        int i = 0;
        if (c22340g4Arr != null && c22340g4Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C22340g4[] c22340g4Arr2 = this.b;
                if (i2 >= c22340g4Arr2.length) {
                    break;
                }
                C22340g4 c22340g4 = c22340g4Arr2[i2];
                if (c22340g4 != null) {
                    c39067sa3.K(1, c22340g4);
                }
                i2++;
            }
        }
        C40027tI1[] c40027tI1Arr = this.c;
        if (c40027tI1Arr != null && c40027tI1Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C40027tI1[] c40027tI1Arr2 = this.c;
                if (i3 >= c40027tI1Arr2.length) {
                    break;
                }
                C40027tI1 c40027tI1 = c40027tI1Arr2[i3];
                if (c40027tI1 != null) {
                    c39067sa3.K(4, c40027tI1);
                }
                i3++;
            }
        }
        C13408Ymj c13408Ymj = this.t;
        if (c13408Ymj != null) {
            c39067sa3.K(5, c13408Ymj);
        }
        C40027tI1.b bVar = this.X;
        if (bVar != null) {
            c39067sa3.K(8, bVar);
        }
        int[] iArr = this.Y;
        if (iArr != null && iArr.length > 0) {
            while (true) {
                int[] iArr2 = this.Y;
                if (i >= iArr2.length) {
                    break;
                }
                c39067sa3.I(9, iArr2[i]);
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.J(10, this.Z);
        }
        C48823zs7 c48823zs7 = this.e0;
        if (c48823zs7 != null) {
            c39067sa3.K(11, c48823zs7);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(12, this.f0);
        }
        C6266Lj2 c6266Lj2 = this.g0;
        if (c6266Lj2 != null) {
            c39067sa3.K(13, c6266Lj2);
        }
        super.writeTo(c39067sa3);
    }
}
