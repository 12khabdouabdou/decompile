package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.util.Arrays;
import java.util.Map;

/* renamed from: Sg8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10014Sg8 extends AbstractC32978o17 {
    public static volatile C10014Sg8[] y1;
    public String A0;
    public C7295Ng8 B0;
    public C33733oaj C0;
    public String D0;
    public double E0;
    public boolean F0;
    public OO9[] G0;
    public long H0;
    public boolean I0;
    public String[] J0;
    public String[] K0;
    public int L0;
    public C24341hZ9 M0;
    public boolean N0;
    public T9j O0;
    public String P0;
    public C43864w9j Q0;
    public String[] R0;
    public boolean S0;
    public C33260oE6 T0;
    public C4986Izh U0;
    public C17116cA0 V0;
    public boolean W0;
    public String X0;
    public String[] Y0;
    public C2373Egh Z0;
    public boolean a1;
    public String[] b1;
    public boolean c1;
    public C12890Xo2 d1;
    public C17028c60 e1;
    public C3574Gk0 f1;
    public C17708cc5 g1;
    public String[] h0;
    public C14092Ztf h1;
    public C44551wg8[] i0;
    public AIi i1;
    public boolean j0;
    public String j1;
    public long k0;
    public C9065Qn0 k1;
    public long l0;
    public IFd l1;
    public boolean m0;
    public C9485Rh2 m1;
    public C0746Bgh n0;
    public long n1;
    public String o0;
    public byte[] o1;
    public String p0;
    public C29246lE6 q0;
    public boolean q1;
    public boolean r0;
    public String r1;
    public C28186kR9 s0;
    public C9485Rh2[] s1;
    public String[] t0;
    public C0737Bg8[] t1;
    public String u0;
    public Map u1;
    public boolean v0;
    public String v1;
    public String w0;
    public byte[] w1;
    public String x0;
    public byte[] x1;
    public String y0;
    public boolean z0;
    public String a = "";
    public long b = 0;
    public String c = "";
    public Map t = null;
    public String X = "";
    public C32516ng8 Y = null;
    public C48538zf8 Z = null;
    public String e0 = "";
    public String f0 = "";
    public int g0 = 0;

    public C10014Sg8() {
        String[] strArr = AbstractC19498dw8.h;
        this.h0 = strArr;
        if (C44551wg8.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C44551wg8.e0 == null) {
                        C44551wg8.e0 = new C44551wg8[0];
                    }
                } finally {
                }
            }
        }
        this.i0 = C44551wg8.e0;
        this.j0 = false;
        this.k0 = 0L;
        this.l0 = 0L;
        this.m0 = false;
        this.n0 = null;
        this.o0 = "";
        this.p0 = "";
        this.q0 = null;
        this.r0 = false;
        this.s0 = null;
        this.t0 = strArr;
        this.u0 = "";
        this.v0 = false;
        this.w0 = "";
        this.x0 = "";
        this.y0 = "";
        this.z0 = false;
        this.A0 = "";
        this.B0 = null;
        this.C0 = null;
        this.D0 = "";
        this.E0 = 0.0d;
        this.F0 = false;
        this.G0 = OO9.a();
        this.H0 = 0L;
        this.I0 = false;
        this.J0 = strArr;
        this.K0 = strArr;
        this.L0 = 0;
        this.M0 = null;
        this.N0 = false;
        this.O0 = null;
        this.P0 = "";
        this.Q0 = null;
        this.R0 = strArr;
        this.S0 = false;
        this.T0 = null;
        this.U0 = null;
        this.V0 = null;
        this.W0 = false;
        this.X0 = "";
        this.Y0 = strArr;
        this.Z0 = null;
        this.a1 = false;
        this.b1 = strArr;
        this.c1 = false;
        this.d1 = null;
        this.e1 = null;
        this.f1 = null;
        this.g1 = null;
        this.h1 = null;
        this.i1 = null;
        this.j1 = "";
        this.k1 = null;
        this.l1 = null;
        this.m1 = null;
        this.n1 = 0L;
        byte[] bArr = AbstractC19498dw8.j;
        this.o1 = bArr;
        this.q1 = false;
        this.r1 = "";
        this.s1 = C9485Rh2.a();
        this.t1 = C0737Bg8.a();
        this.u1 = null;
        this.v1 = "";
        this.w1 = bArr;
        this.x1 = bArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C10014Sg8[] a() {
        if (y1 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (y1 == null) {
                        y1 = new C10014Sg8[0];
                    }
                } finally {
                }
            }
        }
        return y1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C39067sa3.q(1, this.a);
        }
        long j = this.b;
        if (j != 0) {
            computeSerializedSize += C39067sa3.k(2, j);
        }
        if (!this.c.equals("")) {
            computeSerializedSize += C39067sa3.q(3, this.c);
        }
        Map map = this.t;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 4, 9, 9);
        }
        if (!this.X.equals("")) {
            computeSerializedSize += C39067sa3.q(5, this.X);
        }
        C32516ng8 c32516ng8 = this.Y;
        if (c32516ng8 != null) {
            computeSerializedSize += C39067sa3.l(6, c32516ng8);
        }
        C48538zf8 c48538zf8 = this.Z;
        if (c48538zf8 != null) {
            computeSerializedSize += C39067sa3.l(7, c48538zf8);
        }
        if (!this.e0.equals("")) {
            computeSerializedSize += C39067sa3.q(8, this.e0);
        }
        if (!this.f0.equals("")) {
            computeSerializedSize += C39067sa3.q(9, this.f0);
        }
        int i = this.g0;
        if (i != 0) {
            computeSerializedSize += C39067sa3.i(10, i);
        }
        String[] strArr = this.h0;
        int i2 = 0;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                String[] strArr2 = this.h0;
                if (i3 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i3];
                if (str != null) {
                    i5++;
                    int w = C39067sa3.w(str);
                    i4 = EU0.b(w, w, i4);
                }
                i3++;
            }
            computeSerializedSize = computeSerializedSize + i4 + i5;
        }
        C44551wg8[] c44551wg8Arr = this.i0;
        if (c44551wg8Arr != null && c44551wg8Arr.length > 0) {
            int i6 = 0;
            while (true) {
                C44551wg8[] c44551wg8Arr2 = this.i0;
                if (i6 >= c44551wg8Arr2.length) {
                    break;
                }
                C44551wg8 c44551wg8 = c44551wg8Arr2[i6];
                if (c44551wg8 != null) {
                    computeSerializedSize = C39067sa3.l(12, c44551wg8) + computeSerializedSize;
                }
                i6++;
            }
        }
        if (this.j0) {
            computeSerializedSize += C39067sa3.a(13);
        }
        long j2 = this.k0;
        if (j2 != 0) {
            computeSerializedSize += C39067sa3.k(14, j2);
        }
        long j3 = this.l0;
        if (j3 != 0) {
            computeSerializedSize += C39067sa3.k(15, j3);
        }
        if (this.m0) {
            computeSerializedSize += C39067sa3.a(16);
        }
        C0746Bgh c0746Bgh = this.n0;
        if (c0746Bgh != null) {
            computeSerializedSize += C39067sa3.l(17, c0746Bgh);
        }
        if (!this.o0.equals("")) {
            computeSerializedSize += C39067sa3.q(18, this.o0);
        }
        if (!this.p0.equals("")) {
            computeSerializedSize += C39067sa3.q(19, this.p0);
        }
        C29246lE6 c29246lE6 = this.q0;
        if (c29246lE6 != null) {
            computeSerializedSize += C39067sa3.l(20, c29246lE6);
        }
        if (this.r0) {
            computeSerializedSize += C39067sa3.a(21);
        }
        C28186kR9 c28186kR9 = this.s0;
        if (c28186kR9 != null) {
            computeSerializedSize += C39067sa3.l(22, c28186kR9);
        }
        String[] strArr3 = this.t0;
        if (strArr3 != null && strArr3.length > 0) {
            int i7 = 0;
            int i8 = 0;
            int i9 = 0;
            while (true) {
                String[] strArr4 = this.t0;
                if (i7 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i7];
                if (str2 != null) {
                    i9++;
                    int w2 = C39067sa3.w(str2);
                    i8 = EU0.b(w2, w2, i8);
                }
                i7++;
            }
            computeSerializedSize = computeSerializedSize + i8 + (i9 * 2);
        }
        if (!this.u0.equals("")) {
            computeSerializedSize += C39067sa3.q(24, this.u0);
        }
        if (this.v0) {
            computeSerializedSize += C39067sa3.a(25);
        }
        if (!this.w0.equals("")) {
            computeSerializedSize += C39067sa3.q(26, this.w0);
        }
        if (!this.x0.equals("")) {
            computeSerializedSize += C39067sa3.q(27, this.x0);
        }
        if (!this.y0.equals("")) {
            computeSerializedSize += C39067sa3.q(28, this.y0);
        }
        if (this.z0) {
            computeSerializedSize += C39067sa3.a(29);
        }
        if (!this.A0.equals("")) {
            computeSerializedSize += C39067sa3.q(30, this.A0);
        }
        C7295Ng8 c7295Ng8 = this.B0;
        if (c7295Ng8 != null) {
            computeSerializedSize += C39067sa3.l(31, c7295Ng8);
        }
        C33733oaj c33733oaj = this.C0;
        if (c33733oaj != null) {
            computeSerializedSize += C39067sa3.l(32, c33733oaj);
        }
        if (!this.D0.equals("")) {
            computeSerializedSize += C39067sa3.q(33, this.D0);
        }
        if (Double.doubleToLongBits(this.E0) != Double.doubleToLongBits(0.0d)) {
            computeSerializedSize += C39067sa3.c(34);
        }
        if (this.F0) {
            computeSerializedSize += C39067sa3.a(35);
        }
        OO9[] oo9Arr = this.G0;
        if (oo9Arr != null && oo9Arr.length > 0) {
            int i10 = 0;
            while (true) {
                OO9[] oo9Arr2 = this.G0;
                if (i10 >= oo9Arr2.length) {
                    break;
                }
                OO9 oo9 = oo9Arr2[i10];
                if (oo9 != null) {
                    computeSerializedSize = C39067sa3.l(36, oo9) + computeSerializedSize;
                }
                i10++;
            }
        }
        long j4 = this.H0;
        if (j4 != 0) {
            computeSerializedSize += C39067sa3.k(37, j4);
        }
        if (this.I0) {
            computeSerializedSize += C39067sa3.a(38);
        }
        String[] strArr5 = this.J0;
        if (strArr5 != null && strArr5.length > 0) {
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            while (true) {
                String[] strArr6 = this.J0;
                if (i11 >= strArr6.length) {
                    break;
                }
                String str3 = strArr6[i11];
                if (str3 != null) {
                    i13++;
                    int w3 = C39067sa3.w(str3);
                    i12 = EU0.b(w3, w3, i12);
                }
                i11++;
            }
            computeSerializedSize = computeSerializedSize + i12 + (i13 * 2);
        }
        String[] strArr7 = this.K0;
        if (strArr7 != null && strArr7.length > 0) {
            int i14 = 0;
            int i15 = 0;
            int i16 = 0;
            while (true) {
                String[] strArr8 = this.K0;
                if (i14 >= strArr8.length) {
                    break;
                }
                String str4 = strArr8[i14];
                if (str4 != null) {
                    i16++;
                    int w4 = C39067sa3.w(str4);
                    i15 = EU0.b(w4, w4, i15);
                }
                i14++;
            }
            computeSerializedSize = computeSerializedSize + i15 + (i16 * 2);
        }
        int i17 = this.L0;
        if (i17 != 0) {
            computeSerializedSize += C39067sa3.i(41, i17);
        }
        C24341hZ9 c24341hZ9 = this.M0;
        if (c24341hZ9 != null) {
            computeSerializedSize += C39067sa3.l(42, c24341hZ9);
        }
        if (this.N0) {
            computeSerializedSize += C39067sa3.a(43);
        }
        T9j t9j = this.O0;
        if (t9j != null) {
            computeSerializedSize += C39067sa3.l(44, t9j);
        }
        if (!this.P0.equals("")) {
            computeSerializedSize += C39067sa3.q(45, this.P0);
        }
        C43864w9j c43864w9j = this.Q0;
        if (c43864w9j != null) {
            computeSerializedSize += C39067sa3.l(46, c43864w9j);
        }
        String[] strArr9 = this.R0;
        if (strArr9 != null && strArr9.length > 0) {
            int i18 = 0;
            int i19 = 0;
            int i20 = 0;
            while (true) {
                String[] strArr10 = this.R0;
                if (i18 >= strArr10.length) {
                    break;
                }
                String str5 = strArr10[i18];
                if (str5 != null) {
                    i20++;
                    int w5 = C39067sa3.w(str5);
                    i19 = EU0.b(w5, w5, i19);
                }
                i18++;
            }
            computeSerializedSize = computeSerializedSize + i19 + (i20 * 2);
        }
        if (this.S0) {
            computeSerializedSize += C39067sa3.a(48);
        }
        C33260oE6 c33260oE6 = this.T0;
        if (c33260oE6 != null) {
            computeSerializedSize += C39067sa3.l(49, c33260oE6);
        }
        C4986Izh c4986Izh = this.U0;
        if (c4986Izh != null) {
            computeSerializedSize += C39067sa3.l(50, c4986Izh);
        }
        C17116cA0 c17116cA0 = this.V0;
        if (c17116cA0 != null) {
            computeSerializedSize += C39067sa3.l(51, c17116cA0);
        }
        if (this.W0) {
            computeSerializedSize += C39067sa3.a(52);
        }
        if (!this.X0.equals("")) {
            computeSerializedSize += C39067sa3.q(53, this.X0);
        }
        String[] strArr11 = this.Y0;
        if (strArr11 != null && strArr11.length > 0) {
            int i21 = 0;
            int i22 = 0;
            int i23 = 0;
            while (true) {
                String[] strArr12 = this.Y0;
                if (i21 >= strArr12.length) {
                    break;
                }
                String str6 = strArr12[i21];
                if (str6 != null) {
                    i23++;
                    int w6 = C39067sa3.w(str6);
                    i22 = EU0.b(w6, w6, i22);
                }
                i21++;
            }
            computeSerializedSize = computeSerializedSize + i22 + (i23 * 2);
        }
        C2373Egh c2373Egh = this.Z0;
        if (c2373Egh != null) {
            computeSerializedSize += C39067sa3.l(55, c2373Egh);
        }
        if (this.a1) {
            computeSerializedSize += C39067sa3.a(56);
        }
        String[] strArr13 = this.b1;
        if (strArr13 != null && strArr13.length > 0) {
            int i24 = 0;
            int i25 = 0;
            int i26 = 0;
            while (true) {
                String[] strArr14 = this.b1;
                if (i24 >= strArr14.length) {
                    break;
                }
                String str7 = strArr14[i24];
                if (str7 != null) {
                    i26++;
                    int w7 = C39067sa3.w(str7);
                    i25 = EU0.b(w7, w7, i25);
                }
                i24++;
            }
            computeSerializedSize = computeSerializedSize + i25 + (i26 * 2);
        }
        if (this.c1) {
            computeSerializedSize += C39067sa3.a(58);
        }
        C12890Xo2 c12890Xo2 = this.d1;
        if (c12890Xo2 != null) {
            computeSerializedSize += C39067sa3.l(59, c12890Xo2);
        }
        C17028c60 c17028c60 = this.e1;
        if (c17028c60 != null) {
            computeSerializedSize += C39067sa3.l(60, c17028c60);
        }
        C3574Gk0 c3574Gk0 = this.f1;
        if (c3574Gk0 != null) {
            computeSerializedSize += C39067sa3.l(61, c3574Gk0);
        }
        C17708cc5 c17708cc5 = this.g1;
        if (c17708cc5 != null) {
            computeSerializedSize += C39067sa3.l(62, c17708cc5);
        }
        C14092Ztf c14092Ztf = this.h1;
        if (c14092Ztf != null) {
            computeSerializedSize += C39067sa3.l(63, c14092Ztf);
        }
        AIi aIi = this.i1;
        if (aIi != null) {
            computeSerializedSize += C39067sa3.l(64, aIi);
        }
        if (!this.j1.equals("")) {
            computeSerializedSize += C39067sa3.q(65, this.j1);
        }
        C9065Qn0 c9065Qn0 = this.k1;
        if (c9065Qn0 != null) {
            computeSerializedSize += C39067sa3.l(66, c9065Qn0);
        }
        IFd iFd = this.l1;
        if (iFd != null) {
            computeSerializedSize += C39067sa3.l(67, iFd);
        }
        C9485Rh2 c9485Rh2 = this.m1;
        if (c9485Rh2 != null) {
            computeSerializedSize += C39067sa3.l(68, c9485Rh2);
        }
        long j5 = this.n1;
        if (j5 != 0) {
            computeSerializedSize += C39067sa3.k(69, j5);
        }
        byte[] bArr = this.o1;
        byte[] bArr2 = AbstractC19498dw8.j;
        if (!Arrays.equals(bArr, bArr2)) {
            computeSerializedSize += C39067sa3.b(70, this.o1);
        }
        if (this.q1) {
            computeSerializedSize += C39067sa3.a(71);
        }
        if (!this.r1.equals("")) {
            computeSerializedSize += C39067sa3.q(72, this.r1);
        }
        C9485Rh2[] c9485Rh2Arr = this.s1;
        if (c9485Rh2Arr != null && c9485Rh2Arr.length > 0) {
            int i27 = 0;
            while (true) {
                C9485Rh2[] c9485Rh2Arr2 = this.s1;
                if (i27 >= c9485Rh2Arr2.length) {
                    break;
                }
                C9485Rh2 c9485Rh22 = c9485Rh2Arr2[i27];
                if (c9485Rh22 != null) {
                    computeSerializedSize = C39067sa3.l(73, c9485Rh22) + computeSerializedSize;
                }
                i27++;
            }
        }
        C0737Bg8[] c0737Bg8Arr = this.t1;
        if (c0737Bg8Arr != null && c0737Bg8Arr.length > 0) {
            while (true) {
                C0737Bg8[] c0737Bg8Arr2 = this.t1;
                if (i2 >= c0737Bg8Arr2.length) {
                    break;
                }
                C0737Bg8 c0737Bg8 = c0737Bg8Arr2[i2];
                if (c0737Bg8 != null) {
                    computeSerializedSize = C39067sa3.l(74, c0737Bg8) + computeSerializedSize;
                }
                i2++;
            }
        }
        Map map2 = this.u1;
        if (map2 != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map2, 75, 9, 5);
        }
        if (!this.v1.equals("")) {
            computeSerializedSize += C39067sa3.q(76, this.v1);
        }
        if (!Arrays.equals(this.w1, bArr2)) {
            computeSerializedSize += C39067sa3.b(77, this.w1);
        }
        if (!Arrays.equals(this.x1, bArr2)) {
            return C39067sa3.b(78, this.x1) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0005. Please report as an issue. */
    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        int length;
        int length2;
        int length3;
        int length4;
        int length5;
        int length6;
        int length7;
        int length8;
        int length9;
        int length10;
        int length11;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    c36392qa32 = c36392qa3;
                    this.a = c36392qa32.t();
                    c36392qa3 = c36392qa32;
                case 16:
                    c36392qa32 = c36392qa3;
                    this.b = c36392qa32.r();
                    c36392qa3 = c36392qa32;
                case 26:
                    c36392qa32 = c36392qa3;
                    this.c = c36392qa32.t();
                    c36392qa3 = c36392qa32;
                case 34:
                    c36392qa32 = c36392qa3;
                    this.t = AbstractC10746Tp9.b(c36392qa32, this.t, 9, 9, null, 10, 18);
                    c36392qa3 = c36392qa32;
                case 42:
                    c36392qa32 = c36392qa3;
                    this.X = c36392qa32.t();
                    c36392qa3 = c36392qa32;
                case 50:
                    c36392qa32 = c36392qa3;
                    if (this.Y == null) {
                        this.Y = new C32516ng8();
                    }
                    c36392qa32.k(this.Y);
                    c36392qa3 = c36392qa32;
                case 58:
                    c36392qa32 = c36392qa3;
                    if (this.Z == null) {
                        this.Z = new C48538zf8();
                    }
                    c36392qa32.k(this.Z);
                    c36392qa3 = c36392qa32;
                case 66:
                    c36392qa32 = c36392qa3;
                    this.e0 = c36392qa32.t();
                    c36392qa3 = c36392qa32;
                case 74:
                    c36392qa32 = c36392qa3;
                    this.f0 = c36392qa32.t();
                    c36392qa3 = c36392qa32;
                case 80:
                    c36392qa32 = c36392qa3;
                    this.g0 = c36392qa32.q();
                    c36392qa3 = c36392qa32;
                case 90:
                    c36392qa32 = c36392qa3;
                    int E = AbstractC19498dw8.E(c36392qa32, 90);
                    String[] strArr = this.h0;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i = E + length;
                    String[] strArr2 = new String[i];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i - 1) {
                        strArr2[length] = c36392qa32.t();
                        c36392qa32.u();
                        length++;
                    }
                    strArr2[length] = c36392qa32.t();
                    this.h0 = strArr2;
                    c36392qa3 = c36392qa32;
                case 98:
                    c36392qa32 = c36392qa3;
                    int E2 = AbstractC19498dw8.E(c36392qa32, 98);
                    C44551wg8[] c44551wg8Arr = this.i0;
                    if (c44551wg8Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = c44551wg8Arr.length;
                    }
                    int i2 = E2 + length2;
                    C44551wg8[] c44551wg8Arr2 = new C44551wg8[i2];
                    if (length2 != 0) {
                        System.arraycopy(c44551wg8Arr, 0, c44551wg8Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C44551wg8 c44551wg8 = new C44551wg8();
                        c44551wg8Arr2[length2] = c44551wg8;
                        c36392qa32.k(c44551wg8);
                        c36392qa32.u();
                        length2++;
                    }
                    C44551wg8 c44551wg82 = new C44551wg8();
                    c44551wg8Arr2[length2] = c44551wg82;
                    c36392qa32.k(c44551wg82);
                    this.i0 = c44551wg8Arr2;
                    c36392qa3 = c36392qa32;
                case 104:
                    c36392qa32 = c36392qa3;
                    this.j0 = c36392qa32.f();
                    c36392qa3 = c36392qa32;
                case 112:
                    c36392qa32 = c36392qa3;
                    this.k0 = c36392qa32.r();
                    c36392qa3 = c36392qa32;
                case 120:
                    c36392qa32 = c36392qa3;
                    this.l0 = c36392qa32.r();
                    c36392qa3 = c36392qa32;
                case 128:
                    c36392qa32 = c36392qa3;
                    this.m0 = c36392qa32.f();
                    c36392qa3 = c36392qa32;
                case 138:
                    c36392qa32 = c36392qa3;
                    if (this.n0 == null) {
                        this.n0 = new C0746Bgh();
                    }
                    c36392qa32.k(this.n0);
                    c36392qa3 = c36392qa32;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    c36392qa32 = c36392qa3;
                    this.o0 = c36392qa32.t();
                    c36392qa3 = c36392qa32;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    c36392qa32 = c36392qa3;
                    this.p0 = c36392qa32.t();
                    c36392qa3 = c36392qa32;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    c36392qa32 = c36392qa3;
                    if (this.q0 == null) {
                        this.q0 = new C29246lE6();
                    }
                    c36392qa32.k(this.q0);
                    c36392qa3 = c36392qa32;
                case 168:
                    c36392qa32 = c36392qa3;
                    this.r0 = c36392qa32.f();
                    c36392qa3 = c36392qa32;
                case 178:
                    c36392qa32 = c36392qa3;
                    if (this.s0 == null) {
                        this.s0 = new C28186kR9();
                    }
                    c36392qa32.k(this.s0);
                    c36392qa3 = c36392qa32;
                case 186:
                    c36392qa32 = c36392qa3;
                    int E3 = AbstractC19498dw8.E(c36392qa32, 186);
                    String[] strArr3 = this.t0;
                    if (strArr3 == null) {
                        length3 = 0;
                    } else {
                        length3 = strArr3.length;
                    }
                    int i3 = E3 + length3;
                    String[] strArr4 = new String[i3];
                    if (length3 != 0) {
                        System.arraycopy(strArr3, 0, strArr4, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        strArr4[length3] = c36392qa32.t();
                        c36392qa32.u();
                        length3++;
                    }
                    strArr4[length3] = c36392qa32.t();
                    this.t0 = strArr4;
                    c36392qa3 = c36392qa32;
                case 194:
                    c36392qa32 = c36392qa3;
                    this.u0 = c36392qa32.t();
                    c36392qa3 = c36392qa32;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    c36392qa32 = c36392qa3;
                    this.v0 = c36392qa32.f();
                    c36392qa3 = c36392qa32;
                case 210:
                    c36392qa32 = c36392qa3;
                    this.w0 = c36392qa32.t();
                    c36392qa3 = c36392qa32;
                case 218:
                    c36392qa32 = c36392qa3;
                    this.x0 = c36392qa32.t();
                    c36392qa3 = c36392qa32;
                case 226:
                    c36392qa32 = c36392qa3;
                    this.y0 = c36392qa32.t();
                    c36392qa3 = c36392qa32;
                case 232:
                    c36392qa32 = c36392qa3;
                    this.z0 = c36392qa32.f();
                    c36392qa3 = c36392qa32;
                case 242:
                    c36392qa32 = c36392qa3;
                    this.A0 = c36392qa32.t();
                    c36392qa3 = c36392qa32;
                case 250:
                    c36392qa32 = c36392qa3;
                    if (this.B0 == null) {
                        this.B0 = new C7295Ng8();
                    }
                    c36392qa32.k(this.B0);
                    c36392qa3 = c36392qa32;
                case 258:
                    c36392qa32 = c36392qa3;
                    if (this.C0 == null) {
                        this.C0 = new C33733oaj();
                    }
                    c36392qa32.k(this.C0);
                    c36392qa3 = c36392qa32;
                case 266:
                    c36392qa32 = c36392qa3;
                    this.D0 = c36392qa32.t();
                    c36392qa3 = c36392qa32;
                case 273:
                    c36392qa32 = c36392qa3;
                    this.E0 = c36392qa32.h();
                    c36392qa3 = c36392qa32;
                case 280:
                    c36392qa32 = c36392qa3;
                    this.F0 = c36392qa32.f();
                    c36392qa3 = c36392qa32;
                case 290:
                    c36392qa32 = c36392qa3;
                    int E4 = AbstractC19498dw8.E(c36392qa32, 290);
                    OO9[] oo9Arr = this.G0;
                    if (oo9Arr == null) {
                        length4 = 0;
                    } else {
                        length4 = oo9Arr.length;
                    }
                    int i4 = E4 + length4;
                    OO9[] oo9Arr2 = new OO9[i4];
                    if (length4 != 0) {
                        System.arraycopy(oo9Arr, 0, oo9Arr2, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        OO9 oo9 = new OO9();
                        oo9Arr2[length4] = oo9;
                        c36392qa32.k(oo9);
                        c36392qa32.u();
                        length4++;
                    }
                    OO9 oo92 = new OO9();
                    oo9Arr2[length4] = oo92;
                    c36392qa32.k(oo92);
                    this.G0 = oo9Arr2;
                    c36392qa3 = c36392qa32;
                case 296:
                    c36392qa32 = c36392qa3;
                    this.H0 = c36392qa32.r();
                    c36392qa3 = c36392qa32;
                case 304:
                    c36392qa32 = c36392qa3;
                    this.I0 = c36392qa32.f();
                    c36392qa3 = c36392qa32;
                case 314:
                    c36392qa32 = c36392qa3;
                    int E5 = AbstractC19498dw8.E(c36392qa32, 314);
                    String[] strArr5 = this.J0;
                    if (strArr5 == null) {
                        length5 = 0;
                    } else {
                        length5 = strArr5.length;
                    }
                    int i5 = E5 + length5;
                    String[] strArr6 = new String[i5];
                    if (length5 != 0) {
                        System.arraycopy(strArr5, 0, strArr6, 0, length5);
                    }
                    while (length5 < i5 - 1) {
                        strArr6[length5] = c36392qa32.t();
                        c36392qa32.u();
                        length5++;
                    }
                    strArr6[length5] = c36392qa32.t();
                    this.J0 = strArr6;
                    c36392qa3 = c36392qa32;
                case 322:
                    c36392qa32 = c36392qa3;
                    int E6 = AbstractC19498dw8.E(c36392qa32, 322);
                    String[] strArr7 = this.K0;
                    if (strArr7 == null) {
                        length6 = 0;
                    } else {
                        length6 = strArr7.length;
                    }
                    int i6 = E6 + length6;
                    String[] strArr8 = new String[i6];
                    if (length6 != 0) {
                        System.arraycopy(strArr7, 0, strArr8, 0, length6);
                    }
                    while (length6 < i6 - 1) {
                        strArr8[length6] = c36392qa32.t();
                        c36392qa32.u();
                        length6++;
                    }
                    strArr8[length6] = c36392qa32.t();
                    this.K0 = strArr8;
                    c36392qa3 = c36392qa32;
                case 328:
                    c36392qa32 = c36392qa3;
                    this.L0 = c36392qa32.q();
                    c36392qa3 = c36392qa32;
                case 338:
                    c36392qa32 = c36392qa3;
                    if (this.M0 == null) {
                        this.M0 = new C24341hZ9();
                    }
                    c36392qa32.k(this.M0);
                    c36392qa3 = c36392qa32;
                case 344:
                    c36392qa32 = c36392qa3;
                    this.N0 = c36392qa32.f();
                    c36392qa3 = c36392qa32;
                case 354:
                    c36392qa32 = c36392qa3;
                    if (this.O0 == null) {
                        this.O0 = new T9j();
                    }
                    c36392qa32.k(this.O0);
                    c36392qa3 = c36392qa32;
                case 362:
                    c36392qa32 = c36392qa3;
                    this.P0 = c36392qa32.t();
                    c36392qa3 = c36392qa32;
                case 370:
                    c36392qa32 = c36392qa3;
                    if (this.Q0 == null) {
                        this.Q0 = new C43864w9j();
                    }
                    c36392qa32.k(this.Q0);
                    c36392qa3 = c36392qa32;
                case 378:
                    c36392qa32 = c36392qa3;
                    int E7 = AbstractC19498dw8.E(c36392qa32, 378);
                    String[] strArr9 = this.R0;
                    if (strArr9 == null) {
                        length7 = 0;
                    } else {
                        length7 = strArr9.length;
                    }
                    int i7 = E7 + length7;
                    String[] strArr10 = new String[i7];
                    if (length7 != 0) {
                        System.arraycopy(strArr9, 0, strArr10, 0, length7);
                    }
                    while (length7 < i7 - 1) {
                        strArr10[length7] = c36392qa32.t();
                        c36392qa32.u();
                        length7++;
                    }
                    strArr10[length7] = c36392qa32.t();
                    this.R0 = strArr10;
                    c36392qa3 = c36392qa32;
                case 384:
                    c36392qa32 = c36392qa3;
                    this.S0 = c36392qa32.f();
                    c36392qa3 = c36392qa32;
                case 394:
                    c36392qa32 = c36392qa3;
                    if (this.T0 == null) {
                        this.T0 = new C33260oE6();
                    }
                    c36392qa32.k(this.T0);
                    c36392qa3 = c36392qa32;
                case 402:
                    c36392qa32 = c36392qa3;
                    if (this.U0 == null) {
                        this.U0 = new C4986Izh();
                    }
                    c36392qa32.k(this.U0);
                    c36392qa3 = c36392qa32;
                case 410:
                    c36392qa32 = c36392qa3;
                    if (this.V0 == null) {
                        this.V0 = new C17116cA0();
                    }
                    c36392qa32.k(this.V0);
                    c36392qa3 = c36392qa32;
                case 416:
                    c36392qa32 = c36392qa3;
                    this.W0 = c36392qa32.f();
                    c36392qa3 = c36392qa32;
                case 426:
                    c36392qa32 = c36392qa3;
                    this.X0 = c36392qa32.t();
                    c36392qa3 = c36392qa32;
                case 434:
                    c36392qa32 = c36392qa3;
                    int E8 = AbstractC19498dw8.E(c36392qa32, 434);
                    String[] strArr11 = this.Y0;
                    if (strArr11 == null) {
                        length8 = 0;
                    } else {
                        length8 = strArr11.length;
                    }
                    int i8 = E8 + length8;
                    String[] strArr12 = new String[i8];
                    if (length8 != 0) {
                        System.arraycopy(strArr11, 0, strArr12, 0, length8);
                    }
                    while (length8 < i8 - 1) {
                        strArr12[length8] = c36392qa32.t();
                        c36392qa32.u();
                        length8++;
                    }
                    strArr12[length8] = c36392qa32.t();
                    this.Y0 = strArr12;
                    c36392qa3 = c36392qa32;
                case 442:
                    c36392qa32 = c36392qa3;
                    if (this.Z0 == null) {
                        this.Z0 = new C2373Egh();
                    }
                    c36392qa32.k(this.Z0);
                    c36392qa3 = c36392qa32;
                case 448:
                    c36392qa32 = c36392qa3;
                    this.a1 = c36392qa32.f();
                    c36392qa3 = c36392qa32;
                case 458:
                    c36392qa32 = c36392qa3;
                    int E9 = AbstractC19498dw8.E(c36392qa32, 458);
                    String[] strArr13 = this.b1;
                    if (strArr13 == null) {
                        length9 = 0;
                    } else {
                        length9 = strArr13.length;
                    }
                    int i9 = E9 + length9;
                    String[] strArr14 = new String[i9];
                    if (length9 != 0) {
                        System.arraycopy(strArr13, 0, strArr14, 0, length9);
                    }
                    while (length9 < i9 - 1) {
                        strArr14[length9] = c36392qa32.t();
                        c36392qa32.u();
                        length9++;
                    }
                    strArr14[length9] = c36392qa32.t();
                    this.b1 = strArr14;
                    c36392qa3 = c36392qa32;
                case 464:
                    c36392qa32 = c36392qa3;
                    this.c1 = c36392qa32.f();
                    c36392qa3 = c36392qa32;
                case 474:
                    c36392qa32 = c36392qa3;
                    if (this.d1 == null) {
                        this.d1 = new C12890Xo2();
                    }
                    c36392qa32.k(this.d1);
                    c36392qa3 = c36392qa32;
                case 482:
                    c36392qa32 = c36392qa3;
                    if (this.e1 == null) {
                        this.e1 = new C17028c60();
                    }
                    c36392qa32.k(this.e1);
                    c36392qa3 = c36392qa32;
                case 490:
                    c36392qa32 = c36392qa3;
                    if (this.f1 == null) {
                        this.f1 = new C3574Gk0();
                    }
                    c36392qa32.k(this.f1);
                    c36392qa3 = c36392qa32;
                case 498:
                    c36392qa32 = c36392qa3;
                    if (this.g1 == null) {
                        this.g1 = new C17708cc5();
                    }
                    c36392qa32.k(this.g1);
                    c36392qa3 = c36392qa32;
                case 506:
                    c36392qa32 = c36392qa3;
                    if (this.h1 == null) {
                        this.h1 = new C14092Ztf();
                    }
                    c36392qa32.k(this.h1);
                    c36392qa3 = c36392qa32;
                case 514:
                    c36392qa32 = c36392qa3;
                    if (this.i1 == null) {
                        this.i1 = new AIi();
                    }
                    c36392qa32.k(this.i1);
                    c36392qa3 = c36392qa32;
                case 522:
                    c36392qa32 = c36392qa3;
                    this.j1 = c36392qa32.t();
                    c36392qa3 = c36392qa32;
                case 530:
                    c36392qa32 = c36392qa3;
                    if (this.k1 == null) {
                        this.k1 = new C9065Qn0();
                    }
                    c36392qa32.k(this.k1);
                    c36392qa3 = c36392qa32;
                case 538:
                    c36392qa32 = c36392qa3;
                    if (this.l1 == null) {
                        this.l1 = new IFd();
                    }
                    c36392qa32.k(this.l1);
                    c36392qa3 = c36392qa32;
                case 546:
                    c36392qa32 = c36392qa3;
                    if (this.m1 == null) {
                        this.m1 = new C9485Rh2();
                    }
                    c36392qa32.k(this.m1);
                    c36392qa3 = c36392qa32;
                case 552:
                    c36392qa32 = c36392qa3;
                    this.n1 = c36392qa32.r();
                    c36392qa3 = c36392qa32;
                case 562:
                    c36392qa32 = c36392qa3;
                    this.o1 = c36392qa32.g();
                    c36392qa3 = c36392qa32;
                case 568:
                    c36392qa32 = c36392qa3;
                    this.q1 = c36392qa32.f();
                    c36392qa3 = c36392qa32;
                case 578:
                    c36392qa32 = c36392qa3;
                    this.r1 = c36392qa32.t();
                    c36392qa3 = c36392qa32;
                case 586:
                    c36392qa32 = c36392qa3;
                    int E10 = AbstractC19498dw8.E(c36392qa32, 586);
                    C9485Rh2[] c9485Rh2Arr = this.s1;
                    if (c9485Rh2Arr == null) {
                        length10 = 0;
                    } else {
                        length10 = c9485Rh2Arr.length;
                    }
                    int i10 = E10 + length10;
                    C9485Rh2[] c9485Rh2Arr2 = new C9485Rh2[i10];
                    if (length10 != 0) {
                        System.arraycopy(c9485Rh2Arr, 0, c9485Rh2Arr2, 0, length10);
                    }
                    while (length10 < i10 - 1) {
                        C9485Rh2 c9485Rh2 = new C9485Rh2();
                        c9485Rh2Arr2[length10] = c9485Rh2;
                        c36392qa32.k(c9485Rh2);
                        c36392qa32.u();
                        length10++;
                    }
                    C9485Rh2 c9485Rh22 = new C9485Rh2();
                    c9485Rh2Arr2[length10] = c9485Rh22;
                    c36392qa32.k(c9485Rh22);
                    this.s1 = c9485Rh2Arr2;
                    c36392qa3 = c36392qa32;
                case 594:
                    c36392qa32 = c36392qa3;
                    int E11 = AbstractC19498dw8.E(c36392qa32, 594);
                    C0737Bg8[] c0737Bg8Arr = this.t1;
                    if (c0737Bg8Arr == null) {
                        length11 = 0;
                    } else {
                        length11 = c0737Bg8Arr.length;
                    }
                    int i11 = E11 + length11;
                    C0737Bg8[] c0737Bg8Arr2 = new C0737Bg8[i11];
                    if (length11 != 0) {
                        System.arraycopy(c0737Bg8Arr, 0, c0737Bg8Arr2, 0, length11);
                    }
                    while (length11 < i11 - 1) {
                        C0737Bg8 c0737Bg8 = new C0737Bg8();
                        c0737Bg8Arr2[length11] = c0737Bg8;
                        c36392qa32.k(c0737Bg8);
                        c36392qa32.u();
                        length11++;
                    }
                    C0737Bg8 c0737Bg82 = new C0737Bg8();
                    c0737Bg8Arr2[length11] = c0737Bg82;
                    c36392qa32.k(c0737Bg82);
                    this.t1 = c0737Bg8Arr2;
                    c36392qa3 = c36392qa32;
                case 602:
                    C36392qa3 c36392qa33 = c36392qa3;
                    c36392qa32 = c36392qa33;
                    this.u1 = AbstractC10746Tp9.b(c36392qa33, this.u1, 9, 5, null, 10, 16);
                    c36392qa3 = c36392qa32;
                case 610:
                    this.v1 = c36392qa3.t();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 618:
                    this.w1 = c36392qa3.g();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 626:
                    this.x1 = c36392qa3.g();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                default:
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (!this.a.equals("")) {
            c39067sa3.R(1, this.a);
        }
        long j = this.b;
        if (j != 0) {
            c39067sa3.J(2, j);
        }
        if (!this.c.equals("")) {
            c39067sa3.R(3, this.c);
        }
        Map map = this.t;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 4, 9, 9);
        }
        if (!this.X.equals("")) {
            c39067sa3.R(5, this.X);
        }
        C32516ng8 c32516ng8 = this.Y;
        if (c32516ng8 != null) {
            c39067sa3.K(6, c32516ng8);
        }
        C48538zf8 c48538zf8 = this.Z;
        if (c48538zf8 != null) {
            c39067sa3.K(7, c48538zf8);
        }
        if (!this.e0.equals("")) {
            c39067sa3.R(8, this.e0);
        }
        if (!this.f0.equals("")) {
            c39067sa3.R(9, this.f0);
        }
        int i = this.g0;
        if (i != 0) {
            c39067sa3.I(10, i);
        }
        String[] strArr = this.h0;
        int i2 = 0;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.h0;
                if (i3 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i3];
                if (str != null) {
                    c39067sa3.R(11, str);
                }
                i3++;
            }
        }
        C44551wg8[] c44551wg8Arr = this.i0;
        if (c44551wg8Arr != null && c44551wg8Arr.length > 0) {
            int i4 = 0;
            while (true) {
                C44551wg8[] c44551wg8Arr2 = this.i0;
                if (i4 >= c44551wg8Arr2.length) {
                    break;
                }
                C44551wg8 c44551wg8 = c44551wg8Arr2[i4];
                if (c44551wg8 != null) {
                    c39067sa3.K(12, c44551wg8);
                }
                i4++;
            }
        }
        boolean z = this.j0;
        if (z) {
            c39067sa3.z(13, z);
        }
        long j2 = this.k0;
        if (j2 != 0) {
            c39067sa3.J(14, j2);
        }
        long j3 = this.l0;
        if (j3 != 0) {
            c39067sa3.J(15, j3);
        }
        boolean z2 = this.m0;
        if (z2) {
            c39067sa3.z(16, z2);
        }
        C0746Bgh c0746Bgh = this.n0;
        if (c0746Bgh != null) {
            c39067sa3.K(17, c0746Bgh);
        }
        if (!this.o0.equals("")) {
            c39067sa3.R(18, this.o0);
        }
        if (!this.p0.equals("")) {
            c39067sa3.R(19, this.p0);
        }
        C29246lE6 c29246lE6 = this.q0;
        if (c29246lE6 != null) {
            c39067sa3.K(20, c29246lE6);
        }
        boolean z3 = this.r0;
        if (z3) {
            c39067sa3.z(21, z3);
        }
        C28186kR9 c28186kR9 = this.s0;
        if (c28186kR9 != null) {
            c39067sa3.K(22, c28186kR9);
        }
        String[] strArr3 = this.t0;
        if (strArr3 != null && strArr3.length > 0) {
            int i5 = 0;
            while (true) {
                String[] strArr4 = this.t0;
                if (i5 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i5];
                if (str2 != null) {
                    c39067sa3.R(23, str2);
                }
                i5++;
            }
        }
        if (!this.u0.equals("")) {
            c39067sa3.R(24, this.u0);
        }
        boolean z4 = this.v0;
        if (z4) {
            c39067sa3.z(25, z4);
        }
        if (!this.w0.equals("")) {
            c39067sa3.R(26, this.w0);
        }
        if (!this.x0.equals("")) {
            c39067sa3.R(27, this.x0);
        }
        if (!this.y0.equals("")) {
            c39067sa3.R(28, this.y0);
        }
        boolean z5 = this.z0;
        if (z5) {
            c39067sa3.z(29, z5);
        }
        if (!this.A0.equals("")) {
            c39067sa3.R(30, this.A0);
        }
        C7295Ng8 c7295Ng8 = this.B0;
        if (c7295Ng8 != null) {
            c39067sa3.K(31, c7295Ng8);
        }
        C33733oaj c33733oaj = this.C0;
        if (c33733oaj != null) {
            c39067sa3.K(32, c33733oaj);
        }
        if (!this.D0.equals("")) {
            c39067sa3.R(33, this.D0);
        }
        if (Double.doubleToLongBits(this.E0) != Double.doubleToLongBits(0.0d)) {
            c39067sa3.B(34, this.E0);
        }
        boolean z6 = this.F0;
        if (z6) {
            c39067sa3.z(35, z6);
        }
        OO9[] oo9Arr = this.G0;
        if (oo9Arr != null && oo9Arr.length > 0) {
            int i6 = 0;
            while (true) {
                OO9[] oo9Arr2 = this.G0;
                if (i6 >= oo9Arr2.length) {
                    break;
                }
                OO9 oo9 = oo9Arr2[i6];
                if (oo9 != null) {
                    c39067sa3.K(36, oo9);
                }
                i6++;
            }
        }
        long j4 = this.H0;
        if (j4 != 0) {
            c39067sa3.J(37, j4);
        }
        boolean z7 = this.I0;
        if (z7) {
            c39067sa3.z(38, z7);
        }
        String[] strArr5 = this.J0;
        if (strArr5 != null && strArr5.length > 0) {
            int i7 = 0;
            while (true) {
                String[] strArr6 = this.J0;
                if (i7 >= strArr6.length) {
                    break;
                }
                String str3 = strArr6[i7];
                if (str3 != null) {
                    c39067sa3.R(39, str3);
                }
                i7++;
            }
        }
        String[] strArr7 = this.K0;
        if (strArr7 != null && strArr7.length > 0) {
            int i8 = 0;
            while (true) {
                String[] strArr8 = this.K0;
                if (i8 >= strArr8.length) {
                    break;
                }
                String str4 = strArr8[i8];
                if (str4 != null) {
                    c39067sa3.R(40, str4);
                }
                i8++;
            }
        }
        int i9 = this.L0;
        if (i9 != 0) {
            c39067sa3.I(41, i9);
        }
        C24341hZ9 c24341hZ9 = this.M0;
        if (c24341hZ9 != null) {
            c39067sa3.K(42, c24341hZ9);
        }
        boolean z8 = this.N0;
        if (z8) {
            c39067sa3.z(43, z8);
        }
        T9j t9j = this.O0;
        if (t9j != null) {
            c39067sa3.K(44, t9j);
        }
        if (!this.P0.equals("")) {
            c39067sa3.R(45, this.P0);
        }
        C43864w9j c43864w9j = this.Q0;
        if (c43864w9j != null) {
            c39067sa3.K(46, c43864w9j);
        }
        String[] strArr9 = this.R0;
        if (strArr9 != null && strArr9.length > 0) {
            int i10 = 0;
            while (true) {
                String[] strArr10 = this.R0;
                if (i10 >= strArr10.length) {
                    break;
                }
                String str5 = strArr10[i10];
                if (str5 != null) {
                    c39067sa3.R(47, str5);
                }
                i10++;
            }
        }
        boolean z9 = this.S0;
        if (z9) {
            c39067sa3.z(48, z9);
        }
        C33260oE6 c33260oE6 = this.T0;
        if (c33260oE6 != null) {
            c39067sa3.K(49, c33260oE6);
        }
        C4986Izh c4986Izh = this.U0;
        if (c4986Izh != null) {
            c39067sa3.K(50, c4986Izh);
        }
        C17116cA0 c17116cA0 = this.V0;
        if (c17116cA0 != null) {
            c39067sa3.K(51, c17116cA0);
        }
        boolean z10 = this.W0;
        if (z10) {
            c39067sa3.z(52, z10);
        }
        if (!this.X0.equals("")) {
            c39067sa3.R(53, this.X0);
        }
        String[] strArr11 = this.Y0;
        if (strArr11 != null && strArr11.length > 0) {
            int i11 = 0;
            while (true) {
                String[] strArr12 = this.Y0;
                if (i11 >= strArr12.length) {
                    break;
                }
                String str6 = strArr12[i11];
                if (str6 != null) {
                    c39067sa3.R(54, str6);
                }
                i11++;
            }
        }
        C2373Egh c2373Egh = this.Z0;
        if (c2373Egh != null) {
            c39067sa3.K(55, c2373Egh);
        }
        boolean z11 = this.a1;
        if (z11) {
            c39067sa3.z(56, z11);
        }
        String[] strArr13 = this.b1;
        if (strArr13 != null && strArr13.length > 0) {
            int i12 = 0;
            while (true) {
                String[] strArr14 = this.b1;
                if (i12 >= strArr14.length) {
                    break;
                }
                String str7 = strArr14[i12];
                if (str7 != null) {
                    c39067sa3.R(57, str7);
                }
                i12++;
            }
        }
        boolean z12 = this.c1;
        if (z12) {
            c39067sa3.z(58, z12);
        }
        C12890Xo2 c12890Xo2 = this.d1;
        if (c12890Xo2 != null) {
            c39067sa3.K(59, c12890Xo2);
        }
        C17028c60 c17028c60 = this.e1;
        if (c17028c60 != null) {
            c39067sa3.K(60, c17028c60);
        }
        C3574Gk0 c3574Gk0 = this.f1;
        if (c3574Gk0 != null) {
            c39067sa3.K(61, c3574Gk0);
        }
        C17708cc5 c17708cc5 = this.g1;
        if (c17708cc5 != null) {
            c39067sa3.K(62, c17708cc5);
        }
        C14092Ztf c14092Ztf = this.h1;
        if (c14092Ztf != null) {
            c39067sa3.K(63, c14092Ztf);
        }
        AIi aIi = this.i1;
        if (aIi != null) {
            c39067sa3.K(64, aIi);
        }
        if (!this.j1.equals("")) {
            c39067sa3.R(65, this.j1);
        }
        C9065Qn0 c9065Qn0 = this.k1;
        if (c9065Qn0 != null) {
            c39067sa3.K(66, c9065Qn0);
        }
        IFd iFd = this.l1;
        if (iFd != null) {
            c39067sa3.K(67, iFd);
        }
        C9485Rh2 c9485Rh2 = this.m1;
        if (c9485Rh2 != null) {
            c39067sa3.K(68, c9485Rh2);
        }
        long j5 = this.n1;
        if (j5 != 0) {
            c39067sa3.J(69, j5);
        }
        byte[] bArr = this.o1;
        byte[] bArr2 = AbstractC19498dw8.j;
        if (!Arrays.equals(bArr, bArr2)) {
            c39067sa3.A(70, this.o1);
        }
        boolean z13 = this.q1;
        if (z13) {
            c39067sa3.z(71, z13);
        }
        if (!this.r1.equals("")) {
            c39067sa3.R(72, this.r1);
        }
        C9485Rh2[] c9485Rh2Arr = this.s1;
        if (c9485Rh2Arr != null && c9485Rh2Arr.length > 0) {
            int i13 = 0;
            while (true) {
                C9485Rh2[] c9485Rh2Arr2 = this.s1;
                if (i13 >= c9485Rh2Arr2.length) {
                    break;
                }
                C9485Rh2 c9485Rh22 = c9485Rh2Arr2[i13];
                if (c9485Rh22 != null) {
                    c39067sa3.K(73, c9485Rh22);
                }
                i13++;
            }
        }
        C0737Bg8[] c0737Bg8Arr = this.t1;
        if (c0737Bg8Arr != null && c0737Bg8Arr.length > 0) {
            while (true) {
                C0737Bg8[] c0737Bg8Arr2 = this.t1;
                if (i2 >= c0737Bg8Arr2.length) {
                    break;
                }
                C0737Bg8 c0737Bg8 = c0737Bg8Arr2[i2];
                if (c0737Bg8 != null) {
                    c39067sa3.K(74, c0737Bg8);
                }
                i2++;
            }
        }
        Map map2 = this.u1;
        if (map2 != null) {
            AbstractC10746Tp9.d(c39067sa3, map2, 75, 9, 5);
        }
        if (!this.v1.equals("")) {
            c39067sa3.R(76, this.v1);
        }
        if (!Arrays.equals(this.w1, bArr2)) {
            c39067sa3.A(77, this.w1);
        }
        if (!Arrays.equals(this.x1, bArr2)) {
            c39067sa3.A(78, this.x1);
        }
        super.writeTo(c39067sa3);
    }
}
