package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tAj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39876tAj extends AbstractC32978o17 {
    public int a = 0;
    public a b = null;
    public a c = null;
    public a t = null;
    public boolean X = false;

    /* renamed from: tAj$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public boolean X;
        public int a = 0;
        public boolean b = false;
        public int[] c;
        public int[] t;

        public a() {
            int[] iArr = AbstractC19498dw8.c;
            this.c = iArr;
            this.t = iArr;
            this.X = false;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int[] iArr;
            int[] iArr2;
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.a(1);
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
            if ((this.a & 2) != 0) {
                return C39067sa3.a(4) + computeSerializedSize;
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
                if (u != 0) {
                    if (u != 8) {
                        if (u != 16) {
                            if (u != 18) {
                                if (u != 24) {
                                    if (u != 26) {
                                        if (u != 32) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                            }
                                        } else {
                                            this.X = c36392qa3.f();
                                            this.a |= 2;
                                        }
                                    } else {
                                        int e = c36392qa3.e(c36392qa3.q());
                                        int c = c36392qa3.c();
                                        int i = 0;
                                        while (c36392qa3.b() > 0) {
                                            switch (c36392qa3.q()) {
                                                case 0:
                                                case 1:
                                                case 2:
                                                case 3:
                                                case 4:
                                                case 5:
                                                case 6:
                                                case 7:
                                                case 8:
                                                case 9:
                                                case 10:
                                                case 11:
                                                case 12:
                                                case 13:
                                                case 14:
                                                case 15:
                                                case 16:
                                                case 17:
                                                case 18:
                                                case 19:
                                                case 20:
                                                case 21:
                                                case 22:
                                                case 23:
                                                case 24:
                                                case 25:
                                                case 26:
                                                case 27:
                                                case 28:
                                                case 29:
                                                case 30:
                                                case 31:
                                                case 32:
                                                case 33:
                                                case 34:
                                                case 35:
                                                case 36:
                                                case 37:
                                                case 38:
                                                case 39:
                                                case 40:
                                                    i++;
                                                    break;
                                            }
                                        }
                                        if (i != 0) {
                                            c36392qa3.w(c);
                                            int[] iArr = this.t;
                                            if (iArr == null) {
                                                length = 0;
                                            } else {
                                                length = iArr.length;
                                            }
                                            int[] iArr2 = new int[i + length];
                                            if (length != 0) {
                                                System.arraycopy(iArr, 0, iArr2, 0, length);
                                            }
                                            while (c36392qa3.b() > 0) {
                                                int q = c36392qa3.q();
                                                switch (q) {
                                                    case 0:
                                                    case 1:
                                                    case 2:
                                                    case 3:
                                                    case 4:
                                                    case 5:
                                                    case 6:
                                                    case 7:
                                                    case 8:
                                                    case 9:
                                                    case 10:
                                                    case 11:
                                                    case 12:
                                                    case 13:
                                                    case 14:
                                                    case 15:
                                                    case 16:
                                                    case 17:
                                                    case 18:
                                                    case 19:
                                                    case 20:
                                                    case 21:
                                                    case 22:
                                                    case 23:
                                                    case 24:
                                                    case 25:
                                                    case 26:
                                                    case 27:
                                                    case 28:
                                                    case 29:
                                                    case 30:
                                                    case 31:
                                                    case 32:
                                                    case 33:
                                                    case 34:
                                                    case 35:
                                                    case 36:
                                                    case 37:
                                                    case 38:
                                                    case 39:
                                                    case 40:
                                                        iArr2[length] = q;
                                                        length++;
                                                        break;
                                                }
                                            }
                                            this.t = iArr2;
                                        }
                                        c36392qa3.d(e);
                                    }
                                } else {
                                    int E = AbstractC19498dw8.E(c36392qa3, 24);
                                    int[] iArr3 = new int[E];
                                    int i2 = 0;
                                    for (int i3 = 0; i3 < E; i3++) {
                                        if (i3 != 0) {
                                            c36392qa3.u();
                                        }
                                        int q2 = c36392qa3.q();
                                        switch (q2) {
                                            case 0:
                                            case 1:
                                            case 2:
                                            case 3:
                                            case 4:
                                            case 5:
                                            case 6:
                                            case 7:
                                            case 8:
                                            case 9:
                                            case 10:
                                            case 11:
                                            case 12:
                                            case 13:
                                            case 14:
                                            case 15:
                                            case 16:
                                            case 17:
                                            case 18:
                                            case 19:
                                            case 20:
                                            case 21:
                                            case 22:
                                            case 23:
                                            case 24:
                                            case 25:
                                            case 26:
                                            case 27:
                                            case 28:
                                            case 29:
                                            case 30:
                                            case 31:
                                            case 32:
                                            case 33:
                                            case 34:
                                            case 35:
                                            case 36:
                                            case 37:
                                            case 38:
                                            case 39:
                                            case 40:
                                                iArr3[i2] = q2;
                                                i2++;
                                                break;
                                        }
                                    }
                                    if (i2 != 0) {
                                        int[] iArr4 = this.t;
                                        if (iArr4 == null) {
                                            length2 = 0;
                                        } else {
                                            length2 = iArr4.length;
                                        }
                                        if (length2 == 0 && i2 == E) {
                                            this.t = iArr3;
                                        } else {
                                            int[] iArr5 = new int[length2 + i2];
                                            if (length2 != 0) {
                                                System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                            }
                                            System.arraycopy(iArr3, 0, iArr5, length2, i2);
                                            this.t = iArr5;
                                        }
                                    }
                                }
                            } else {
                                int e2 = c36392qa3.e(c36392qa3.q());
                                int c2 = c36392qa3.c();
                                int i4 = 0;
                                while (c36392qa3.b() > 0) {
                                    switch (c36392qa3.q()) {
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 8:
                                        case 9:
                                        case 10:
                                        case 11:
                                        case 12:
                                        case 13:
                                        case 14:
                                        case 15:
                                        case 16:
                                        case 17:
                                        case 18:
                                        case 19:
                                        case 20:
                                        case 21:
                                        case 22:
                                        case 23:
                                        case 24:
                                        case 25:
                                        case 26:
                                        case 27:
                                        case 28:
                                        case 29:
                                        case 30:
                                        case 31:
                                        case 32:
                                        case 33:
                                        case 34:
                                        case 35:
                                        case 36:
                                        case 37:
                                        case 38:
                                        case 39:
                                        case 40:
                                            i4++;
                                            break;
                                    }
                                }
                                if (i4 != 0) {
                                    c36392qa3.w(c2);
                                    int[] iArr6 = this.c;
                                    if (iArr6 == null) {
                                        length3 = 0;
                                    } else {
                                        length3 = iArr6.length;
                                    }
                                    int[] iArr7 = new int[i4 + length3];
                                    if (length3 != 0) {
                                        System.arraycopy(iArr6, 0, iArr7, 0, length3);
                                    }
                                    while (c36392qa3.b() > 0) {
                                        int q3 = c36392qa3.q();
                                        switch (q3) {
                                            case 0:
                                            case 1:
                                            case 2:
                                            case 3:
                                            case 4:
                                            case 5:
                                            case 6:
                                            case 7:
                                            case 8:
                                            case 9:
                                            case 10:
                                            case 11:
                                            case 12:
                                            case 13:
                                            case 14:
                                            case 15:
                                            case 16:
                                            case 17:
                                            case 18:
                                            case 19:
                                            case 20:
                                            case 21:
                                            case 22:
                                            case 23:
                                            case 24:
                                            case 25:
                                            case 26:
                                            case 27:
                                            case 28:
                                            case 29:
                                            case 30:
                                            case 31:
                                            case 32:
                                            case 33:
                                            case 34:
                                            case 35:
                                            case 36:
                                            case 37:
                                            case 38:
                                            case 39:
                                            case 40:
                                                iArr7[length3] = q3;
                                                length3++;
                                                break;
                                        }
                                    }
                                    this.c = iArr7;
                                }
                                c36392qa3.d(e2);
                            }
                        } else {
                            int E2 = AbstractC19498dw8.E(c36392qa3, 16);
                            int[] iArr8 = new int[E2];
                            int i5 = 0;
                            for (int i6 = 0; i6 < E2; i6++) {
                                if (i6 != 0) {
                                    c36392qa3.u();
                                }
                                int q4 = c36392qa3.q();
                                switch (q4) {
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 13:
                                    case 14:
                                    case 15:
                                    case 16:
                                    case 17:
                                    case 18:
                                    case 19:
                                    case 20:
                                    case 21:
                                    case 22:
                                    case 23:
                                    case 24:
                                    case 25:
                                    case 26:
                                    case 27:
                                    case 28:
                                    case 29:
                                    case 30:
                                    case 31:
                                    case 32:
                                    case 33:
                                    case 34:
                                    case 35:
                                    case 36:
                                    case 37:
                                    case 38:
                                    case 39:
                                    case 40:
                                        iArr8[i5] = q4;
                                        i5++;
                                        break;
                                }
                            }
                            if (i5 != 0) {
                                int[] iArr9 = this.c;
                                if (iArr9 == null) {
                                    length4 = 0;
                                } else {
                                    length4 = iArr9.length;
                                }
                                if (length4 == 0 && i5 == E2) {
                                    this.c = iArr8;
                                } else {
                                    int[] iArr10 = new int[length4 + i5];
                                    if (length4 != 0) {
                                        System.arraycopy(iArr9, 0, iArr10, 0, length4);
                                    }
                                    System.arraycopy(iArr8, 0, iArr10, length4, i5);
                                    this.c = iArr10;
                                }
                            }
                        }
                    } else {
                        this.b = c36392qa3.f();
                        this.a |= 1;
                    }
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.z(1, this.b);
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
            if ((this.a & 2) != 0) {
                c39067sa3.z(4, this.X);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C39876tAj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        a aVar = this.b;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(1, aVar);
        }
        a aVar2 = this.c;
        if (aVar2 != null) {
            computeSerializedSize += C39067sa3.l(2, aVar2);
        }
        a aVar3 = this.t;
        if (aVar3 != null) {
            computeSerializedSize += C39067sa3.l(3, aVar3);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.a(4) + computeSerializedSize;
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
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 32) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.f();
                            this.a |= 1;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new a();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new a();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new a();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        a aVar = this.b;
        if (aVar != null) {
            c39067sa3.K(1, aVar);
        }
        a aVar2 = this.c;
        if (aVar2 != null) {
            c39067sa3.K(2, aVar2);
        }
        a aVar3 = this.t;
        if (aVar3 != null) {
            c39067sa3.K(3, aVar3);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
