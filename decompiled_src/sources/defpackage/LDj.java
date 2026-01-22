package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* loaded from: classes9.dex */
public final class LDj extends AbstractC32978o17 {
    public b[] i0;
    public boolean j0;
    public int k0;
    public int a = 0;
    public long b = 0;
    public float c = 0.0f;
    public float t = 0.0f;
    public boolean X = false;
    public float Y = 0.0f;
    public int Z = 0;
    public int e0 = 0;
    public int f0 = 0;
    public a g0 = null;
    public int h0 = 0;

    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public int[] b = AbstractC19498dw8.c;
        public int c = 0;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int[] iArr;
            int computeSerializedSize = super.computeSerializedSize();
            int[] iArr2 = this.b;
            if (iArr2 != null && iArr2.length > 0) {
                int i = 0;
                int i2 = 0;
                while (true) {
                    iArr = this.b;
                    if (i >= iArr.length) {
                        break;
                    }
                    i2 += C39067sa3.m(iArr[i]);
                    i++;
                }
                computeSerializedSize = computeSerializedSize + i2 + iArr.length;
            }
            if ((this.a & 1) != 0) {
                return C39067sa3.s(2, this.c) + computeSerializedSize;
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
                        if (u != 16) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.c = c36392qa3.q();
                            this.a |= 1;
                        }
                    } else {
                        int e = c36392qa3.e(c36392qa3.q());
                        int c = c36392qa3.c();
                        int i = 0;
                        while (c36392qa3.b() > 0) {
                            c36392qa3.q();
                            i++;
                        }
                        c36392qa3.w(c);
                        int[] iArr = this.b;
                        if (iArr == null) {
                            length = 0;
                        } else {
                            length = iArr.length;
                        }
                        int i2 = i + length;
                        int[] iArr2 = new int[i2];
                        if (length != 0) {
                            System.arraycopy(iArr, 0, iArr2, 0, length);
                        }
                        while (length < i2) {
                            iArr2[length] = c36392qa3.q();
                            length++;
                        }
                        this.b = iArr2;
                        c36392qa3.d(e);
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 8);
                    int[] iArr3 = this.b;
                    if (iArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = iArr3.length;
                    }
                    int i3 = E + length2;
                    int[] iArr4 = new int[i3];
                    if (length2 != 0) {
                        System.arraycopy(iArr3, 0, iArr4, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        iArr4[length2] = c36392qa3.q();
                        c36392qa3.u();
                        length2++;
                    }
                    iArr4[length2] = c36392qa3.q();
                    this.b = iArr4;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            int[] iArr = this.b;
            if (iArr != null && iArr.length > 0) {
                int i = 0;
                while (true) {
                    int[] iArr2 = this.b;
                    if (i >= iArr2.length) {
                        break;
                    }
                    c39067sa3.T(1, iArr2[i]);
                    i++;
                }
            }
            if ((this.a & 1) != 0) {
                c39067sa3.T(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public static volatile b[] t;
        public int a = 0;
        public int b = 0;
        public int c = 0;

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.s(1, this.b);
            }
            if ((this.a & 2) != 0) {
                return C39067sa3.s(2, this.c) + computeSerializedSize;
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
                if (u != 8) {
                    if (u != 16) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.c = c36392qa3.q();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.q();
                    this.a |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.T(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.T(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    public LDj() {
        if (b.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (b.t == null) {
                        b.t = new b[0];
                    }
                } finally {
                }
            }
        }
        this.i0 = b.t;
        this.j0 = false;
        this.k0 = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.t(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.h(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.h(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.h(5);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.s(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.s(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.f0);
        }
        a aVar = this.g0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(9, aVar);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.s(10, this.h0);
        }
        b[] bVarArr = this.i0;
        if (bVarArr != null && bVarArr.length > 0) {
            int i = 0;
            while (true) {
                b[] bVarArr2 = this.i0;
                if (i >= bVarArr2.length) {
                    break;
                }
                b bVar = bVarArr2[i];
                if (bVar != null) {
                    computeSerializedSize = C39067sa3.l(11, bVar) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(12);
        }
        if ((this.a & 1024) != 0) {
            return C39067sa3.i(13, this.k0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 8:
                    this.b = c36392qa3.r();
                    this.a |= 1;
                    break;
                case 21:
                    this.c = c36392qa3.i();
                    this.a |= 2;
                    break;
                case 29:
                    this.t = c36392qa3.i();
                    this.a |= 4;
                    break;
                case 32:
                    this.X = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 45:
                    this.Y = c36392qa3.i();
                    this.a |= 16;
                    break;
                case 48:
                    this.Z = c36392qa3.q();
                    this.a |= 32;
                    break;
                case 56:
                    this.e0 = c36392qa3.q();
                    this.a |= 64;
                    break;
                case 64:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3 && q != 4) {
                        break;
                    } else {
                        this.f0 = q;
                        this.a |= 128;
                        break;
                    }
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new a();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 80:
                    this.h0 = c36392qa3.q();
                    this.a |= 256;
                    break;
                case 90:
                    int E = AbstractC19498dw8.E(c36392qa3, 90);
                    b[] bVarArr = this.i0;
                    if (bVarArr == null) {
                        length = 0;
                    } else {
                        length = bVarArr.length;
                    }
                    int i = E + length;
                    b[] bVarArr2 = new b[i];
                    if (length != 0) {
                        System.arraycopy(bVarArr, 0, bVarArr2, 0, length);
                    }
                    while (length < i - 1) {
                        b bVar = new b();
                        bVarArr2[length] = bVar;
                        c36392qa3.k(bVar);
                        c36392qa3.u();
                        length++;
                    }
                    b bVar2 = new b();
                    bVarArr2[length] = bVar2;
                    c36392qa3.k(bVar2);
                    this.i0 = bVarArr2;
                    break;
                case 96:
                    this.j0 = c36392qa3.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 104:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3 && q2 != 4) {
                        break;
                    } else {
                        this.k0 = q2;
                        this.a |= 1024;
                        break;
                    }
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
            c39067sa3.U(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.G(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.G(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.G(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.T(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.T(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(8, this.f0);
        }
        a aVar = this.g0;
        if (aVar != null) {
            c39067sa3.K(9, aVar);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.T(10, this.h0);
        }
        b[] bVarArr = this.i0;
        if (bVarArr != null && bVarArr.length > 0) {
            int i = 0;
            while (true) {
                b[] bVarArr2 = this.i0;
                if (i >= bVarArr2.length) {
                    break;
                }
                b bVar = bVarArr2[i];
                if (bVar != null) {
                    c39067sa3.K(11, bVar);
                }
                i++;
            }
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(12, this.j0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.I(13, this.k0);
        }
        super.writeTo(c39067sa3);
    }
}
