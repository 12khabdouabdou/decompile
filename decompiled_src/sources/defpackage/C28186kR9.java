package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.util.Arrays;
import java.util.Map;

/* renamed from: kR9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28186kR9 extends AbstractC32978o17 {
    public C44994x0a[] A0;
    public String B0;
    public boolean C0;
    public boolean D0;
    public boolean E0;
    public String F0;
    public String G0;
    public long H0;
    public LJ3 I0;
    public byte[] J0;
    public C42860vPe K0;
    public ZM9[] g0;
    public boolean h0;
    public boolean i0;
    public boolean j0;
    public String k0;
    public String l0;
    public String m0;
    public boolean n0;
    public String o0;
    public String p0;
    public String q0;
    public String[] r0;
    public String s0;
    public String t0;
    public String u0;
    public String v0;
    public C43679w1a w0;
    public boolean x0;
    public long y0;
    public String z0;
    public String a = "";
    public String b = "";
    public String c = "";
    public String t = "";
    public String X = "";
    public Map Y = null;
    public String Z = "";
    public long e0 = 0;
    public String f0 = "";

    public C28186kR9() {
        if (ZM9.j0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (ZM9.j0 == null) {
                        ZM9.j0 = new ZM9[0];
                    }
                } finally {
                }
            }
        }
        this.g0 = ZM9.j0;
        this.h0 = false;
        this.i0 = false;
        this.j0 = false;
        this.k0 = "";
        this.l0 = "";
        this.m0 = "";
        this.n0 = false;
        this.o0 = "";
        this.p0 = "";
        this.q0 = "";
        this.r0 = AbstractC19498dw8.h;
        this.s0 = "";
        this.t0 = "";
        this.u0 = "";
        this.v0 = "";
        this.w0 = null;
        this.x0 = false;
        this.y0 = 0L;
        this.z0 = "";
        this.A0 = C44994x0a.a();
        this.B0 = "";
        this.C0 = false;
        this.D0 = false;
        this.E0 = false;
        this.F0 = "";
        this.G0 = "";
        this.H0 = 0L;
        this.I0 = null;
        this.J0 = AbstractC19498dw8.j;
        this.K0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C39067sa3.q(1, this.a);
        }
        if (!this.b.equals("")) {
            computeSerializedSize += C39067sa3.q(2, this.b);
        }
        if (!this.c.equals("")) {
            computeSerializedSize += C39067sa3.q(3, this.c);
        }
        if (!this.t.equals("")) {
            computeSerializedSize += C39067sa3.q(4, this.t);
        }
        if (!this.X.equals("")) {
            computeSerializedSize += C39067sa3.q(5, this.X);
        }
        Map map = this.Y;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 6, 9, 9);
        }
        if (!this.Z.equals("")) {
            computeSerializedSize += C39067sa3.q(7, this.Z);
        }
        long j = this.e0;
        if (j != 0) {
            computeSerializedSize += C39067sa3.k(8, j);
        }
        if (!this.f0.equals("")) {
            computeSerializedSize += C39067sa3.q(9, this.f0);
        }
        ZM9[] zm9Arr = this.g0;
        int i = 0;
        if (zm9Arr != null && zm9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                ZM9[] zm9Arr2 = this.g0;
                if (i2 >= zm9Arr2.length) {
                    break;
                }
                ZM9 zm9 = zm9Arr2[i2];
                if (zm9 != null) {
                    computeSerializedSize = C39067sa3.l(10, zm9) + computeSerializedSize;
                }
                i2++;
            }
        }
        if (this.h0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        if (this.i0) {
            computeSerializedSize += C39067sa3.a(12);
        }
        if (this.j0) {
            computeSerializedSize += C39067sa3.a(13);
        }
        if (!this.k0.equals("")) {
            computeSerializedSize += C39067sa3.q(14, this.k0);
        }
        if (!this.l0.equals("")) {
            computeSerializedSize += C39067sa3.q(15, this.l0);
        }
        if (!this.m0.equals("")) {
            computeSerializedSize += C39067sa3.q(16, this.m0);
        }
        if (this.n0) {
            computeSerializedSize += C39067sa3.a(17);
        }
        if (!this.o0.equals("")) {
            computeSerializedSize += C39067sa3.q(18, this.o0);
        }
        if (!this.p0.equals("")) {
            computeSerializedSize += C39067sa3.q(19, this.p0);
        }
        if (!this.q0.equals("")) {
            computeSerializedSize += C39067sa3.q(20, this.q0);
        }
        String[] strArr = this.r0;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                String[] strArr2 = this.r0;
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
            computeSerializedSize = computeSerializedSize + i4 + (i5 * 2);
        }
        if (!this.s0.equals("")) {
            computeSerializedSize += C39067sa3.q(22, this.s0);
        }
        if (!this.t0.equals("")) {
            computeSerializedSize += C39067sa3.q(23, this.t0);
        }
        if (!this.u0.equals("")) {
            computeSerializedSize += C39067sa3.q(24, this.u0);
        }
        if (!this.v0.equals("")) {
            computeSerializedSize += C39067sa3.q(25, this.v0);
        }
        C43679w1a c43679w1a = this.w0;
        if (c43679w1a != null) {
            computeSerializedSize += C39067sa3.l(26, c43679w1a);
        }
        if (this.x0) {
            computeSerializedSize += C39067sa3.a(27);
        }
        long j2 = this.y0;
        if (j2 != 0) {
            computeSerializedSize += C39067sa3.k(28, j2);
        }
        if (!this.z0.equals("")) {
            computeSerializedSize += C39067sa3.q(29, this.z0);
        }
        C44994x0a[] c44994x0aArr = this.A0;
        if (c44994x0aArr != null && c44994x0aArr.length > 0) {
            while (true) {
                C44994x0a[] c44994x0aArr2 = this.A0;
                if (i >= c44994x0aArr2.length) {
                    break;
                }
                C44994x0a c44994x0a = c44994x0aArr2[i];
                if (c44994x0a != null) {
                    computeSerializedSize = C39067sa3.l(30, c44994x0a) + computeSerializedSize;
                }
                i++;
            }
        }
        if (!this.B0.equals("")) {
            computeSerializedSize += C39067sa3.q(31, this.B0);
        }
        if (this.C0) {
            computeSerializedSize += C39067sa3.a(32);
        }
        if (this.D0) {
            computeSerializedSize += C39067sa3.a(33);
        }
        if (this.E0) {
            computeSerializedSize += C39067sa3.a(34);
        }
        if (!this.F0.equals("")) {
            computeSerializedSize += C39067sa3.q(35, this.F0);
        }
        if (!this.G0.equals("")) {
            computeSerializedSize += C39067sa3.q(36, this.G0);
        }
        long j3 = this.H0;
        if (j3 != 0) {
            computeSerializedSize += C39067sa3.k(37, j3);
        }
        LJ3 lj3 = this.I0;
        if (lj3 != null) {
            computeSerializedSize += C39067sa3.l(38, lj3);
        }
        if (!Arrays.equals(this.J0, AbstractC19498dw8.j)) {
            computeSerializedSize += C39067sa3.b(39, this.J0);
        }
        C42860vPe c42860vPe = this.K0;
        if (c42860vPe != null) {
            return C39067sa3.l(40, c42860vPe) + computeSerializedSize;
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
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    c36392qa32 = c36392qa3;
                    this.a = c36392qa32.t();
                    c36392qa3 = c36392qa32;
                case 18:
                    c36392qa32 = c36392qa3;
                    this.b = c36392qa32.t();
                    c36392qa3 = c36392qa32;
                case 26:
                    c36392qa32 = c36392qa3;
                    this.c = c36392qa32.t();
                    c36392qa3 = c36392qa32;
                case 34:
                    c36392qa32 = c36392qa3;
                    this.t = c36392qa32.t();
                    c36392qa3 = c36392qa32;
                case 42:
                    c36392qa32 = c36392qa3;
                    this.X = c36392qa32.t();
                    c36392qa3 = c36392qa32;
                case 50:
                    c36392qa32 = c36392qa3;
                    this.Y = AbstractC10746Tp9.b(c36392qa32, this.Y, 9, 9, null, 10, 18);
                    c36392qa3 = c36392qa32;
                case 58:
                    this.Z = c36392qa3.t();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 64:
                    this.e0 = c36392qa3.r();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 74:
                    this.f0 = c36392qa3.t();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 82:
                    int E = AbstractC19498dw8.E(c36392qa3, 82);
                    ZM9[] zm9Arr = this.g0;
                    if (zm9Arr == null) {
                        length = 0;
                    } else {
                        length = zm9Arr.length;
                    }
                    int i = E + length;
                    ZM9[] zm9Arr2 = new ZM9[i];
                    if (length != 0) {
                        System.arraycopy(zm9Arr, 0, zm9Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        ZM9 zm9 = new ZM9();
                        zm9Arr2[length] = zm9;
                        c36392qa3.k(zm9);
                        c36392qa3.u();
                        length++;
                    }
                    ZM9 zm92 = new ZM9();
                    zm9Arr2[length] = zm92;
                    c36392qa3.k(zm92);
                    this.g0 = zm9Arr2;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 88:
                    this.h0 = c36392qa3.f();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 96:
                    this.i0 = c36392qa3.f();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 104:
                    this.j0 = c36392qa3.f();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.k0 = c36392qa3.t();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 122:
                    this.l0 = c36392qa3.t();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 130:
                    this.m0 = c36392qa3.t();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 136:
                    this.n0 = c36392qa3.f();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    this.o0 = c36392qa3.t();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    this.p0 = c36392qa3.t();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    this.q0 = c36392qa3.t();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 170:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 170);
                    String[] strArr = this.r0;
                    if (strArr == null) {
                        length2 = 0;
                    } else {
                        length2 = strArr.length;
                    }
                    int i2 = E2 + length2;
                    String[] strArr2 = new String[i2];
                    if (length2 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        strArr2[length2] = c36392qa3.t();
                        c36392qa3.u();
                        length2++;
                    }
                    strArr2[length2] = c36392qa3.t();
                    this.r0 = strArr2;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 178:
                    this.s0 = c36392qa3.t();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 186:
                    this.t0 = c36392qa3.t();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 194:
                    this.u0 = c36392qa3.t();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 202:
                    this.v0 = c36392qa3.t();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 210:
                    if (this.w0 == null) {
                        this.w0 = new C43679w1a();
                    }
                    c36392qa3.k(this.w0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 216:
                    this.x0 = c36392qa3.f();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 224:
                    this.y0 = c36392qa3.r();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 234:
                    this.z0 = c36392qa3.t();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 242:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 242);
                    C44994x0a[] c44994x0aArr = this.A0;
                    if (c44994x0aArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c44994x0aArr.length;
                    }
                    int i3 = E3 + length3;
                    C44994x0a[] c44994x0aArr2 = new C44994x0a[i3];
                    if (length3 != 0) {
                        System.arraycopy(c44994x0aArr, 0, c44994x0aArr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        C44994x0a c44994x0a = new C44994x0a();
                        c44994x0aArr2[length3] = c44994x0a;
                        c36392qa3.k(c44994x0a);
                        c36392qa3.u();
                        length3++;
                    }
                    C44994x0a c44994x0a2 = new C44994x0a();
                    c44994x0aArr2[length3] = c44994x0a2;
                    c36392qa3.k(c44994x0a2);
                    this.A0 = c44994x0aArr2;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 250:
                    this.B0 = c36392qa3.t();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 256:
                    this.C0 = c36392qa3.f();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 264:
                    this.D0 = c36392qa3.f();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 272:
                    this.E0 = c36392qa3.f();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 282:
                    this.F0 = c36392qa3.t();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 290:
                    this.G0 = c36392qa3.t();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 296:
                    this.H0 = c36392qa3.r();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 306:
                    if (this.I0 == null) {
                        this.I0 = new LJ3();
                    }
                    c36392qa3.k(this.I0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 314:
                    this.J0 = c36392qa3.g();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 322:
                    if (this.K0 == null) {
                        this.K0 = new C42860vPe();
                    }
                    c36392qa3.k(this.K0);
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
        if (!this.b.equals("")) {
            c39067sa3.R(2, this.b);
        }
        if (!this.c.equals("")) {
            c39067sa3.R(3, this.c);
        }
        if (!this.t.equals("")) {
            c39067sa3.R(4, this.t);
        }
        if (!this.X.equals("")) {
            c39067sa3.R(5, this.X);
        }
        Map map = this.Y;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 6, 9, 9);
        }
        if (!this.Z.equals("")) {
            c39067sa3.R(7, this.Z);
        }
        long j = this.e0;
        if (j != 0) {
            c39067sa3.J(8, j);
        }
        if (!this.f0.equals("")) {
            c39067sa3.R(9, this.f0);
        }
        ZM9[] zm9Arr = this.g0;
        int i = 0;
        if (zm9Arr != null && zm9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                ZM9[] zm9Arr2 = this.g0;
                if (i2 >= zm9Arr2.length) {
                    break;
                }
                ZM9 zm9 = zm9Arr2[i2];
                if (zm9 != null) {
                    c39067sa3.K(10, zm9);
                }
                i2++;
            }
        }
        boolean z = this.h0;
        if (z) {
            c39067sa3.z(11, z);
        }
        boolean z2 = this.i0;
        if (z2) {
            c39067sa3.z(12, z2);
        }
        boolean z3 = this.j0;
        if (z3) {
            c39067sa3.z(13, z3);
        }
        if (!this.k0.equals("")) {
            c39067sa3.R(14, this.k0);
        }
        if (!this.l0.equals("")) {
            c39067sa3.R(15, this.l0);
        }
        if (!this.m0.equals("")) {
            c39067sa3.R(16, this.m0);
        }
        boolean z4 = this.n0;
        if (z4) {
            c39067sa3.z(17, z4);
        }
        if (!this.o0.equals("")) {
            c39067sa3.R(18, this.o0);
        }
        if (!this.p0.equals("")) {
            c39067sa3.R(19, this.p0);
        }
        if (!this.q0.equals("")) {
            c39067sa3.R(20, this.q0);
        }
        String[] strArr = this.r0;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.r0;
                if (i3 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i3];
                if (str != null) {
                    c39067sa3.R(21, str);
                }
                i3++;
            }
        }
        if (!this.s0.equals("")) {
            c39067sa3.R(22, this.s0);
        }
        if (!this.t0.equals("")) {
            c39067sa3.R(23, this.t0);
        }
        if (!this.u0.equals("")) {
            c39067sa3.R(24, this.u0);
        }
        if (!this.v0.equals("")) {
            c39067sa3.R(25, this.v0);
        }
        C43679w1a c43679w1a = this.w0;
        if (c43679w1a != null) {
            c39067sa3.K(26, c43679w1a);
        }
        boolean z5 = this.x0;
        if (z5) {
            c39067sa3.z(27, z5);
        }
        long j2 = this.y0;
        if (j2 != 0) {
            c39067sa3.J(28, j2);
        }
        if (!this.z0.equals("")) {
            c39067sa3.R(29, this.z0);
        }
        C44994x0a[] c44994x0aArr = this.A0;
        if (c44994x0aArr != null && c44994x0aArr.length > 0) {
            while (true) {
                C44994x0a[] c44994x0aArr2 = this.A0;
                if (i >= c44994x0aArr2.length) {
                    break;
                }
                C44994x0a c44994x0a = c44994x0aArr2[i];
                if (c44994x0a != null) {
                    c39067sa3.K(30, c44994x0a);
                }
                i++;
            }
        }
        if (!this.B0.equals("")) {
            c39067sa3.R(31, this.B0);
        }
        boolean z6 = this.C0;
        if (z6) {
            c39067sa3.z(32, z6);
        }
        boolean z7 = this.D0;
        if (z7) {
            c39067sa3.z(33, z7);
        }
        boolean z8 = this.E0;
        if (z8) {
            c39067sa3.z(34, z8);
        }
        if (!this.F0.equals("")) {
            c39067sa3.R(35, this.F0);
        }
        if (!this.G0.equals("")) {
            c39067sa3.R(36, this.G0);
        }
        long j3 = this.H0;
        if (j3 != 0) {
            c39067sa3.J(37, j3);
        }
        LJ3 lj3 = this.I0;
        if (lj3 != null) {
            c39067sa3.K(38, lj3);
        }
        if (!Arrays.equals(this.J0, AbstractC19498dw8.j)) {
            c39067sa3.A(39, this.J0);
        }
        C42860vPe c42860vPe = this.K0;
        if (c42860vPe != null) {
            c39067sa3.K(40, c42860vPe);
        }
        super.writeTo(c39067sa3);
    }
}
