package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mXb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30985mXb extends AbstractC32978o17 {
    public static volatile C30985mXb[] e0;
    public C27380jq2 X;
    public int[] Y;
    public long Z;
    public int a = 0;
    public byte[] b;
    public byte[] c;
    public EOi t;

    public C30985mXb() {
        byte[] bArr = AbstractC19498dw8.j;
        this.b = bArr;
        this.c = bArr;
        this.t = null;
        this.X = null;
        this.Y = AbstractC19498dw8.c;
        this.Z = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C30985mXb[] a() {
        if (e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (e0 == null) {
                        e0 = new C30985mXb[0];
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
            computeSerializedSize += C39067sa3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.b(2, this.c);
        }
        EOi eOi = this.t;
        if (eOi != null) {
            computeSerializedSize += C39067sa3.l(3, eOi);
        }
        C27380jq2 c27380jq2 = this.X;
        if (c27380jq2 != null) {
            computeSerializedSize += C39067sa3.l(4, c27380jq2);
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
                i2 += C39067sa3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.k(6, this.Z) + computeSerializedSize;
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
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 40) {
                                if (u != 42) {
                                    if (u != 48) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.Z = c36392qa3.r();
                                        this.a |= 4;
                                    }
                                } else {
                                    int e = c36392qa3.e(c36392qa3.q());
                                    int c = c36392qa3.c();
                                    int i = 0;
                                    while (c36392qa3.b() > 0) {
                                        int q = c36392qa3.q();
                                        if (q == 0 || q == 1 || q == 2 || q == 3) {
                                            i++;
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
                                            int q2 = c36392qa3.q();
                                            if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3) {
                                                iArr2[length] = q2;
                                                length++;
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
                                    int q3 = c36392qa3.q();
                                    if (q3 == 0 || q3 == 1 || q3 == 2 || q3 == 3) {
                                        iArr3[i2] = q3;
                                        i2++;
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
                                this.X = new C27380jq2();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new EOi();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.g();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.g();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(2, this.c);
        }
        EOi eOi = this.t;
        if (eOi != null) {
            c39067sa3.K(3, eOi);
        }
        C27380jq2 c27380jq2 = this.X;
        if (c27380jq2 != null) {
            c39067sa3.K(4, c27380jq2);
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
        if ((this.a & 4) != 0) {
            c39067sa3.J(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
