package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: tUj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40296tUj extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public int c = 0;
    public boolean t = false;
    public int X = 0;
    public int Y = 0;
    public int[] Z = AbstractC19498dw8.c;
    public String[] e0 = AbstractC19498dw8.h;
    public boolean f0 = false;
    public int g0 = 0;
    public int h0 = 0;
    public boolean i0 = false;
    public int j0 = 0;
    public String k0 = "";
    public int l0 = 0;
    public String m0 = "";
    public int n0 = 0;
    public int o0 = 0;

    public C40296tUj() {
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
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.Y);
        }
        int[] iArr2 = this.Z;
        int i = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.Z;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C39067sa3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        String[] strArr = this.e0;
        if (strArr != null && strArr.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                String[] strArr2 = this.e0;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i5++;
                    int w = C39067sa3.w(str);
                    i4 = EU0.b(w, w, i4);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i4 + i5;
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.g0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.h0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.i(11, this.j0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.k0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.i(13, this.l0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.q(14, this.m0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.i(15, this.n0);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(16, this.c);
        }
        if ((this.a & 16384) != 0) {
            return C39067sa3.i(17, this.o0) + computeSerializedSize;
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
            switch (u) {
                case 0:
                    break;
                case 10:
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 16:
                    this.t = c36392qa3.f();
                    this.a |= 4;
                    break;
                case 24:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        break;
                    } else {
                        this.X = q;
                        this.a |= 8;
                        break;
                    }
                case 32:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1) {
                        break;
                    } else {
                        this.Y = q2;
                        this.a |= 16;
                        break;
                    }
                case 40:
                    int E = AbstractC19498dw8.E(c36392qa3, 40);
                    int[] iArr = new int[E];
                    int i = 0;
                    for (int i2 = 0; i2 < E; i2++) {
                        if (i2 != 0) {
                            c36392qa3.u();
                        }
                        int q3 = c36392qa3.q();
                        if (q3 == 0 || q3 == 1 || q3 == 2 || q3 == 3 || q3 == 4) {
                            iArr[i] = q3;
                            i++;
                        }
                    }
                    if (i == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.Z;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i == E) {
                            this.Z = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i);
                            this.Z = iArr3;
                            break;
                        }
                    }
                case 42:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i3 = 0;
                    while (c36392qa3.b() > 0) {
                        int q4 = c36392qa3.q();
                        if (q4 == 0 || q4 == 1 || q4 == 2 || q4 == 3 || q4 == 4) {
                            i3++;
                        }
                    }
                    if (i3 != 0) {
                        c36392qa3.w(c);
                        int[] iArr4 = this.Z;
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
                            int q5 = c36392qa3.q();
                            if (q5 == 0 || q5 == 1 || q5 == 2 || q5 == 3 || q5 == 4) {
                                iArr5[length2] = q5;
                                length2++;
                            }
                        }
                        this.Z = iArr5;
                    }
                    c36392qa3.d(e);
                    break;
                case 50:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 50);
                    String[] strArr = this.e0;
                    if (strArr == null) {
                        length3 = 0;
                    } else {
                        length3 = strArr.length;
                    }
                    int i4 = E2 + length3;
                    String[] strArr2 = new String[i4];
                    if (length3 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        strArr2[length3] = c36392qa3.t();
                        c36392qa3.u();
                        length3++;
                    }
                    strArr2[length3] = c36392qa3.t();
                    this.e0 = strArr2;
                    break;
                case 56:
                    this.f0 = c36392qa3.f();
                    this.a |= 32;
                    break;
                case 64:
                    int q6 = c36392qa3.q();
                    if (q6 != 0 && q6 != 1 && q6 != 2) {
                        break;
                    } else {
                        this.g0 = q6;
                        this.a |= 64;
                        break;
                    }
                case 72:
                    int q7 = c36392qa3.q();
                    if (q7 != 0 && q7 != 1) {
                        break;
                    } else {
                        this.h0 = q7;
                        this.a |= 128;
                        break;
                    }
                case 80:
                    this.i0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case 88:
                    int q8 = c36392qa3.q();
                    if (q8 != 0 && q8 != 1) {
                        break;
                    } else {
                        this.j0 = q8;
                        this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                        break;
                    }
                case 98:
                    this.k0 = c36392qa3.t();
                    this.a |= 1024;
                    break;
                case 104:
                    int q9 = c36392qa3.q();
                    if (q9 != 0 && q9 != 1) {
                        break;
                    } else {
                        this.l0 = q9;
                        this.a |= 2048;
                        break;
                    }
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.m0 = c36392qa3.t();
                    this.a |= 4096;
                    break;
                case 120:
                    int q10 = c36392qa3.q();
                    if (q10 != 0 && q10 != 1) {
                        break;
                    } else {
                        this.n0 = q10;
                        this.a |= 8192;
                        break;
                    }
                case 128:
                    int q11 = c36392qa3.q();
                    if (q11 != 0 && q11 != 1) {
                        break;
                    } else {
                        this.c = q11;
                        this.a |= 2;
                        break;
                    }
                case 136:
                    int q12 = c36392qa3.q();
                    if (q12 != 0 && q12 != 1) {
                        break;
                    } else {
                        this.o0 = q12;
                        this.a |= 16384;
                        break;
                    }
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
        if ((this.a & 4) != 0) {
            c39067sa3.z(2, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(3, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(4, this.Y);
        }
        int[] iArr = this.Z;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.Z;
                if (i2 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(5, iArr2[i2]);
                i2++;
            }
        }
        String[] strArr = this.e0;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.e0;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c39067sa3.R(6, str);
                }
                i++;
            }
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(7, this.f0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(8, this.g0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(9, this.h0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(10, this.i0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.I(11, this.j0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.R(12, this.k0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.I(13, this.l0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.R(14, this.m0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.I(15, this.n0);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(16, this.c);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.I(17, this.o0);
        }
        super.writeTo(c39067sa3);
    }
}
