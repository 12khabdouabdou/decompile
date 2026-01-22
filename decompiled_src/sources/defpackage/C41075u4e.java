package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: u4e, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41075u4e extends AbstractC32978o17 {
    public int[] a = AbstractC19498dw8.c;
    public C14392a7e b = null;
    public C37784rce c = null;
    public C4483Ibe t = null;
    public Y6e X = null;
    public C34389p4e Y = null;
    public O4e Z = null;
    public C2265Ebe e0 = null;
    public G8e f0 = null;
    public C21106f8e g0 = null;
    public C19769e8e h0 = null;
    public C35814q8e i0 = null;
    public J8e j0 = null;

    public C41075u4e() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr2 = this.a;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.a;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C39067sa3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        C14392a7e c14392a7e = this.b;
        if (c14392a7e != null) {
            computeSerializedSize += C39067sa3.l(2, c14392a7e);
        }
        C37784rce c37784rce = this.c;
        if (c37784rce != null) {
            computeSerializedSize += C39067sa3.l(3, c37784rce);
        }
        C4483Ibe c4483Ibe = this.t;
        if (c4483Ibe != null) {
            computeSerializedSize += C39067sa3.l(4, c4483Ibe);
        }
        Y6e y6e = this.X;
        if (y6e != null) {
            computeSerializedSize += C39067sa3.l(5, y6e);
        }
        C34389p4e c34389p4e = this.Y;
        if (c34389p4e != null) {
            computeSerializedSize += C39067sa3.l(6, c34389p4e);
        }
        O4e o4e = this.Z;
        if (o4e != null) {
            computeSerializedSize += C39067sa3.l(7, o4e);
        }
        C2265Ebe c2265Ebe = this.e0;
        if (c2265Ebe != null) {
            computeSerializedSize += C39067sa3.l(8, c2265Ebe);
        }
        G8e g8e = this.f0;
        if (g8e != null) {
            computeSerializedSize += C39067sa3.l(9, g8e);
        }
        C21106f8e c21106f8e = this.g0;
        if (c21106f8e != null) {
            computeSerializedSize += C39067sa3.l(10, c21106f8e);
        }
        C19769e8e c19769e8e = this.h0;
        if (c19769e8e != null) {
            computeSerializedSize += C39067sa3.l(11, c19769e8e);
        }
        C35814q8e c35814q8e = this.i0;
        if (c35814q8e != null) {
            computeSerializedSize += C39067sa3.l(12, c35814q8e);
        }
        J8e j8e = this.j0;
        if (j8e != null) {
            return C39067sa3.l(13, j8e) + computeSerializedSize;
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
                    int E = AbstractC19498dw8.E(c36392qa3, 8);
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
                                iArr[i] = q;
                                i++;
                                break;
                        }
                    }
                    if (i == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.a;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i == E) {
                            this.a = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i);
                            this.a = iArr3;
                            break;
                        }
                    }
                case 10:
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
                                i3++;
                                break;
                        }
                    }
                    if (i3 != 0) {
                        c36392qa3.w(c);
                        int[] iArr4 = this.a;
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
                                    iArr5[length2] = q2;
                                    length2++;
                                    break;
                            }
                        }
                        this.a = iArr5;
                    }
                    c36392qa3.d(e);
                    break;
                case 18:
                    if (this.b == null) {
                        this.b = new C14392a7e();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 26:
                    if (this.c == null) {
                        this.c = new C37784rce();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 34:
                    if (this.t == null) {
                        this.t = new C4483Ibe();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 42:
                    if (this.X == null) {
                        this.X = new Y6e();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 50:
                    if (this.Y == null) {
                        this.Y = new C34389p4e();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 58:
                    if (this.Z == null) {
                        this.Z = new O4e();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 66:
                    if (this.e0 == null) {
                        this.e0 = new C2265Ebe();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 74:
                    if (this.f0 == null) {
                        this.f0 = new G8e();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 82:
                    if (this.g0 == null) {
                        this.g0 = new C21106f8e();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 90:
                    if (this.h0 == null) {
                        this.h0 = new C19769e8e();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 98:
                    if (this.i0 == null) {
                        this.i0 = new C35814q8e();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 106:
                    if (this.j0 == null) {
                        this.j0 = new J8e();
                    }
                    c36392qa3.k(this.j0);
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
        int[] iArr = this.a;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.a;
                if (i >= iArr2.length) {
                    break;
                }
                c39067sa3.I(1, iArr2[i]);
                i++;
            }
        }
        C14392a7e c14392a7e = this.b;
        if (c14392a7e != null) {
            c39067sa3.K(2, c14392a7e);
        }
        C37784rce c37784rce = this.c;
        if (c37784rce != null) {
            c39067sa3.K(3, c37784rce);
        }
        C4483Ibe c4483Ibe = this.t;
        if (c4483Ibe != null) {
            c39067sa3.K(4, c4483Ibe);
        }
        Y6e y6e = this.X;
        if (y6e != null) {
            c39067sa3.K(5, y6e);
        }
        C34389p4e c34389p4e = this.Y;
        if (c34389p4e != null) {
            c39067sa3.K(6, c34389p4e);
        }
        O4e o4e = this.Z;
        if (o4e != null) {
            c39067sa3.K(7, o4e);
        }
        C2265Ebe c2265Ebe = this.e0;
        if (c2265Ebe != null) {
            c39067sa3.K(8, c2265Ebe);
        }
        G8e g8e = this.f0;
        if (g8e != null) {
            c39067sa3.K(9, g8e);
        }
        C21106f8e c21106f8e = this.g0;
        if (c21106f8e != null) {
            c39067sa3.K(10, c21106f8e);
        }
        C19769e8e c19769e8e = this.h0;
        if (c19769e8e != null) {
            c39067sa3.K(11, c19769e8e);
        }
        C35814q8e c35814q8e = this.i0;
        if (c35814q8e != null) {
            c39067sa3.K(12, c35814q8e);
        }
        J8e j8e = this.j0;
        if (j8e != null) {
            c39067sa3.K(13, j8e);
        }
        super.writeTo(c39067sa3);
    }
}
