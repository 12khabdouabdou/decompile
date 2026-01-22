package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Vzg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12047Vzg extends AbstractC32978o17 {
    public int a = 0;
    public long b = 0;
    public boolean c = false;
    public boolean t = false;
    public int X = 0;
    public int[] Y = AbstractC19498dw8.c;
    public int Z = 0;

    public C12047Vzg() {
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
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.s(4, this.X);
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
                i2 += C39067sa3.m(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.i(6, this.Z) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 24) {
                        if (u != 32) {
                            if (u != 40) {
                                if (u != 42) {
                                    if (u != 48) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        int q = c36392qa3.q();
                                        if (q == 0 || q == 1 || q == 2 || q == 3) {
                                            this.Z = q;
                                            this.a |= 16;
                                        }
                                    }
                                } else {
                                    int e = c36392qa3.e(c36392qa3.q());
                                    int c = c36392qa3.c();
                                    int i = 0;
                                    while (c36392qa3.b() > 0) {
                                        c36392qa3.q();
                                        i++;
                                    }
                                    c36392qa3.w(c);
                                    int[] iArr = this.Y;
                                    if (iArr == null) {
                                        length = 0;
                                    } else {
                                        length = iArr.length;
                                    }
                                    int i2 = i + length;
                                    int[] iArr2 = new int[i2];
                                    if (length != 0) {
                                        System.arraycopy(iArr, 0, iArr2, 0, length);
                                    }
                                    while (length < i2) {
                                        iArr2[length] = c36392qa3.q();
                                        length++;
                                    }
                                    this.Y = iArr2;
                                    c36392qa3.d(e);
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 40);
                                int[] iArr3 = this.Y;
                                if (iArr3 == null) {
                                    length2 = 0;
                                } else {
                                    length2 = iArr3.length;
                                }
                                int i3 = E + length2;
                                int[] iArr4 = new int[i3];
                                if (length2 != 0) {
                                    System.arraycopy(iArr3, 0, iArr4, 0, length2);
                                }
                                while (length2 < i3 - 1) {
                                    iArr4[length2] = c36392qa3.q();
                                    c36392qa3.u();
                                    length2++;
                                }
                                iArr4[length2] = c36392qa3.q();
                                this.Y = iArr4;
                            }
                        } else {
                            this.X = c36392qa3.q();
                            this.a |= 8;
                        }
                    } else {
                        this.t = c36392qa3.f();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.f();
                    this.a |= 2;
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
        if ((this.a & 2) != 0) {
            c39067sa3.z(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.T(4, this.X);
        }
        int[] iArr = this.Y;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.Y;
                if (i >= iArr2.length) {
                    break;
                }
                c39067sa3.T(5, iArr2[i]);
                i++;
            }
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
