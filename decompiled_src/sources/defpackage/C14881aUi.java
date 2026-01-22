package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aUi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14881aUi extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public DAg c = null;
    public CAg t = null;
    public C47892zAg X = null;
    public int[] Y = AbstractC19498dw8.c;
    public BAg Z = null;

    public C14881aUi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        DAg dAg = this.c;
        if (dAg != null) {
            computeSerializedSize += C39067sa3.l(2, dAg);
        }
        CAg cAg = this.t;
        if (cAg != null) {
            computeSerializedSize += C39067sa3.l(3, cAg);
        }
        C47892zAg c47892zAg = this.X;
        if (c47892zAg != null) {
            computeSerializedSize += C39067sa3.l(4, c47892zAg);
        }
        int[] iArr2 = this.Y;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.Y;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C39067sa3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        BAg bAg = this.Z;
        if (bAg != null) {
            return C39067sa3.l(6, bAg) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 18) {
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 40) {
                                    if (u != 42) {
                                        if (u != 50) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                            }
                                        } else {
                                            if (this.Z == null) {
                                                this.Z = new BAg();
                                            }
                                            c36392qa3.k(this.Z);
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
                                                case 41:
                                                case 42:
                                                case 43:
                                                case 44:
                                                case 45:
                                                case 46:
                                                case 47:
                                                case 48:
                                                case 49:
                                                case 50:
                                                case 51:
                                                case 52:
                                                case 53:
                                                case 54:
                                                case 55:
                                                case 56:
                                                case 57:
                                                case 58:
                                                case 59:
                                                case 60:
                                                case 61:
                                                case 62:
                                                case 63:
                                                case 64:
                                                case 65:
                                                case 66:
                                                case 67:
                                                case 68:
                                                case 69:
                                                case 70:
                                                    i++;
                                                    break;
                                            }
                                        }
                                        if (i != 0) {
                                            c36392qa3.w(c);
                                            int[] iArr = this.Y;
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
                                                    case 41:
                                                    case 42:
                                                    case 43:
                                                    case 44:
                                                    case 45:
                                                    case 46:
                                                    case 47:
                                                    case 48:
                                                    case 49:
                                                    case 50:
                                                    case 51:
                                                    case 52:
                                                    case 53:
                                                    case 54:
                                                    case 55:
                                                    case 56:
                                                    case 57:
                                                    case 58:
                                                    case 59:
                                                    case 60:
                                                    case 61:
                                                    case 62:
                                                    case 63:
                                                    case 64:
                                                    case 65:
                                                    case 66:
                                                    case 67:
                                                    case 68:
                                                    case 69:
                                                    case 70:
                                                        iArr2[length] = q;
                                                        length++;
                                                        break;
                                                }
                                            }
                                            this.Y = iArr2;
                                        }
                                        c36392qa3.d(e);
                                    }
                                } else {
                                    int E = AbstractC19498dw8.E(c36392qa3, 40);
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
                                            case 41:
                                            case 42:
                                            case 43:
                                            case 44:
                                            case 45:
                                            case 46:
                                            case 47:
                                            case 48:
                                            case 49:
                                            case 50:
                                            case 51:
                                            case 52:
                                            case 53:
                                            case 54:
                                            case 55:
                                            case 56:
                                            case 57:
                                            case 58:
                                            case 59:
                                            case 60:
                                            case 61:
                                            case 62:
                                            case 63:
                                            case 64:
                                            case 65:
                                            case 66:
                                            case 67:
                                            case 68:
                                            case 69:
                                            case 70:
                                                iArr3[i2] = q2;
                                                i2++;
                                                break;
                                        }
                                    }
                                    if (i2 != 0) {
                                        int[] iArr4 = this.Y;
                                        if (iArr4 == null) {
                                            length2 = 0;
                                        } else {
                                            length2 = iArr4.length;
                                        }
                                        if (length2 == 0 && i2 == E) {
                                            this.Y = iArr3;
                                        } else {
                                            int[] iArr5 = new int[length2 + i2];
                                            if (length2 != 0) {
                                                System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                            }
                                            System.arraycopy(iArr3, 0, iArr5, length2, i2);
                                            this.Y = iArr5;
                                        }
                                    }
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new C47892zAg();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new CAg();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new DAg();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a |= 1;
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
        DAg dAg = this.c;
        if (dAg != null) {
            c39067sa3.K(2, dAg);
        }
        CAg cAg = this.t;
        if (cAg != null) {
            c39067sa3.K(3, cAg);
        }
        C47892zAg c47892zAg = this.X;
        if (c47892zAg != null) {
            c39067sa3.K(4, c47892zAg);
        }
        int[] iArr = this.Y;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.Y;
                if (i >= iArr2.length) {
                    break;
                }
                c39067sa3.I(5, iArr2[i]);
                i++;
            }
        }
        BAg bAg = this.Z;
        if (bAg != null) {
            c39067sa3.K(6, bAg);
        }
        super.writeTo(c39067sa3);
    }
}
