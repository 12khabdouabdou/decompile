package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: dsc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19414dsc extends AbstractC32978o17 {
    public static volatile C19414dsc[] n0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public int t = 0;
    public String X = "";
    public boolean Y = false;
    public int Z = 0;
    public String e0 = "";
    public String f0 = "";
    public SCd g0 = null;
    public String h0 = "";
    public C35416pqd[] i0 = C35416pqd.a();
    public C41302uF3[] j0 = C41302uF3.a();
    public C23179gh8 k0 = null;
    public double l0 = 0.0d;
    public boolean m0 = false;

    public C19414dsc() {
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
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.e0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.f0);
        }
        SCd sCd = this.g0;
        if (sCd != null) {
            computeSerializedSize += C39067sa3.l(11, sCd);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.h0);
        }
        C35416pqd[] c35416pqdArr = this.i0;
        int i = 0;
        if (c35416pqdArr != null && c35416pqdArr.length > 0) {
            int i2 = 0;
            while (true) {
                C35416pqd[] c35416pqdArr2 = this.i0;
                if (i2 >= c35416pqdArr2.length) {
                    break;
                }
                C35416pqd c35416pqd = c35416pqdArr2[i2];
                if (c35416pqd != null) {
                    computeSerializedSize = C39067sa3.l(13, c35416pqd) + computeSerializedSize;
                }
                i2++;
            }
        }
        C41302uF3[] c41302uF3Arr = this.j0;
        if (c41302uF3Arr != null && c41302uF3Arr.length > 0) {
            while (true) {
                C41302uF3[] c41302uF3Arr2 = this.j0;
                if (i >= c41302uF3Arr2.length) {
                    break;
                }
                C41302uF3 c41302uF3 = c41302uF3Arr2[i];
                if (c41302uF3 != null) {
                    computeSerializedSize = C39067sa3.l(14, c41302uF3) + computeSerializedSize;
                }
                i++;
            }
        }
        C23179gh8 c23179gh8 = this.k0;
        if (c23179gh8 != null) {
            computeSerializedSize += C39067sa3.l(15, c23179gh8);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.c(16);
        }
        if ((this.a & 1024) != 0) {
            return C39067sa3.a(17) + computeSerializedSize;
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
                case 18:
                    this.c = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 24:
                    this.t = c36392qa3.q();
                    this.a |= 4;
                    break;
                case 34:
                    this.X = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 40:
                    this.Y = c36392qa3.f();
                    this.a |= 16;
                    break;
                case 64:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2) {
                        break;
                    } else {
                        this.Z = q;
                        this.a |= 32;
                        break;
                    }
                case 74:
                    this.e0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 82:
                    this.f0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 90:
                    if (this.g0 == null) {
                        this.g0 = new SCd();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 98:
                    this.h0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case 106:
                    int E = AbstractC19498dw8.E(c36392qa3, 106);
                    C35416pqd[] c35416pqdArr = this.i0;
                    if (c35416pqdArr == null) {
                        length = 0;
                    } else {
                        length = c35416pqdArr.length;
                    }
                    int i = E + length;
                    C35416pqd[] c35416pqdArr2 = new C35416pqd[i];
                    if (length != 0) {
                        System.arraycopy(c35416pqdArr, 0, c35416pqdArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C35416pqd c35416pqd = new C35416pqd();
                        c35416pqdArr2[length] = c35416pqd;
                        c36392qa3.k(c35416pqd);
                        c36392qa3.u();
                        length++;
                    }
                    C35416pqd c35416pqd2 = new C35416pqd();
                    c35416pqdArr2[length] = c35416pqd2;
                    c36392qa3.k(c35416pqd2);
                    this.i0 = c35416pqdArr2;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    int E2 = AbstractC19498dw8.E(c36392qa3, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
                    C41302uF3[] c41302uF3Arr = this.j0;
                    if (c41302uF3Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = c41302uF3Arr.length;
                    }
                    int i2 = E2 + length2;
                    C41302uF3[] c41302uF3Arr2 = new C41302uF3[i2];
                    if (length2 != 0) {
                        System.arraycopy(c41302uF3Arr, 0, c41302uF3Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C41302uF3 c41302uF3 = new C41302uF3();
                        c41302uF3Arr2[length2] = c41302uF3;
                        c36392qa3.k(c41302uF3);
                        c36392qa3.u();
                        length2++;
                    }
                    C41302uF3 c41302uF32 = new C41302uF3();
                    c41302uF3Arr2[length2] = c41302uF32;
                    c36392qa3.k(c41302uF32);
                    this.j0 = c41302uF3Arr2;
                    break;
                case 122:
                    if (this.k0 == null) {
                        this.k0 = new C23179gh8();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case 129:
                    this.l0 = c36392qa3.h();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 136:
                    this.m0 = c36392qa3.f();
                    this.a |= 1024;
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
        if ((this.a & 4) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(8, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(9, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(10, this.f0);
        }
        SCd sCd = this.g0;
        if (sCd != null) {
            c39067sa3.K(11, sCd);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(12, this.h0);
        }
        C35416pqd[] c35416pqdArr = this.i0;
        int i = 0;
        if (c35416pqdArr != null && c35416pqdArr.length > 0) {
            int i2 = 0;
            while (true) {
                C35416pqd[] c35416pqdArr2 = this.i0;
                if (i2 >= c35416pqdArr2.length) {
                    break;
                }
                C35416pqd c35416pqd = c35416pqdArr2[i2];
                if (c35416pqd != null) {
                    c39067sa3.K(13, c35416pqd);
                }
                i2++;
            }
        }
        C41302uF3[] c41302uF3Arr = this.j0;
        if (c41302uF3Arr != null && c41302uF3Arr.length > 0) {
            while (true) {
                C41302uF3[] c41302uF3Arr2 = this.j0;
                if (i >= c41302uF3Arr2.length) {
                    break;
                }
                C41302uF3 c41302uF3 = c41302uF3Arr2[i];
                if (c41302uF3 != null) {
                    c39067sa3.K(14, c41302uF3);
                }
                i++;
            }
        }
        C23179gh8 c23179gh8 = this.k0;
        if (c23179gh8 != null) {
            c39067sa3.K(15, c23179gh8);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.B(16, this.l0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.z(17, this.m0);
        }
        super.writeTo(c39067sa3);
    }
}
