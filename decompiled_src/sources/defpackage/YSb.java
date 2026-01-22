package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes7.dex */
public final class YSb extends AbstractC32978o17 {
    public int[] a = AbstractC19498dw8.c;
    public C35392ppb[] b;

    public YSb() {
        if (C35392ppb.i0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C35392ppb.i0 == null) {
                        C35392ppb.i0 = new C35392ppb[0];
                    }
                } finally {
                }
            }
        }
        this.b = C35392ppb.i0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static YSb a(byte[] bArr) {
        return (YSb) MessageNano.mergeFrom(new YSb(), bArr);
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr = this.a;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                int[] iArr2 = this.a;
                if (i2 >= iArr2.length) {
                    break;
                }
                i3 += C39067sa3.j(iArr2[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + 1 + C39067sa3.m(i3);
        }
        C35392ppb[] c35392ppbArr = this.b;
        if (c35392ppbArr != null && c35392ppbArr.length > 0) {
            while (true) {
                C35392ppb[] c35392ppbArr2 = this.b;
                if (i >= c35392ppbArr2.length) {
                    break;
                }
                C35392ppb c35392ppb = c35392ppbArr2[i];
                if (c35392ppb != null) {
                    computeSerializedSize = C39067sa3.l(2, c35392ppb) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 8) {
                if (u != 10) {
                    if (u != 18) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 18);
                        C35392ppb[] c35392ppbArr = this.b;
                        if (c35392ppbArr == null) {
                            length = 0;
                        } else {
                            length = c35392ppbArr.length;
                        }
                        int i = E + length;
                        C35392ppb[] c35392ppbArr2 = new C35392ppb[i];
                        if (length != 0) {
                            System.arraycopy(c35392ppbArr, 0, c35392ppbArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C35392ppb c35392ppb = new C35392ppb();
                            c35392ppbArr2[length] = c35392ppb;
                            c36392qa3.k(c35392ppb);
                            c36392qa3.u();
                            length++;
                        }
                        C35392ppb c35392ppb2 = new C35392ppb();
                        c35392ppbArr2[length] = c35392ppb2;
                        c36392qa3.k(c35392ppb2);
                        this.b = c35392ppbArr2;
                    }
                } else {
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i2 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.q();
                        i2++;
                    }
                    c36392qa3.w(c);
                    int[] iArr = this.a;
                    if (iArr == null) {
                        length2 = 0;
                    } else {
                        length2 = iArr.length;
                    }
                    int i3 = i2 + length2;
                    int[] iArr2 = new int[i3];
                    if (length2 != 0) {
                        System.arraycopy(iArr, 0, iArr2, 0, length2);
                    }
                    while (length2 < i3) {
                        iArr2[length2] = c36392qa3.q();
                        length2++;
                    }
                    this.a = iArr2;
                    c36392qa3.d(e);
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 8);
                int[] iArr3 = this.a;
                if (iArr3 == null) {
                    length3 = 0;
                } else {
                    length3 = iArr3.length;
                }
                int i4 = E2 + length3;
                int[] iArr4 = new int[i4];
                if (length3 != 0) {
                    System.arraycopy(iArr3, 0, iArr4, 0, length3);
                }
                while (length3 < i4 - 1) {
                    iArr4[length3] = c36392qa3.q();
                    c36392qa3.u();
                    length3++;
                }
                iArr4[length3] = c36392qa3.q();
                this.a = iArr4;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        int[] iArr = this.a;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                int[] iArr2 = this.a;
                if (i2 >= iArr2.length) {
                    break;
                }
                i3 += C39067sa3.j(iArr2[i2]);
                i2++;
            }
            c39067sa3.O(10);
            c39067sa3.O(i3);
            int i4 = 0;
            while (true) {
                int[] iArr3 = this.a;
                if (i4 >= iArr3.length) {
                    break;
                }
                int i5 = iArr3[i4];
                if (i5 >= 0) {
                    c39067sa3.O(i5);
                } else {
                    c39067sa3.P(i5);
                }
                i4++;
            }
        }
        C35392ppb[] c35392ppbArr = this.b;
        if (c35392ppbArr != null && c35392ppbArr.length > 0) {
            while (true) {
                C35392ppb[] c35392ppbArr2 = this.b;
                if (i >= c35392ppbArr2.length) {
                    break;
                }
                C35392ppb c35392ppb = c35392ppbArr2[i];
                if (c35392ppb != null) {
                    c39067sa3.K(2, c35392ppb);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
