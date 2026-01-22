package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes3.dex */
public final class ZB2 extends AbstractC32978o17 {
    public int a = 0;
    public C25191iC2 b = null;
    public int[] c = AbstractC19498dw8.c;
    public int t = 0;
    public A0j X = null;
    public long Y = 0;

    public ZB2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        C25191iC2 c25191iC2 = this.b;
        if (c25191iC2 != null) {
            computeSerializedSize += C39067sa3.l(1, c25191iC2);
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
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(13, this.t);
        }
        A0j a0j = this.X;
        if (a0j != null) {
            computeSerializedSize += C39067sa3.l(14, a0j);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.k(15, this.Y) + computeSerializedSize;
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
                    if (u != 18) {
                        if (u != 104) {
                            if (u != 114) {
                                if (u != 120) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Y = c36392qa3.r();
                                    this.a |= 2;
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new A0j();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4 || q == 5) {
                                this.t = q;
                                this.a |= 1;
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
                        int[] iArr = this.c;
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
                        this.c = iArr2;
                        c36392qa3.d(e);
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 16);
                    int[] iArr3 = this.c;
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
                    this.c = iArr4;
                }
            } else {
                if (this.b == null) {
                    this.b = new C25191iC2();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C25191iC2 c25191iC2 = this.b;
        if (c25191iC2 != null) {
            c39067sa3.K(1, c25191iC2);
        }
        int[] iArr = this.c;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.c;
                if (i >= iArr2.length) {
                    break;
                }
                c39067sa3.I(2, iArr2[i]);
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(13, this.t);
        }
        A0j a0j = this.X;
        if (a0j != null) {
            c39067sa3.K(14, a0j);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(15, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
