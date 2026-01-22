package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: Hzh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4444Hzh extends AbstractC32978o17 {
    public a[] Z;
    public boolean e0;
    public boolean f0;
    public int g0;
    public byte[][] h0;
    public long i0;
    public String j0;
    public long k0;
    public int a = 0;
    public String b = "";
    public long c = 0;
    public long t = 0;
    public boolean X = false;
    public long[] Y = AbstractC19498dw8.d;

    /* renamed from: Hzh$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] c;
        public int a = 0;
        public C32183nQg b = null;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (this.a == 1) {
                return C39067sa3.l(1, this.b) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 10) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.a != 1) {
                        this.b = new C32183nQg();
                    }
                    c36392qa3.k(this.b);
                    this.a = 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if (this.a == 1) {
                c39067sa3.K(1, this.b);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C4444Hzh() {
        if (a.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (a.c == null) {
                        a.c = new a[0];
                    }
                } finally {
                }
            }
        }
        this.Z = a.c;
        this.e0 = false;
        this.f0 = false;
        this.g0 = 0;
        this.h0 = AbstractC19498dw8.i;
        this.i0 = 0L;
        this.j0 = "";
        this.k0 = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        long[] jArr2 = this.Y;
        int i = 0;
        if (jArr2 != null && jArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                jArr = this.Y;
                if (i2 >= jArr.length) {
                    break;
                }
                i3 += C39067sa3.n(jArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + jArr.length;
        }
        a[] aVarArr = this.Z;
        if (aVarArr != null && aVarArr.length > 0) {
            int i4 = 0;
            while (true) {
                a[] aVarArr2 = this.Z;
                if (i4 >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i4];
                if (aVar != null) {
                    computeSerializedSize = C39067sa3.l(6, aVar) + computeSerializedSize;
                }
                i4++;
            }
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.g0);
        }
        byte[][] bArr = this.h0;
        if (bArr != null && bArr.length > 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                byte[][] bArr2 = this.h0;
                if (i >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i];
                if (bArr3 != null) {
                    i6++;
                    i5 = C39067sa3.m(bArr3.length) + bArr3.length + i5;
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i5 + i6;
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.t(11, this.i0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.j0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            return C39067sa3.k(13, this.k0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
        int length4;
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
                    this.c = c36392qa3.r();
                    this.a |= 2;
                    break;
                case 24:
                    this.t = c36392qa3.r();
                    this.a |= 4;
                    break;
                case 32:
                    this.X = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 40:
                    int E = AbstractC19498dw8.E(c36392qa3, 40);
                    long[] jArr = this.Y;
                    if (jArr == null) {
                        length = 0;
                    } else {
                        length = jArr.length;
                    }
                    int i = E + length;
                    long[] jArr2 = new long[i];
                    if (length != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length);
                    }
                    while (length < i - 1) {
                        jArr2[length] = c36392qa3.r();
                        c36392qa3.u();
                        length++;
                    }
                    jArr2[length] = c36392qa3.r();
                    this.Y = jArr2;
                    break;
                case 42:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i2 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.r();
                        i2++;
                    }
                    c36392qa3.w(c);
                    long[] jArr3 = this.Y;
                    if (jArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = jArr3.length;
                    }
                    int i3 = i2 + length2;
                    long[] jArr4 = new long[i3];
                    if (length2 != 0) {
                        System.arraycopy(jArr3, 0, jArr4, 0, length2);
                    }
                    while (length2 < i3) {
                        jArr4[length2] = c36392qa3.r();
                        length2++;
                    }
                    this.Y = jArr4;
                    c36392qa3.d(e);
                    break;
                case 50:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 50);
                    a[] aVarArr = this.Z;
                    if (aVarArr == null) {
                        length3 = 0;
                    } else {
                        length3 = aVarArr.length;
                    }
                    int i4 = E2 + length3;
                    a[] aVarArr2 = new a[i4];
                    if (length3 != 0) {
                        System.arraycopy(aVarArr, 0, aVarArr2, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        a aVar = new a();
                        aVarArr2[length3] = aVar;
                        c36392qa3.k(aVar);
                        c36392qa3.u();
                        length3++;
                    }
                    a aVar2 = new a();
                    aVarArr2[length3] = aVar2;
                    c36392qa3.k(aVar2);
                    this.Z = aVarArr2;
                    break;
                case 56:
                    this.e0 = c36392qa3.f();
                    this.a |= 16;
                    break;
                case 64:
                    this.f0 = c36392qa3.f();
                    this.a |= 32;
                    break;
                case 72:
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
                            this.g0 = q;
                            this.a |= 64;
                            break;
                    }
                case 82:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 82);
                    byte[][] bArr = this.h0;
                    if (bArr == null) {
                        length4 = 0;
                    } else {
                        length4 = bArr.length;
                    }
                    int i5 = E3 + length4;
                    byte[][] bArr2 = new byte[i5];
                    if (length4 != 0) {
                        System.arraycopy(bArr, 0, bArr2, 0, length4);
                    }
                    while (length4 < i5 - 1) {
                        bArr2[length4] = c36392qa3.g();
                        c36392qa3.u();
                        length4++;
                    }
                    bArr2[length4] = c36392qa3.g();
                    this.h0 = bArr2;
                    break;
                case 88:
                    this.i0 = c36392qa3.r();
                    this.a |= 128;
                    break;
                case 98:
                    this.j0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case 104:
                    this.k0 = c36392qa3.r();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
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
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(4, this.X);
        }
        long[] jArr = this.Y;
        int i = 0;
        if (jArr != null && jArr.length > 0) {
            int i2 = 0;
            while (true) {
                long[] jArr2 = this.Y;
                if (i2 >= jArr2.length) {
                    break;
                }
                c39067sa3.U(5, jArr2[i2]);
                i2++;
            }
        }
        a[] aVarArr = this.Z;
        if (aVarArr != null && aVarArr.length > 0) {
            int i3 = 0;
            while (true) {
                a[] aVarArr2 = this.Z;
                if (i3 >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i3];
                if (aVar != null) {
                    c39067sa3.K(6, aVar);
                }
                i3++;
            }
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(9, this.g0);
        }
        byte[][] bArr = this.h0;
        if (bArr != null && bArr.length > 0) {
            while (true) {
                byte[][] bArr2 = this.h0;
                if (i >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i];
                if (bArr3 != null) {
                    c39067sa3.A(10, bArr3);
                }
                i++;
            }
        }
        if ((this.a & 128) != 0) {
            c39067sa3.U(11, this.i0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(12, this.j0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.J(13, this.k0);
        }
        super.writeTo(c39067sa3);
    }
}
