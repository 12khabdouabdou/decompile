package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Wb4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12077Wb4 extends AbstractC32978o17 {
    public int a;
    public C25784ie7[] b;
    public int[] c;
    public int t;

    public C12077Wb4() {
        a();
    }

    public final void a() {
        this.a = 0;
        if (C25784ie7.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C25784ie7.t == null) {
                        C25784ie7.t = new C25784ie7[0];
                    }
                } finally {
                }
            }
        }
        this.b = C25784ie7.t;
        this.c = AbstractC19498dw8.c;
        this.t = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr2 = this.c;
        int i = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.c;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C39067sa3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.s(2, this.t);
        }
        C25784ie7[] c25784ie7Arr = this.b;
        if (c25784ie7Arr != null && c25784ie7Arr.length > 0) {
            while (true) {
                C25784ie7[] c25784ie7Arr2 = this.b;
                if (i >= c25784ie7Arr2.length) {
                    break;
                }
                C25784ie7 c25784ie7 = c25784ie7Arr2[i];
                if (c25784ie7 != null) {
                    computeSerializedSize = C39067sa3.l(3, c25784ie7) + computeSerializedSize;
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
                    if (u != 16) {
                        if (u != 26) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 26);
                            C25784ie7[] c25784ie7Arr = this.b;
                            if (c25784ie7Arr == null) {
                                length = 0;
                            } else {
                                length = c25784ie7Arr.length;
                            }
                            int i = E + length;
                            C25784ie7[] c25784ie7Arr2 = new C25784ie7[i];
                            if (length != 0) {
                                System.arraycopy(c25784ie7Arr, 0, c25784ie7Arr2, 0, length);
                            }
                            while (length < i - 1) {
                                C25784ie7 c25784ie7 = new C25784ie7();
                                c25784ie7Arr2[length] = c25784ie7;
                                c36392qa3.k(c25784ie7);
                                c36392qa3.u();
                                length++;
                            }
                            C25784ie7 c25784ie72 = new C25784ie7();
                            c25784ie7Arr2[length] = c25784ie72;
                            c36392qa3.k(c25784ie72);
                            this.b = c25784ie7Arr2;
                        }
                    } else {
                        this.t = c36392qa3.q();
                        this.a |= 1;
                    }
                } else {
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i2 = 0;
                    while (c36392qa3.b() > 0) {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2) {
                            i2++;
                        }
                    }
                    if (i2 != 0) {
                        c36392qa3.w(c);
                        int[] iArr = this.c;
                        if (iArr == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr.length;
                        }
                        int[] iArr2 = new int[i2 + length2];
                        if (length2 != 0) {
                            System.arraycopy(iArr, 0, iArr2, 0, length2);
                        }
                        while (c36392qa3.b() > 0) {
                            int q2 = c36392qa3.q();
                            if (q2 == 0 || q2 == 1 || q2 == 2) {
                                iArr2[length2] = q2;
                                length2++;
                            }
                        }
                        this.c = iArr2;
                    }
                    c36392qa3.d(e);
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 8);
                int[] iArr3 = new int[E2];
                int i3 = 0;
                for (int i4 = 0; i4 < E2; i4++) {
                    if (i4 != 0) {
                        c36392qa3.u();
                    }
                    int q3 = c36392qa3.q();
                    if (q3 == 0 || q3 == 1 || q3 == 2) {
                        iArr3[i3] = q3;
                        i3++;
                    }
                }
                if (i3 != 0) {
                    int[] iArr4 = this.c;
                    if (iArr4 == null) {
                        length3 = 0;
                    } else {
                        length3 = iArr4.length;
                    }
                    if (length3 == 0 && i3 == E2) {
                        this.c = iArr3;
                    } else {
                        int[] iArr5 = new int[length3 + i3];
                        if (length3 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length3);
                        }
                        System.arraycopy(iArr3, 0, iArr5, length3, i3);
                        this.c = iArr5;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        int[] iArr = this.c;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.c;
                if (i2 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(1, iArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.T(2, this.t);
        }
        C25784ie7[] c25784ie7Arr = this.b;
        if (c25784ie7Arr != null && c25784ie7Arr.length > 0) {
            while (true) {
                C25784ie7[] c25784ie7Arr2 = this.b;
                if (i >= c25784ie7Arr2.length) {
                    break;
                }
                C25784ie7 c25784ie7 = c25784ie7Arr2[i];
                if (c25784ie7 != null) {
                    c39067sa3.K(3, c25784ie7);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
