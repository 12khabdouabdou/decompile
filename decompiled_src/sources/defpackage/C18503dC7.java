package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: dC7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18503dC7 extends AbstractC32978o17 {
    public C7555Nsi[] f0;
    public String g0;
    public String h0;
    public double i0;
    public a j0;
    public String k0;
    public C18052cri l0;
    public double m0;
    public double n0;
    public double o0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public C18052cri t = null;
    public String X = "";
    public double Y = 0.0d;
    public double Z = 0.0d;
    public String e0 = "";

    /* renamed from: dC7$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public double b = 0.0d;
        public double c = 0.0d;
        public double t = 0.0d;
        public double X = 0.0d;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.c(1);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.c(2);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.c(3);
            }
            if ((this.a & 8) != 0) {
                return C39067sa3.c(4) + computeSerializedSize;
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
                if (u != 9) {
                    if (u != 17) {
                        if (u != 25) {
                            if (u != 33) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.X = c36392qa3.h();
                                this.a |= 8;
                            }
                        } else {
                            this.t = c36392qa3.h();
                            this.a |= 4;
                        }
                    } else {
                        this.c = c36392qa3.h();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.h();
                    this.a |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.B(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.B(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.B(3, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.B(4, this.X);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C18503dC7() {
        if (C7555Nsi.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C7555Nsi.Y == null) {
                        C7555Nsi.Y = new C7555Nsi[0];
                    }
                } finally {
                }
            }
        }
        this.f0 = C7555Nsi.Y;
        this.g0 = "";
        this.h0 = "";
        this.i0 = 0.0d;
        this.j0 = null;
        this.k0 = "";
        this.l0 = null;
        this.m0 = 0.0d;
        this.n0 = 0.0d;
        this.o0 = 0.0d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        C18052cri c18052cri = this.t;
        if (c18052cri != null) {
            computeSerializedSize += C39067sa3.l(3, c18052cri);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.c(5);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.c(6);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        C7555Nsi[] c7555NsiArr = this.f0;
        if (c7555NsiArr != null && c7555NsiArr.length > 0) {
            int i = 0;
            while (true) {
                C7555Nsi[] c7555NsiArr2 = this.f0;
                if (i >= c7555NsiArr2.length) {
                    break;
                }
                C7555Nsi c7555Nsi = c7555NsiArr2[i];
                if (c7555Nsi != null) {
                    computeSerializedSize = C39067sa3.l(8, c7555Nsi) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.g0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.h0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.c(11);
        }
        a aVar = this.j0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(12, aVar);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(13, this.k0);
        }
        C18052cri c18052cri2 = this.l0;
        if (c18052cri2 != null) {
            computeSerializedSize += C39067sa3.l(14, c18052cri2);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.c(15);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.c(16);
        }
        if ((this.a & 4096) != 0) {
            return C39067sa3.c(17) + computeSerializedSize;
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
                case 10:
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 18:
                    this.c = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new C18052cri();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    this.X = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 41:
                    this.Y = c36392qa3.h();
                    this.a |= 8;
                    break;
                case 49:
                    this.Z = c36392qa3.h();
                    this.a |= 16;
                    break;
                case 58:
                    this.e0 = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 66:
                    int E = AbstractC19498dw8.E(c36392qa3, 66);
                    C7555Nsi[] c7555NsiArr = this.f0;
                    if (c7555NsiArr == null) {
                        length = 0;
                    } else {
                        length = c7555NsiArr.length;
                    }
                    int i = E + length;
                    C7555Nsi[] c7555NsiArr2 = new C7555Nsi[i];
                    if (length != 0) {
                        System.arraycopy(c7555NsiArr, 0, c7555NsiArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C7555Nsi c7555Nsi = new C7555Nsi();
                        c7555NsiArr2[length] = c7555Nsi;
                        c36392qa3.k(c7555Nsi);
                        c36392qa3.u();
                        length++;
                    }
                    C7555Nsi c7555Nsi2 = new C7555Nsi();
                    c7555NsiArr2[length] = c7555Nsi2;
                    c36392qa3.k(c7555Nsi2);
                    this.f0 = c7555NsiArr2;
                    break;
                case 74:
                    this.g0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 82:
                    this.h0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 89:
                    this.i0 = c36392qa3.h();
                    this.a |= 256;
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new a();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 106:
                    this.k0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.l0 == null) {
                        this.l0 = new C18052cri();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case 121:
                    this.m0 = c36392qa3.h();
                    this.a |= 1024;
                    break;
                case 129:
                    this.n0 = c36392qa3.h();
                    this.a |= 2048;
                    break;
                case 137:
                    this.o0 = c36392qa3.h();
                    this.a |= 4096;
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
            c39067sa3.R(2, this.c);
        }
        C18052cri c18052cri = this.t;
        if (c18052cri != null) {
            c39067sa3.K(3, c18052cri);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.B(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.B(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(7, this.e0);
        }
        C7555Nsi[] c7555NsiArr = this.f0;
        if (c7555NsiArr != null && c7555NsiArr.length > 0) {
            int i = 0;
            while (true) {
                C7555Nsi[] c7555NsiArr2 = this.f0;
                if (i >= c7555NsiArr2.length) {
                    break;
                }
                C7555Nsi c7555Nsi = c7555NsiArr2[i];
                if (c7555Nsi != null) {
                    c39067sa3.K(8, c7555Nsi);
                }
                i++;
            }
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(9, this.g0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(10, this.h0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.B(11, this.i0);
        }
        a aVar = this.j0;
        if (aVar != null) {
            c39067sa3.K(12, aVar);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(13, this.k0);
        }
        C18052cri c18052cri2 = this.l0;
        if (c18052cri2 != null) {
            c39067sa3.K(14, c18052cri2);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.B(15, this.m0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.B(16, this.n0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.B(17, this.o0);
        }
        super.writeTo(c39067sa3);
    }
}
