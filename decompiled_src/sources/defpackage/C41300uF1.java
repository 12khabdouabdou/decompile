package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: uF1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41300uF1 extends AbstractC32978o17 {
    public static volatile C41300uF1[] l0;
    public int a = 0;
    public String b = "";
    public boolean c = false;
    public C47892zAg t = null;
    public BAg X = null;
    public DAg Y = null;
    public EAg Z = null;
    public boolean e0 = false;
    public int[] f0 = AbstractC19498dw8.c;
    public int g0 = 0;
    public boolean h0 = false;
    public boolean i0 = false;
    public boolean j0 = false;
    public boolean k0 = false;

    public C41300uF1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        C47892zAg c47892zAg = this.t;
        if (c47892zAg != null) {
            computeSerializedSize += C39067sa3.l(3, c47892zAg);
        }
        BAg bAg = this.X;
        if (bAg != null) {
            computeSerializedSize += C39067sa3.l(4, bAg);
        }
        DAg dAg = this.Y;
        if (dAg != null) {
            computeSerializedSize += C39067sa3.l(5, dAg);
        }
        EAg eAg = this.Z;
        if (eAg != null) {
            computeSerializedSize += C39067sa3.l(6, eAg);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        int[] iArr2 = this.f0;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.f0;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C39067sa3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.g0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(12);
        }
        if ((this.a & 128) != 0) {
            return C39067sa3.a(13) + computeSerializedSize;
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
                case 10:
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 16:
                    this.c = c36392qa3.f();
                    this.a |= 2;
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new C47892zAg();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new BAg();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new DAg();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new EAg();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 56:
                    this.e0 = c36392qa3.f();
                    this.a |= 4;
                    break;
                case 64:
                    int E = AbstractC19498dw8.E(c36392qa3, 64);
                    int[] iArr = new int[E];
                    int i = 0;
                    for (int i2 = 0; i2 < E; i2++) {
                        if (i2 != 0) {
                            c36392qa3.u();
                        }
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
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                            case 50:
                            case 51:
                            case 52:
                            case 53:
                            case 54:
                            case 55:
                            case 56:
                            case 57:
                            case 58:
                            case 59:
                            case 60:
                            case 61:
                            case 62:
                            case 63:
                            case 64:
                            case 65:
                            case 66:
                            case 67:
                            case 68:
                            case 69:
                            case 70:
                                iArr[i] = q;
                                i++;
                                break;
                        }
                    }
                    if (i == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.f0;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i == E) {
                            this.f0 = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i);
                            this.f0 = iArr3;
                            break;
                        }
                    }
                case 66:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i3 = 0;
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
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                            case 50:
                            case 51:
                            case 52:
                            case 53:
                            case 54:
                            case 55:
                            case 56:
                            case 57:
                            case 58:
                            case 59:
                            case 60:
                            case 61:
                            case 62:
                            case 63:
                            case 64:
                            case 65:
                            case 66:
                            case 67:
                            case 68:
                            case 69:
                            case 70:
                                i3++;
                                break;
                        }
                    }
                    if (i3 != 0) {
                        c36392qa3.w(c);
                        int[] iArr4 = this.f0;
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
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                case 18:
                                case 19:
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                case 26:
                                case 27:
                                case 28:
                                case 29:
                                case 30:
                                case 31:
                                case 32:
                                case 33:
                                case 34:
                                case 35:
                                case 36:
                                case 37:
                                case 38:
                                case 39:
                                case 40:
                                case 41:
                                case 42:
                                case 43:
                                case 44:
                                case 45:
                                case 46:
                                case 47:
                                case 48:
                                case 49:
                                case 50:
                                case 51:
                                case 52:
                                case 53:
                                case 54:
                                case 55:
                                case 56:
                                case 57:
                                case 58:
                                case 59:
                                case 60:
                                case 61:
                                case 62:
                                case 63:
                                case 64:
                                case 65:
                                case 66:
                                case 67:
                                case 68:
                                case 69:
                                case 70:
                                    iArr5[length2] = q2;
                                    length2++;
                                    break;
                            }
                        }
                        this.f0 = iArr5;
                    }
                    c36392qa3.d(e);
                    break;
                case 72:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1) {
                        break;
                    } else {
                        this.g0 = q3;
                        this.a |= 8;
                        break;
                    }
                case 80:
                    this.h0 = c36392qa3.f();
                    this.a |= 16;
                    break;
                case 88:
                    this.i0 = c36392qa3.f();
                    this.a |= 32;
                    break;
                case 96:
                    this.j0 = c36392qa3.f();
                    this.a |= 64;
                    break;
                case 104:
                    this.k0 = c36392qa3.f();
                    this.a |= 128;
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
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(2, this.c);
        }
        C47892zAg c47892zAg = this.t;
        if (c47892zAg != null) {
            c39067sa3.K(3, c47892zAg);
        }
        BAg bAg = this.X;
        if (bAg != null) {
            c39067sa3.K(4, bAg);
        }
        DAg dAg = this.Y;
        if (dAg != null) {
            c39067sa3.K(5, dAg);
        }
        EAg eAg = this.Z;
        if (eAg != null) {
            c39067sa3.K(6, eAg);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(7, this.e0);
        }
        int[] iArr = this.f0;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.f0;
                if (i >= iArr2.length) {
                    break;
                }
                c39067sa3.I(8, iArr2[i]);
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(9, this.g0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(10, this.h0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(11, this.i0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(12, this.j0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(13, this.k0);
        }
        super.writeTo(c39067sa3);
    }
}
