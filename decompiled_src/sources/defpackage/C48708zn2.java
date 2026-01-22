package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zn2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48708zn2 extends AbstractC32978o17 implements Cloneable {
    public int a = 0;
    public int[] b = AbstractC19498dw8.c;
    public float c = 0.0f;
    public float t = 0.0f;
    public float X = 0.0f;
    public String Y = "";
    public String Z = "";

    public C48708zn2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static void a(int i) {
        if (i >= 0 && i <= 7) {
            return;
        }
        StringBuilder sb = new StringBuilder(47);
        sb.append(i);
        sb.append(" is not a valid enum OrientationType");
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C48708zn2 mo0clone() {
        try {
            C48708zn2 c48708zn2 = (C48708zn2) super.mo0clone();
            int[] iArr = this.b;
            if (iArr != null && iArr.length > 0) {
                c48708zn2.b = (int[]) iArr.clone();
            }
            return c48708zn2;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr = this.b;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.b;
                if (i >= iArr2.length) {
                    break;
                }
                i2 += C39067sa3.j(iArr2[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + 1 + C39067sa3.m(i2);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.h(2);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.h(3);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.h(4);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.q(6, this.Z) + computeSerializedSize;
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
                if (u != 10) {
                    if (u != 21) {
                        if (u != 29) {
                            if (u != 37) {
                                if (u != 42) {
                                    if (u != 50) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.Z = c36392qa3.t();
                                        this.a |= 16;
                                    }
                                } else {
                                    this.Y = c36392qa3.t();
                                    this.a |= 8;
                                }
                            } else {
                                this.X = c36392qa3.i();
                                this.a |= 4;
                            }
                        } else {
                            this.t = c36392qa3.i();
                            this.a |= 2;
                        }
                    } else {
                        this.c = c36392qa3.i();
                        this.a |= 1;
                    }
                } else {
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i = 0;
                    while (c36392qa3.b() > 0) {
                        try {
                            a(c36392qa3.q());
                            i++;
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                    if (i != 0) {
                        c36392qa3.w(c);
                        int[] iArr = this.b;
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
                            int c2 = c36392qa3.c();
                            try {
                                int q = c36392qa3.q();
                                a(q);
                                iArr2[length] = q;
                                length++;
                            } catch (IllegalArgumentException unused2) {
                                c36392qa3.w(c2);
                                storeUnknownField(c36392qa3, 8);
                            }
                        }
                        this.b = iArr2;
                    }
                    c36392qa3.d(e);
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 8);
                int[] iArr3 = new int[E];
                int i2 = 0;
                for (int i3 = 0; i3 < E; i3++) {
                    if (i3 != 0) {
                        c36392qa3.u();
                    }
                    int c3 = c36392qa3.c();
                    try {
                        int q2 = c36392qa3.q();
                        a(q2);
                        iArr3[i2] = q2;
                        i2++;
                    } catch (IllegalArgumentException unused3) {
                        c36392qa3.w(c3);
                        storeUnknownField(c36392qa3, u);
                    }
                }
                if (i2 != 0) {
                    int[] iArr4 = this.b;
                    if (iArr4 == null) {
                        length2 = 0;
                    } else {
                        length2 = iArr4.length;
                    }
                    if (length2 == 0 && i2 == E) {
                        this.b = iArr3;
                    } else {
                        int[] iArr5 = new int[length2 + i2];
                        if (length2 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                        }
                        System.arraycopy(iArr3, 0, iArr5, length2, i2);
                        this.b = iArr5;
                    }
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
            int i2 = 0;
            int i3 = 0;
            while (true) {
                int[] iArr2 = this.b;
                if (i2 >= iArr2.length) {
                    break;
                }
                i3 += C39067sa3.j(iArr2[i2]);
                i2++;
            }
            c39067sa3.O(10);
            c39067sa3.O(i3);
            while (true) {
                int[] iArr3 = this.b;
                if (i >= iArr3.length) {
                    break;
                }
                c39067sa3.O(iArr3[i]);
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.G(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.G(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.G(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
