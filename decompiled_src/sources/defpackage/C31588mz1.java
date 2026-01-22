package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mz1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31588mz1 extends AbstractC32978o17 {
    public long[] a = AbstractC19498dw8.d;
    public C28913kz1[] b;

    public C31588mz1() {
        if (C28913kz1.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C28913kz1.e0 == null) {
                        C28913kz1.e0 = new C28913kz1[0];
                    }
                } finally {
                }
            }
        }
        this.b = C28913kz1.e0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
        int computeSerializedSize = super.computeSerializedSize();
        long[] jArr2 = this.a;
        int i = 0;
        if (jArr2 != null && jArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                jArr = this.a;
                if (i2 >= jArr.length) {
                    break;
                }
                i3 += C39067sa3.n(jArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + jArr.length;
        }
        C28913kz1[] c28913kz1Arr = this.b;
        if (c28913kz1Arr != null && c28913kz1Arr.length > 0) {
            while (true) {
                C28913kz1[] c28913kz1Arr2 = this.b;
                if (i >= c28913kz1Arr2.length) {
                    break;
                }
                C28913kz1 c28913kz1 = c28913kz1Arr2[i];
                if (c28913kz1 != null) {
                    computeSerializedSize = C39067sa3.l(2, c28913kz1) + computeSerializedSize;
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
                        C28913kz1[] c28913kz1Arr = this.b;
                        if (c28913kz1Arr == null) {
                            length = 0;
                        } else {
                            length = c28913kz1Arr.length;
                        }
                        int i = E + length;
                        C28913kz1[] c28913kz1Arr2 = new C28913kz1[i];
                        if (length != 0) {
                            System.arraycopy(c28913kz1Arr, 0, c28913kz1Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C28913kz1 c28913kz1 = new C28913kz1();
                            c28913kz1Arr2[length] = c28913kz1;
                            c36392qa3.k(c28913kz1);
                            c36392qa3.u();
                            length++;
                        }
                        C28913kz1 c28913kz12 = new C28913kz1();
                        c28913kz1Arr2[length] = c28913kz12;
                        c36392qa3.k(c28913kz12);
                        this.b = c28913kz1Arr2;
                    }
                } else {
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i2 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.r();
                        i2++;
                    }
                    c36392qa3.w(c);
                    long[] jArr = this.a;
                    if (jArr == null) {
                        length2 = 0;
                    } else {
                        length2 = jArr.length;
                    }
                    int i3 = i2 + length2;
                    long[] jArr2 = new long[i3];
                    if (length2 != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length2);
                    }
                    while (length2 < i3) {
                        jArr2[length2] = c36392qa3.r();
                        length2++;
                    }
                    this.a = jArr2;
                    c36392qa3.d(e);
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 8);
                long[] jArr3 = this.a;
                if (jArr3 == null) {
                    length3 = 0;
                } else {
                    length3 = jArr3.length;
                }
                int i4 = E2 + length3;
                long[] jArr4 = new long[i4];
                if (length3 != 0) {
                    System.arraycopy(jArr3, 0, jArr4, 0, length3);
                }
                while (length3 < i4 - 1) {
                    jArr4[length3] = c36392qa3.r();
                    c36392qa3.u();
                    length3++;
                }
                jArr4[length3] = c36392qa3.r();
                this.a = jArr4;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        long[] jArr = this.a;
        int i = 0;
        if (jArr != null && jArr.length > 0) {
            int i2 = 0;
            while (true) {
                long[] jArr2 = this.a;
                if (i2 >= jArr2.length) {
                    break;
                }
                c39067sa3.J(1, jArr2[i2]);
                i2++;
            }
        }
        C28913kz1[] c28913kz1Arr = this.b;
        if (c28913kz1Arr != null && c28913kz1Arr.length > 0) {
            while (true) {
                C28913kz1[] c28913kz1Arr2 = this.b;
                if (i >= c28913kz1Arr2.length) {
                    break;
                }
                C28913kz1 c28913kz1 = c28913kz1Arr2[i];
                if (c28913kz1 != null) {
                    c39067sa3.K(2, c28913kz1);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
