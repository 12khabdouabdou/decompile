package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class NF1 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public a c = null;
    public C41363uI1 t = null;
    public int[] X = AbstractC19498dw8.c;

    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int[] a = AbstractC19498dw8.c;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            int[] iArr = this.a;
            if (iArr != null && iArr.length > 0) {
                int i = 0;
                int i2 = 0;
                while (true) {
                    int[] iArr2 = this.a;
                    if (i < iArr2.length) {
                        i2 += C39067sa3.j(iArr2[i]);
                        i++;
                    } else {
                        return computeSerializedSize + i2 + iArr2.length;
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
            while (true) {
                int u = c36392qa3.u();
                if (u != 0) {
                    if (u != 8) {
                        if (u != 10) {
                            if (!storeUnknownField(c36392qa3, u)) {
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
                                    case 4:
                                    case 5:
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
                                        i++;
                                        break;
                                }
                            }
                            if (i != 0) {
                                c36392qa3.w(c);
                                int[] iArr = this.a;
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
                                        case 4:
                                        case 5:
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
                                            iArr2[length] = q;
                                            length++;
                                            break;
                                    }
                                }
                                this.a = iArr2;
                            }
                            c36392qa3.d(e);
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 8);
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
                                case 4:
                                case 5:
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
                                    iArr3[i2] = q2;
                                    i2++;
                                    break;
                            }
                        }
                        if (i2 != 0) {
                            int[] iArr4 = this.a;
                            if (iArr4 == null) {
                                length2 = 0;
                            } else {
                                length2 = iArr4.length;
                            }
                            if (length2 == 0 && i2 == E) {
                                this.a = iArr3;
                            } else {
                                int[] iArr5 = new int[length2 + i2];
                                if (length2 != 0) {
                                    System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                }
                                System.arraycopy(iArr3, 0, iArr5, length2, i2);
                                this.a = iArr5;
                            }
                        }
                    }
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            int[] iArr = this.a;
            if (iArr != null && iArr.length > 0) {
                int i = 0;
                while (true) {
                    int[] iArr2 = this.a;
                    if (i >= iArr2.length) {
                        break;
                    }
                    c39067sa3.I(1, iArr2[i]);
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    public NF1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        a aVar = this.c;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(2, aVar);
        }
        C41363uI1 c41363uI1 = this.t;
        if (c41363uI1 != null) {
            computeSerializedSize += C39067sa3.l(3, c41363uI1);
        }
        int[] iArr = this.X;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.X;
                if (i < iArr2.length) {
                    i2 += C39067sa3.j(iArr2[i]);
                    i++;
                } else {
                    return computeSerializedSize + i2 + iArr2.length;
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
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 18) {
                        if (u != 26) {
                            if (u != 32) {
                                if (u != 34) {
                                    if (!storeUnknownField(c36392qa3, u)) {
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
                                            case 4:
                                            case 5:
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
                                                i++;
                                                break;
                                        }
                                    }
                                    if (i != 0) {
                                        c36392qa3.w(c);
                                        int[] iArr = this.X;
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
                                                case 4:
                                                case 5:
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
                                                    iArr2[length] = q;
                                                    length++;
                                                    break;
                                            }
                                        }
                                        this.X = iArr2;
                                    }
                                    c36392qa3.d(e);
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 32);
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
                                        case 4:
                                        case 5:
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
                                            iArr3[i2] = q2;
                                            i2++;
                                            break;
                                    }
                                }
                                if (i2 != 0) {
                                    int[] iArr4 = this.X;
                                    if (iArr4 == null) {
                                        length2 = 0;
                                    } else {
                                        length2 = iArr4.length;
                                    }
                                    if (length2 == 0 && i2 == E) {
                                        this.X = iArr3;
                                    } else {
                                        int[] iArr5 = new int[length2 + i2];
                                        if (length2 != 0) {
                                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                        }
                                        System.arraycopy(iArr3, 0, iArr5, length2, i2);
                                        this.X = iArr5;
                                    }
                                }
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C41363uI1();
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
                            this.b = q3;
                            this.a |= 1;
                            break;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        a aVar = this.c;
        if (aVar != null) {
            c39067sa3.K(2, aVar);
        }
        C41363uI1 c41363uI1 = this.t;
        if (c41363uI1 != null) {
            c39067sa3.K(3, c41363uI1);
        }
        int[] iArr = this.X;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.X;
                if (i >= iArr2.length) {
                    break;
                }
                c39067sa3.I(4, iArr2[i]);
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
