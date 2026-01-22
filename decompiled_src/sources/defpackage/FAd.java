package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import java.util.Map;

/* loaded from: classes9.dex */
public final class FAd extends AbstractC32978o17 {
    public static volatile FAd[] q0;
    public int X = 0;
    public String Y = "";
    public String Z = "";
    public String e0 = "";
    public String f0 = "";
    public String g0 = "";
    public int h0 = 0;
    public int i0 = 0;
    public long j0 = 0;
    public int k0 = 0;
    public int l0 = 0;
    public long m0 = 0;
    public Map n0 = null;
    public int[] o0 = AbstractC19498dw8.c;
    public int p0 = 0;
    public int a = 0;
    public String b = null;
    public int c = 0;
    public EH8 t = null;

    public FAd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static FAd[] a() {
        if (q0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (q0 == null) {
                        q0 = new FAd[0];
                    }
                } finally {
                }
            }
        }
        return q0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.X & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.Y);
        }
        if ((this.X & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.Z);
        }
        if ((this.X & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.e0);
        }
        if ((this.X & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.f0);
        }
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.q(5, this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.q(6, this.b);
        }
        if ((this.X & 16) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.g0);
        }
        if ((this.X & 32) != 0) {
            computeSerializedSize += C39067sa3.s(8, this.h0);
        }
        if ((this.X & 64) != 0) {
            computeSerializedSize += C39067sa3.s(9, this.i0);
        }
        if ((this.X & 128) != 0) {
            computeSerializedSize += C39067sa3.t(10, this.j0);
        }
        if ((this.X & 256) != 0) {
            computeSerializedSize += C39067sa3.s(11, this.k0);
        }
        Map map = this.n0;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 12, 9, 9);
        }
        int[] iArr2 = this.o0;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.o0;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C39067sa3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        if ((this.X & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.s(14, this.l0);
        }
        if ((this.X & 1024) != 0) {
            computeSerializedSize += C39067sa3.t(15, this.m0);
        }
        if ((this.X & 2048) != 0) {
            computeSerializedSize += C39067sa3.i(16, this.p0);
        }
        if (this.c == 17) {
            return C39067sa3.l(17, this.t) + computeSerializedSize;
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
                    this.Y = c36392qa3.t();
                    this.X |= 1;
                    break;
                case 18:
                    this.Z = c36392qa3.t();
                    this.X |= 2;
                    break;
                case 26:
                    this.e0 = c36392qa3.t();
                    this.X |= 4;
                    break;
                case 34:
                    this.f0 = c36392qa3.t();
                    this.X |= 8;
                    break;
                case 42:
                    this.b = c36392qa3.t();
                    this.a = 5;
                    break;
                case 50:
                    this.b = c36392qa3.t();
                    this.a = 6;
                    break;
                case 58:
                    this.g0 = c36392qa3.t();
                    this.X |= 16;
                    break;
                case 64:
                    this.h0 = c36392qa3.q();
                    this.X |= 32;
                    break;
                case 72:
                    this.i0 = c36392qa3.q();
                    this.X |= 64;
                    break;
                case 80:
                    this.j0 = c36392qa3.r();
                    this.X |= 128;
                    break;
                case 88:
                    this.k0 = c36392qa3.q();
                    this.X |= 256;
                    break;
                case 98:
                    this.n0 = AbstractC10746Tp9.b(c36392qa3, this.n0, 9, 9, null, 10, 18);
                    break;
                case 104:
                    int E = AbstractC19498dw8.E(c36392qa3, 104);
                    int[] iArr = new int[E];
                    int i = 0;
                    for (int i2 = 0; i2 < E; i2++) {
                        if (i2 != 0) {
                            c36392qa3.u();
                        }
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                            iArr[i] = q;
                            i++;
                        }
                    }
                    if (i == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.o0;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i == E) {
                            this.o0 = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i);
                            this.o0 = iArr3;
                            break;
                        }
                    }
                case 106:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i3 = 0;
                    while (c36392qa3.b() > 0) {
                        int q2 = c36392qa3.q();
                        if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3 || q2 == 4) {
                            i3++;
                        }
                    }
                    if (i3 != 0) {
                        c36392qa3.w(c);
                        int[] iArr4 = this.o0;
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
                            if (q3 == 0 || q3 == 1 || q3 == 2 || q3 == 3 || q3 == 4) {
                                iArr5[length2] = q3;
                                length2++;
                            }
                        }
                        this.o0 = iArr5;
                    }
                    c36392qa3.d(e);
                    break;
                case 112:
                    this.l0 = c36392qa3.q();
                    this.X |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 120:
                    this.m0 = c36392qa3.r();
                    this.X |= 1024;
                    break;
                case 128:
                    this.p0 = c36392qa3.q();
                    this.X |= 2048;
                    break;
                case 138:
                    if (this.c != 17) {
                        this.t = new EH8();
                    }
                    c36392qa3.k(this.t);
                    this.c = 17;
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
        if ((this.X & 1) != 0) {
            c39067sa3.R(1, this.Y);
        }
        if ((this.X & 2) != 0) {
            c39067sa3.R(2, this.Z);
        }
        if ((this.X & 4) != 0) {
            c39067sa3.R(3, this.e0);
        }
        if ((this.X & 8) != 0) {
            c39067sa3.R(4, this.f0);
        }
        if (this.a == 5) {
            c39067sa3.R(5, this.b);
        }
        if (this.a == 6) {
            c39067sa3.R(6, this.b);
        }
        if ((this.X & 16) != 0) {
            c39067sa3.R(7, this.g0);
        }
        if ((this.X & 32) != 0) {
            c39067sa3.T(8, this.h0);
        }
        if ((this.X & 64) != 0) {
            c39067sa3.T(9, this.i0);
        }
        if ((this.X & 128) != 0) {
            c39067sa3.U(10, this.j0);
        }
        if ((this.X & 256) != 0) {
            c39067sa3.T(11, this.k0);
        }
        Map map = this.n0;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 12, 9, 9);
        }
        int[] iArr = this.o0;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.o0;
                if (i >= iArr2.length) {
                    break;
                }
                c39067sa3.I(13, iArr2[i]);
                i++;
            }
        }
        if ((this.X & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.T(14, this.l0);
        }
        if ((this.X & 1024) != 0) {
            c39067sa3.U(15, this.m0);
        }
        if ((this.X & 2048) != 0) {
            c39067sa3.I(16, this.p0);
        }
        if (this.c == 17) {
            c39067sa3.K(17, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
