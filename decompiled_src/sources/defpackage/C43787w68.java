package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: w68, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43787w68 extends AbstractC32978o17 {
    public C38395s48[] f0;
    public boolean g0;
    public H68 h0;
    public C48404zZ5[] i0;
    public long j0;
    public long k0;
    public long l0;
    public String m0;
    public long n0;
    public long o0;
    public long p0;
    public boolean q0;
    public int a = 0;
    public String b = "";
    public long c = 0;
    public String t = "";
    public C35505pue X = null;
    public int Y = 0;
    public long Z = 0;
    public long e0 = 0;

    public C43787w68() {
        if (C38395s48.q0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C38395s48.q0 == null) {
                        C38395s48.q0 = new C38395s48[0];
                    }
                } finally {
                }
            }
        }
        this.f0 = C38395s48.q0;
        this.g0 = false;
        this.h0 = null;
        this.i0 = C48404zZ5.a();
        this.j0 = 0L;
        this.k0 = 0L;
        this.l0 = 0L;
        this.m0 = "";
        this.n0 = 0L;
        this.o0 = 0L;
        this.p0 = 0L;
        this.q0 = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        int i = this.a;
        if (i != 0) {
            computeSerializedSize += C39067sa3.i(1, i);
        }
        if (!this.b.equals("")) {
            computeSerializedSize += C39067sa3.q(2, this.b);
        }
        long j = this.c;
        if (j != 0) {
            computeSerializedSize += C39067sa3.k(3, j);
        }
        if (!this.t.equals("")) {
            computeSerializedSize += C39067sa3.q(4, this.t);
        }
        C35505pue c35505pue = this.X;
        if (c35505pue != null) {
            computeSerializedSize += C39067sa3.l(5, c35505pue);
        }
        int i2 = this.Y;
        if (i2 != 0) {
            computeSerializedSize += C39067sa3.i(6, i2);
        }
        long j2 = this.Z;
        if (j2 != 0) {
            computeSerializedSize += C39067sa3.k(501, j2);
        }
        long j3 = this.e0;
        if (j3 != 0) {
            computeSerializedSize += C39067sa3.k(502, j3);
        }
        C38395s48[] c38395s48Arr = this.f0;
        int i3 = 0;
        if (c38395s48Arr != null && c38395s48Arr.length > 0) {
            int i4 = 0;
            while (true) {
                C38395s48[] c38395s48Arr2 = this.f0;
                if (i4 >= c38395s48Arr2.length) {
                    break;
                }
                C38395s48 c38395s48 = c38395s48Arr2[i4];
                if (c38395s48 != null) {
                    computeSerializedSize = C39067sa3.l(503, c38395s48) + computeSerializedSize;
                }
                i4++;
            }
        }
        if (this.g0) {
            computeSerializedSize += C39067sa3.a(504);
        }
        H68 h68 = this.h0;
        if (h68 != null) {
            computeSerializedSize += C39067sa3.l(505, h68);
        }
        C48404zZ5[] c48404zZ5Arr = this.i0;
        if (c48404zZ5Arr != null && c48404zZ5Arr.length > 0) {
            while (true) {
                C48404zZ5[] c48404zZ5Arr2 = this.i0;
                if (i3 >= c48404zZ5Arr2.length) {
                    break;
                }
                C48404zZ5 c48404zZ5 = c48404zZ5Arr2[i3];
                if (c48404zZ5 != null) {
                    computeSerializedSize = C39067sa3.l(506, c48404zZ5) + computeSerializedSize;
                }
                i3++;
            }
        }
        long j4 = this.j0;
        if (j4 != 0) {
            computeSerializedSize += C39067sa3.k(507, j4);
        }
        long j5 = this.k0;
        if (j5 != 0) {
            computeSerializedSize += C39067sa3.k(508, j5);
        }
        long j6 = this.l0;
        if (j6 != 0) {
            computeSerializedSize += C39067sa3.k(509, j6);
        }
        if (!this.m0.equals("")) {
            computeSerializedSize += C39067sa3.q(510, this.m0);
        }
        long j7 = this.n0;
        if (j7 != 0) {
            computeSerializedSize += C39067sa3.k(511, j7);
        }
        long j8 = this.o0;
        if (j8 != 0) {
            computeSerializedSize += C39067sa3.k(Chrysalis.PIXEL_LAYOUT_ARGB, j8);
        }
        long j9 = this.p0;
        if (j9 != 0) {
            computeSerializedSize += C39067sa3.k(513, j9);
        }
        if (this.q0) {
            return C39067sa3.a(514) + computeSerializedSize;
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
                    this.a = c36392qa3.q();
                    break;
                case 18:
                    this.b = c36392qa3.t();
                    break;
                case 24:
                    this.c = c36392qa3.r();
                    break;
                case 34:
                    this.t = c36392qa3.t();
                    break;
                case 42:
                    if (this.X == null) {
                        this.X = new C35505pue();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 48:
                    this.Y = c36392qa3.q();
                    break;
                case 4008:
                    this.Z = c36392qa3.r();
                    break;
                case 4016:
                    this.e0 = c36392qa3.r();
                    break;
                case 4026:
                    int E = AbstractC19498dw8.E(c36392qa3, 4026);
                    C38395s48[] c38395s48Arr = this.f0;
                    if (c38395s48Arr == null) {
                        length = 0;
                    } else {
                        length = c38395s48Arr.length;
                    }
                    int i = E + length;
                    C38395s48[] c38395s48Arr2 = new C38395s48[i];
                    if (length != 0) {
                        System.arraycopy(c38395s48Arr, 0, c38395s48Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C38395s48 c38395s48 = new C38395s48();
                        c38395s48Arr2[length] = c38395s48;
                        c36392qa3.k(c38395s48);
                        c36392qa3.u();
                        length++;
                    }
                    C38395s48 c38395s482 = new C38395s48();
                    c38395s48Arr2[length] = c38395s482;
                    c36392qa3.k(c38395s482);
                    this.f0 = c38395s48Arr2;
                    break;
                case 4032:
                    this.g0 = c36392qa3.f();
                    break;
                case 4042:
                    if (this.h0 == null) {
                        this.h0 = new H68();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 4050:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 4050);
                    C48404zZ5[] c48404zZ5Arr = this.i0;
                    if (c48404zZ5Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = c48404zZ5Arr.length;
                    }
                    int i2 = E2 + length2;
                    C48404zZ5[] c48404zZ5Arr2 = new C48404zZ5[i2];
                    if (length2 != 0) {
                        System.arraycopy(c48404zZ5Arr, 0, c48404zZ5Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C48404zZ5 c48404zZ5 = new C48404zZ5();
                        c48404zZ5Arr2[length2] = c48404zZ5;
                        c36392qa3.k(c48404zZ5);
                        c36392qa3.u();
                        length2++;
                    }
                    C48404zZ5 c48404zZ52 = new C48404zZ5();
                    c48404zZ5Arr2[length2] = c48404zZ52;
                    c36392qa3.k(c48404zZ52);
                    this.i0 = c48404zZ5Arr2;
                    break;
                case 4056:
                    this.j0 = c36392qa3.r();
                    break;
                case 4064:
                    this.k0 = c36392qa3.r();
                    break;
                case 4072:
                    this.l0 = c36392qa3.r();
                    break;
                case 4082:
                    this.m0 = c36392qa3.t();
                    break;
                case 4088:
                    this.n0 = c36392qa3.r();
                    break;
                case 4096:
                    this.o0 = c36392qa3.r();
                    break;
                case 4104:
                    this.p0 = c36392qa3.r();
                    break;
                case 4112:
                    this.q0 = c36392qa3.f();
                    break;
                default:
                    if (!storeUnknownField(c36392qa3, u)) {
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
        int i = this.a;
        if (i != 0) {
            c39067sa3.I(1, i);
        }
        if (!this.b.equals("")) {
            c39067sa3.R(2, this.b);
        }
        long j = this.c;
        if (j != 0) {
            c39067sa3.J(3, j);
        }
        if (!this.t.equals("")) {
            c39067sa3.R(4, this.t);
        }
        C35505pue c35505pue = this.X;
        if (c35505pue != null) {
            c39067sa3.K(5, c35505pue);
        }
        int i2 = this.Y;
        if (i2 != 0) {
            c39067sa3.I(6, i2);
        }
        long j2 = this.Z;
        if (j2 != 0) {
            c39067sa3.J(501, j2);
        }
        long j3 = this.e0;
        if (j3 != 0) {
            c39067sa3.J(502, j3);
        }
        C38395s48[] c38395s48Arr = this.f0;
        int i3 = 0;
        if (c38395s48Arr != null && c38395s48Arr.length > 0) {
            int i4 = 0;
            while (true) {
                C38395s48[] c38395s48Arr2 = this.f0;
                if (i4 >= c38395s48Arr2.length) {
                    break;
                }
                C38395s48 c38395s48 = c38395s48Arr2[i4];
                if (c38395s48 != null) {
                    c39067sa3.K(503, c38395s48);
                }
                i4++;
            }
        }
        boolean z = this.g0;
        if (z) {
            c39067sa3.z(504, z);
        }
        H68 h68 = this.h0;
        if (h68 != null) {
            c39067sa3.K(505, h68);
        }
        C48404zZ5[] c48404zZ5Arr = this.i0;
        if (c48404zZ5Arr != null && c48404zZ5Arr.length > 0) {
            while (true) {
                C48404zZ5[] c48404zZ5Arr2 = this.i0;
                if (i3 >= c48404zZ5Arr2.length) {
                    break;
                }
                C48404zZ5 c48404zZ5 = c48404zZ5Arr2[i3];
                if (c48404zZ5 != null) {
                    c39067sa3.K(506, c48404zZ5);
                }
                i3++;
            }
        }
        long j4 = this.j0;
        if (j4 != 0) {
            c39067sa3.J(507, j4);
        }
        long j5 = this.k0;
        if (j5 != 0) {
            c39067sa3.J(508, j5);
        }
        long j6 = this.l0;
        if (j6 != 0) {
            c39067sa3.J(509, j6);
        }
        if (!this.m0.equals("")) {
            c39067sa3.R(510, this.m0);
        }
        long j7 = this.n0;
        if (j7 != 0) {
            c39067sa3.J(511, j7);
        }
        long j8 = this.o0;
        if (j8 != 0) {
            c39067sa3.J(Chrysalis.PIXEL_LAYOUT_ARGB, j8);
        }
        long j9 = this.p0;
        if (j9 != 0) {
            c39067sa3.J(513, j9);
        }
        boolean z2 = this.q0;
        if (z2) {
            c39067sa3.z(514, z2);
        }
        super.writeTo(c39067sa3);
    }
}
