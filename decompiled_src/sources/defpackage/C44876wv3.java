package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: wv3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44876wv3 extends AbstractC32978o17 {
    public C8858Qd3[] X;
    public boolean Y;
    public C24910hz7 Z;
    public PG7 e0;
    public boolean f0;
    public long g0;
    public int h0;
    public int i0;
    public boolean j0;
    public C45621xTi k0;
    public C16714brg l0;
    public C23541gxi m0;
    public boolean n0;
    public C12560Wy7 o0;
    public int a = 0;
    public boolean b = false;
    public boolean c = false;
    public int t = 0;

    public C44876wv3() {
        if (C8858Qd3.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C8858Qd3.c == null) {
                        C8858Qd3.c = new C8858Qd3[0];
                    }
                } finally {
                }
            }
        }
        this.X = C8858Qd3.c;
        this.Y = false;
        this.Z = null;
        this.e0 = null;
        this.f0 = false;
        this.g0 = 0L;
        this.h0 = 0;
        this.i0 = 0;
        this.j0 = false;
        this.k0 = null;
        this.l0 = null;
        this.m0 = null;
        this.n0 = false;
        this.o0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        C8858Qd3[] c8858Qd3Arr = this.X;
        if (c8858Qd3Arr != null && c8858Qd3Arr.length > 0) {
            int i = 0;
            while (true) {
                C8858Qd3[] c8858Qd3Arr2 = this.X;
                if (i >= c8858Qd3Arr2.length) {
                    break;
                }
                C8858Qd3 c8858Qd3 = c8858Qd3Arr2[i];
                if (c8858Qd3 != null) {
                    computeSerializedSize = C39067sa3.l(4, c8858Qd3) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        C24910hz7 c24910hz7 = this.Z;
        if (c24910hz7 != null) {
            computeSerializedSize += C39067sa3.l(6, c24910hz7);
        }
        PG7 pg7 = this.e0;
        if (pg7 != null) {
            computeSerializedSize += C39067sa3.l(7, pg7);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.k(9, this.g0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.h0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(11, this.i0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(12);
        }
        C45621xTi c45621xTi = this.k0;
        if (c45621xTi != null) {
            computeSerializedSize += C39067sa3.l(13, c45621xTi);
        }
        C16714brg c16714brg = this.l0;
        if (c16714brg != null) {
            computeSerializedSize += C39067sa3.l(14, c16714brg);
        }
        C23541gxi c23541gxi = this.m0;
        if (c23541gxi != null) {
            computeSerializedSize += C39067sa3.l(15, c23541gxi);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(16);
        }
        C12560Wy7 c12560Wy7 = this.o0;
        if (c12560Wy7 != null) {
            return C39067sa3.l(17, c12560Wy7) + computeSerializedSize;
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
                    this.b = c36392qa3.f();
                    this.a |= 1;
                    break;
                case 16:
                    this.c = c36392qa3.f();
                    this.a |= 2;
                    break;
                case 24:
                    this.t = c36392qa3.q();
                    this.a |= 4;
                    break;
                case 34:
                    int E = AbstractC19498dw8.E(c36392qa3, 34);
                    C8858Qd3[] c8858Qd3Arr = this.X;
                    if (c8858Qd3Arr == null) {
                        length = 0;
                    } else {
                        length = c8858Qd3Arr.length;
                    }
                    int i = E + length;
                    C8858Qd3[] c8858Qd3Arr2 = new C8858Qd3[i];
                    if (length != 0) {
                        System.arraycopy(c8858Qd3Arr, 0, c8858Qd3Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C8858Qd3 c8858Qd3 = new C8858Qd3();
                        c8858Qd3Arr2[length] = c8858Qd3;
                        c36392qa3.k(c8858Qd3);
                        c36392qa3.u();
                        length++;
                    }
                    C8858Qd3 c8858Qd32 = new C8858Qd3();
                    c8858Qd3Arr2[length] = c8858Qd32;
                    c36392qa3.k(c8858Qd32);
                    this.X = c8858Qd3Arr2;
                    break;
                case 40:
                    this.Y = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new C24910hz7();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new PG7();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 64:
                    this.f0 = c36392qa3.f();
                    this.a |= 16;
                    break;
                case 72:
                    this.g0 = c36392qa3.r();
                    this.a |= 32;
                    break;
                case 80:
                    this.h0 = c36392qa3.q();
                    this.a |= 64;
                    break;
                case 88:
                    this.i0 = c36392qa3.q();
                    this.a |= 128;
                    break;
                case 96:
                    this.j0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case 106:
                    if (this.k0 == null) {
                        this.k0 = new C45621xTi();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.l0 == null) {
                        this.l0 = new C16714brg();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case 122:
                    if (this.m0 == null) {
                        this.m0 = new C23541gxi();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case 128:
                    this.n0 = c36392qa3.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 138:
                    if (this.o0 == null) {
                        this.o0 = new C12560Wy7();
                    }
                    c36392qa3.k(this.o0);
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
            c39067sa3.z(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(3, this.t);
        }
        C8858Qd3[] c8858Qd3Arr = this.X;
        if (c8858Qd3Arr != null && c8858Qd3Arr.length > 0) {
            int i = 0;
            while (true) {
                C8858Qd3[] c8858Qd3Arr2 = this.X;
                if (i >= c8858Qd3Arr2.length) {
                    break;
                }
                C8858Qd3 c8858Qd3 = c8858Qd3Arr2[i];
                if (c8858Qd3 != null) {
                    c39067sa3.K(4, c8858Qd3);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(5, this.Y);
        }
        C24910hz7 c24910hz7 = this.Z;
        if (c24910hz7 != null) {
            c39067sa3.K(6, c24910hz7);
        }
        PG7 pg7 = this.e0;
        if (pg7 != null) {
            c39067sa3.K(7, pg7);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(8, this.f0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.J(9, this.g0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(10, this.h0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(11, this.i0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(12, this.j0);
        }
        C45621xTi c45621xTi = this.k0;
        if (c45621xTi != null) {
            c39067sa3.K(13, c45621xTi);
        }
        C16714brg c16714brg = this.l0;
        if (c16714brg != null) {
            c39067sa3.K(14, c16714brg);
        }
        C23541gxi c23541gxi = this.m0;
        if (c23541gxi != null) {
            c39067sa3.K(15, c23541gxi);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(16, this.n0);
        }
        C12560Wy7 c12560Wy7 = this.o0;
        if (c12560Wy7 != null) {
            c39067sa3.K(17, c12560Wy7);
        }
        super.writeTo(c39067sa3);
    }
}
