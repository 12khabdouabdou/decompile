package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zSe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48268zSe extends AbstractC32978o17 {
    public int a = 0;
    public long b = 0;
    public int[] c = AbstractC19498dw8.c;
    public int t = 0;

    public C48268zSe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(1, this.b);
        }
        int[] iArr2 = this.c;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.c;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C39067sa3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.i(5, this.t) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 32) {
                    if (u != 34) {
                        if (u != 40) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                                this.t = q;
                                this.a |= 2;
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
                            int[] iArr = this.c;
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
                            this.c = iArr2;
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
                        int[] iArr4 = this.c;
                        if (iArr4 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr4.length;
                        }
                        if (length2 == 0 && i2 == E) {
                            this.c = iArr3;
                        } else {
                            int[] iArr5 = new int[length2 + i2];
                            if (length2 != 0) {
                                System.arraycopy(iArr4, 0, iArr5, 0, length2);
                            }
                            System.arraycopy(iArr3, 0, iArr5, length2, i2);
                            this.c = iArr5;
                        }
                    }
                }
            } else {
                this.b = c36392qa3.r();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.J(1, this.b);
        }
        int[] iArr = this.c;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.c;
                if (i >= iArr2.length) {
                    break;
                }
                c39067sa3.I(4, iArr2[i]);
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(5, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
