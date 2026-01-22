package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rc7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37777rc7 extends AbstractC32978o17 {
    public static volatile C37777rc7[] f0;
    public int c = 0;
    public C29063l5i t = null;
    public int X = 0;
    public int[] Y = AbstractC19498dw8.c;
    public float Z = 0.0f;
    public byte[] e0 = AbstractC19498dw8.j;
    public int a = 0;
    public Object b = null;

    public C37777rc7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        C29063l5i c29063l5i = this.t;
        if (c29063l5i != null) {
            computeSerializedSize += C39067sa3.l(2, c29063l5i);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.X);
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
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.q(5, (String) this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.t(6, ((Long) this.b).longValue());
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.h(7);
        }
        if ((this.c & 4) != 0) {
            return C39067sa3.b(15, this.e0) + computeSerializedSize;
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
            if (u != 18) {
                if (u != 24) {
                    if (u != 32) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 48) {
                                    if (u != 61) {
                                        if (u != 122) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            this.e0 = c36392qa3.g();
                                            this.c |= 4;
                                        }
                                    } else {
                                        this.Z = c36392qa3.i();
                                        this.c |= 2;
                                    }
                                } else {
                                    this.b = Long.valueOf(c36392qa3.r());
                                    this.a = 6;
                                }
                            } else {
                                this.b = c36392qa3.t();
                                this.a = 5;
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
                        int E = AbstractC19498dw8.E(c36392qa3, 32);
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
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1 || q == 2 || q == 3) {
                        this.X = q;
                        this.c |= 1;
                    }
                }
            } else {
                if (this.t == null) {
                    this.t = new C29063l5i();
                }
                c36392qa3.k(this.t);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C29063l5i c29063l5i = this.t;
        if (c29063l5i != null) {
            c39067sa3.K(2, c29063l5i);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.I(3, this.X);
        }
        int[] iArr = this.Y;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.Y;
                if (i >= iArr2.length) {
                    break;
                }
                c39067sa3.T(4, iArr2[i]);
                i++;
            }
        }
        if (this.a == 5) {
            c39067sa3.R(5, (String) this.b);
        }
        if (this.a == 6) {
            c39067sa3.U(6, ((Long) this.b).longValue());
        }
        if ((this.c & 2) != 0) {
            c39067sa3.G(7, this.Z);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.A(15, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
