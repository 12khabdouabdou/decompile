package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes9.dex */
public final class H9b extends AbstractC32978o17 {
    public C17360cLd[] k0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public int X = 0;
    public String Y = "";
    public String Z = "";
    public String e0 = "";
    public boolean f0 = false;
    public String g0 = "";
    public String h0 = "";
    public boolean i0 = false;
    public D0k j0 = null;

    public H9b() {
        if (C17360cLd.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C17360cLd.t == null) {
                        C17360cLd.t = new C17360cLd[0];
                    }
                } finally {
                }
            }
        }
        this.k0 = C17360cLd.t;
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
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(11, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.h0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.a(13);
        }
        D0k d0k = this.j0;
        if (d0k != null) {
            computeSerializedSize += C39067sa3.l(14, d0k);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(15, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(16, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(17, this.e0);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(18, this.X);
        }
        C17360cLd[] c17360cLdArr = this.k0;
        if (c17360cLdArr != null && c17360cLdArr.length > 0) {
            int i = 0;
            while (true) {
                C17360cLd[] c17360cLdArr2 = this.k0;
                if (i >= c17360cLdArr2.length) {
                    break;
                }
                C17360cLd c17360cLd = c17360cLdArr2[i];
                if (c17360cLd != null) {
                    computeSerializedSize = C39067sa3.l(19, c17360cLd) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.q(20, this.t) + computeSerializedSize;
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
                case 80:
                    this.f0 = c36392qa3.f();
                    this.a |= 128;
                    break;
                case 90:
                    this.g0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case 98:
                    this.h0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 104:
                    this.i0 = c36392qa3.f();
                    this.a |= 1024;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.j0 == null) {
                        this.j0 = new D0k();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 122:
                    this.Y = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 130:
                    this.Z = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 138:
                    this.e0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1) {
                        break;
                    } else {
                        this.X = q;
                        this.a |= 8;
                        break;
                    }
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    int E = AbstractC19498dw8.E(c36392qa3, Tweaks.ENABLE_LOGIN_PREFETCH);
                    C17360cLd[] c17360cLdArr = this.k0;
                    if (c17360cLdArr == null) {
                        length = 0;
                    } else {
                        length = c17360cLdArr.length;
                    }
                    int i = E + length;
                    C17360cLd[] c17360cLdArr2 = new C17360cLd[i];
                    if (length != 0) {
                        System.arraycopy(c17360cLdArr, 0, c17360cLdArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C17360cLd c17360cLd = new C17360cLd();
                        c17360cLdArr2[length] = c17360cLd;
                        c36392qa3.k(c17360cLd);
                        c36392qa3.u();
                        length++;
                    }
                    C17360cLd c17360cLd2 = new C17360cLd();
                    c17360cLdArr2[length] = c17360cLd2;
                    c36392qa3.k(c17360cLd2);
                    this.k0 = c17360cLdArr2;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    this.t = c36392qa3.t();
                    this.a |= 4;
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
        if ((this.a & 128) != 0) {
            c39067sa3.z(10, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(11, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(12, this.h0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.z(13, this.i0);
        }
        D0k d0k = this.j0;
        if (d0k != null) {
            c39067sa3.K(14, d0k);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(15, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(16, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(17, this.e0);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(18, this.X);
        }
        C17360cLd[] c17360cLdArr = this.k0;
        if (c17360cLdArr != null && c17360cLdArr.length > 0) {
            int i = 0;
            while (true) {
                C17360cLd[] c17360cLdArr2 = this.k0;
                if (i >= c17360cLdArr2.length) {
                    break;
                }
                C17360cLd c17360cLd = c17360cLdArr2[i];
                if (c17360cLd != null) {
                    c39067sa3.K(19, c17360cLd);
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(20, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
