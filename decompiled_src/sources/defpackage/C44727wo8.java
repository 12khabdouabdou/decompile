package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wo8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44727wo8 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public int c = 0;
    public String t = "";
    public int[] X = AbstractC19498dw8.c;
    public int Y = 0;

    public C44727wo8() {
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
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        int[] iArr2 = this.X;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.X;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C39067sa3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.i(5, this.Y) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 16) {
                    if (u != 26) {
                        if (u != 32) {
                            if (u != 34) {
                                if (u != 40) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    int q = c36392qa3.q();
                                    if (q == 0 || q == 1 || q == 2) {
                                        this.Y = q;
                                        this.a |= 8;
                                    }
                                }
                            } else {
                                int e = c36392qa3.e(c36392qa3.q());
                                int c = c36392qa3.c();
                                int i = 0;
                                while (c36392qa3.b() > 0) {
                                    int q2 = c36392qa3.q();
                                    if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3 || q2 == 4) {
                                        i++;
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
                                        int q3 = c36392qa3.q();
                                        if (q3 == 0 || q3 == 1 || q3 == 2 || q3 == 3 || q3 == 4) {
                                            iArr2[length] = q3;
                                            length++;
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
                                int q4 = c36392qa3.q();
                                if (q4 == 0 || q4 == 1 || q4 == 2 || q4 == 3 || q4 == 4) {
                                    iArr3[i2] = q4;
                                    i2++;
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
                        this.t = c36392qa3.t();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.q();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
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
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
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
        if ((this.a & 8) != 0) {
            c39067sa3.I(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
