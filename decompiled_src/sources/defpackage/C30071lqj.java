package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: lqj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30071lqj extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public long c = 0;
    public int t = 0;
    public C41064u43 X = null;
    public int[] Y = AbstractC19498dw8.c;

    public C30071lqj() {
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
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        C41064u43 c41064u43 = this.X;
        if (c41064u43 != null) {
            computeSerializedSize += C39067sa3.l(4, c41064u43);
        }
        int[] iArr = this.Y;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.Y;
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
                if (u != 10) {
                    if (u != 16) {
                        if (u != 24) {
                            if (u != 34) {
                                if (u != 40) {
                                    if (u != 42) {
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
                                                case 3:
                                                case 5:
                                                case 6:
                                                case 7:
                                                case 8:
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
                                                    case 5:
                                                    case 6:
                                                    case 7:
                                                    case 8:
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
                                            case 5:
                                            case 6:
                                            case 7:
                                            case 8:
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
                                    this.X = new C41064u43();
                                }
                                c36392qa3.k(this.X);
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
                                    this.t = q3;
                                    this.a |= 4;
                                    break;
                            }
                        }
                    } else {
                        this.c = c36392qa3.r();
                        this.a |= 2;
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
        if ((this.a & 2) != 0) {
            c39067sa3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(3, this.t);
        }
        C41064u43 c41064u43 = this.X;
        if (c41064u43 != null) {
            c39067sa3.K(4, c41064u43);
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
        super.writeTo(c39067sa3);
    }
}
