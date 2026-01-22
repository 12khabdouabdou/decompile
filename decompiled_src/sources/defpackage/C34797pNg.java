package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pNg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34797pNg extends AbstractC32978o17 {
    public int a = 0;
    public long b = 0;
    public long c = 0;
    public int t = 0;
    public C4276Hre X = null;
    public boolean Y = false;
    public boolean Z = false;
    public int[] e0 = AbstractC19498dw8.c;
    public boolean f0 = false;
    public boolean g0 = false;

    public C34797pNg() {
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
            computeSerializedSize += C39067sa3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.s(3, this.t);
        }
        C4276Hre c4276Hre = this.X;
        if (c4276Hre != null) {
            computeSerializedSize += C39067sa3.l(4, c4276Hre);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        int[] iArr2 = this.e0;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.e0;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C39067sa3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if ((this.a & 64) != 0) {
            return C39067sa3.a(10) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 8:
                    this.b = c36392qa3.r();
                    this.a |= 1;
                    break;
                case 16:
                    this.c = c36392qa3.r();
                    this.a |= 2;
                    break;
                case 24:
                    this.t = c36392qa3.q();
                    this.a |= 4;
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new C4276Hre();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 40:
                    this.Y = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 48:
                    this.Z = c36392qa3.f();
                    this.a |= 16;
                    break;
                case 56:
                    int E = AbstractC19498dw8.E(c36392qa3, 56);
                    int[] iArr = new int[E];
                    int i = 0;
                    for (int i2 = 0; i2 < E; i2++) {
                        if (i2 != 0) {
                            c36392qa3.u();
                        }
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2) {
                            iArr[i] = q;
                            i++;
                        }
                    }
                    if (i == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.e0;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i == E) {
                            this.e0 = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i);
                            this.e0 = iArr3;
                            break;
                        }
                    }
                case 58:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i3 = 0;
                    while (c36392qa3.b() > 0) {
                        int q2 = c36392qa3.q();
                        if (q2 == 0 || q2 == 1 || q2 == 2) {
                            i3++;
                        }
                    }
                    if (i3 != 0) {
                        c36392qa3.w(c);
                        int[] iArr4 = this.e0;
                        if (iArr4 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr4.length;
                        }
                        int[] iArr5 = new int[i3 + length2];
                        if (length2 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                        }
                        while (c36392qa3.b() > 0) {
                            int q3 = c36392qa3.q();
                            if (q3 == 0 || q3 == 1 || q3 == 2) {
                                iArr5[length2] = q3;
                                length2++;
                            }
                        }
                        this.e0 = iArr5;
                    }
                    c36392qa3.d(e);
                    break;
                case 64:
                    this.f0 = c36392qa3.f();
                    this.a |= 32;
                    break;
                case 80:
                    this.g0 = c36392qa3.f();
                    this.a |= 64;
                    break;
                default:
                    if (storeUnknownField(c36392qa3, u)) {
                        break;
                    } else {
                        break;
                    }
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
            c39067sa3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.T(3, this.t);
        }
        C4276Hre c4276Hre = this.X;
        if (c4276Hre != null) {
            c39067sa3.K(4, c4276Hre);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(6, this.Z);
        }
        int[] iArr = this.e0;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.e0;
                if (i >= iArr2.length) {
                    break;
                }
                c39067sa3.I(7, iArr2[i]);
                i++;
            }
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(10, this.g0);
        }
        super.writeTo(c39067sa3);
    }
}
