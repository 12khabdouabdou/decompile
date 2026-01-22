package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xz1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C46298xz1 extends AbstractC32978o17 {
    public static volatile C46298xz1[] e0;
    public int a = 0;
    public int b = 0;
    public float c = 0.0f;
    public float t = 0.0f;
    public int[] X = AbstractC19498dw8.c;
    public int Y = 0;
    public PSj[] Z = PSj.a();

    public C46298xz1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C46298xz1[] a() {
        if (e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (e0 == null) {
                        e0 = new C46298xz1[0];
                    }
                } finally {
                }
            }
        }
        return e0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.s(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.h(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.h(3);
        }
        int[] iArr2 = this.X;
        int i = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.X;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C39067sa3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.s(5, this.Y);
        }
        PSj[] pSjArr = this.Z;
        if (pSjArr != null && pSjArr.length > 0) {
            while (true) {
                PSj[] pSjArr2 = this.Z;
                if (i >= pSjArr2.length) {
                    break;
                }
                PSj pSj = pSjArr2[i];
                if (pSj != null) {
                    computeSerializedSize = C39067sa3.l(6, pSj) + computeSerializedSize;
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
            if (u != 0) {
                if (u != 8) {
                    if (u != 21) {
                        if (u != 29) {
                            if (u != 32) {
                                if (u != 34) {
                                    if (u != 40) {
                                        if (u != 50) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                            }
                                        } else {
                                            int E = AbstractC19498dw8.E(c36392qa3, 50);
                                            PSj[] pSjArr = this.Z;
                                            if (pSjArr == null) {
                                                length = 0;
                                            } else {
                                                length = pSjArr.length;
                                            }
                                            int i = E + length;
                                            PSj[] pSjArr2 = new PSj[i];
                                            if (length != 0) {
                                                System.arraycopy(pSjArr, 0, pSjArr2, 0, length);
                                            }
                                            while (length < i - 1) {
                                                PSj pSj = new PSj();
                                                pSjArr2[length] = pSj;
                                                c36392qa3.k(pSj);
                                                c36392qa3.u();
                                                length++;
                                            }
                                            PSj pSj2 = new PSj();
                                            pSjArr2[length] = pSj2;
                                            c36392qa3.k(pSj2);
                                            this.Z = pSjArr2;
                                        }
                                    } else {
                                        this.Y = c36392qa3.q();
                                        this.a |= 8;
                                    }
                                } else {
                                    int e = c36392qa3.e(c36392qa3.q());
                                    int c = c36392qa3.c();
                                    int i2 = 0;
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
                                                i2++;
                                                break;
                                        }
                                    }
                                    if (i2 != 0) {
                                        c36392qa3.w(c);
                                        int[] iArr = this.X;
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
                                                    iArr2[length2] = q;
                                                    length2++;
                                                    break;
                                            }
                                        }
                                        this.X = iArr2;
                                    }
                                    c36392qa3.d(e);
                                }
                            } else {
                                int E2 = AbstractC19498dw8.E(c36392qa3, 32);
                                int[] iArr3 = new int[E2];
                                int i3 = 0;
                                for (int i4 = 0; i4 < E2; i4++) {
                                    if (i4 != 0) {
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
                                            iArr3[i3] = q2;
                                            i3++;
                                            break;
                                    }
                                }
                                if (i3 != 0) {
                                    int[] iArr4 = this.X;
                                    if (iArr4 == null) {
                                        length3 = 0;
                                    } else {
                                        length3 = iArr4.length;
                                    }
                                    if (length3 == 0 && i3 == E2) {
                                        this.X = iArr3;
                                    } else {
                                        int[] iArr5 = new int[length3 + i3];
                                        if (length3 != 0) {
                                            System.arraycopy(iArr4, 0, iArr5, 0, length3);
                                        }
                                        System.arraycopy(iArr3, 0, iArr5, length3, i3);
                                        this.X = iArr5;
                                    }
                                }
                            }
                        } else {
                            this.t = c36392qa3.i();
                            this.a |= 4;
                        }
                    } else {
                        this.c = c36392qa3.i();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.q();
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.T(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.G(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.G(3, this.t);
        }
        int[] iArr = this.X;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.X;
                if (i2 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(4, iArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 8) != 0) {
            c39067sa3.T(5, this.Y);
        }
        PSj[] pSjArr = this.Z;
        if (pSjArr != null && pSjArr.length > 0) {
            while (true) {
                PSj[] pSjArr2 = this.Z;
                if (i >= pSjArr2.length) {
                    break;
                }
                PSj pSj = pSjArr2[i];
                if (pSj != null) {
                    c39067sa3.K(6, pSj);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
