package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: kGe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27960kGe extends AbstractC32978o17 {
    public int a = 0;
    public int[] b = AbstractC19498dw8.c;
    public int c = 0;
    public int t = 0;
    public int X = 0;
    public boolean Y = false;

    public C27960kGe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr2 = this.b;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.b;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C39067sa3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.a(5) + computeSerializedSize;
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
                if (u != 8) {
                    if (u != 10) {
                        if (u != 16) {
                            if (u != 24) {
                                if (u != 32) {
                                    if (u != 40) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                        }
                                    } else {
                                        this.Y = c36392qa3.f();
                                        this.a |= 8;
                                    }
                                } else {
                                    int q = c36392qa3.q();
                                    if (q == 0 || q == 1 || q == 2 || q == 3) {
                                        this.X = q;
                                        this.a |= 4;
                                    }
                                }
                            } else {
                                int q2 = c36392qa3.q();
                                if (q2 == 0 || q2 == 1 || q2 == 2) {
                                    this.t = q2;
                                    this.a |= 2;
                                }
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
                                    this.c = q3;
                                    this.a |= 1;
                                    break;
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
                        int[] iArr = this.b;
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
                        this.b = iArr2;
                        c36392qa3.d(e);
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 8);
                    int[] iArr3 = this.b;
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
                    this.b = iArr4;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        int[] iArr = this.b;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.b;
                if (i >= iArr2.length) {
                    break;
                }
                c39067sa3.I(1, iArr2[i]);
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
