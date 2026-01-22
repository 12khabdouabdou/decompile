package defpackage;

import android.os.Build;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Qq5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9133Qq5 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public String X = "";
    public String Y = "";
    public int Z = 0;
    public String e0 = "";
    public String f0 = "";
    public String g0 = "";
    public int h0 = 0;
    public int i0 = 0;
    public int j0 = 0;
    public boolean k0 = false;
    public String l0 = "";
    public int m0 = 0;
    public WTj n0 = null;

    public C9133Qq5() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(int i) {
        this.h0 = i;
        this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
    }

    public final void b(int i) {
        this.j0 = i;
        this.a |= 2048;
    }

    public final void c(String str) {
        str.getClass();
        this.t = str;
        this.a |= 4;
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
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.h0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.i(11, this.i0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.i(12, this.j0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.a(13);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.q(14, this.l0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.i(15, this.m0);
        }
        WTj wTj = this.n0;
        if (wTj != null) {
            return C39067sa3.l(16, wTj) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public final void d(int i) {
        this.i0 = i;
        this.a |= 1024;
    }

    public final void e(String str) {
        str.getClass();
        this.X = str;
        this.a |= 8;
    }

    public final void g(String str) {
        str.getClass();
        this.e0 = str;
        this.a |= 64;
    }

    public final void h() {
        String str = Build.MODEL;
        str.getClass();
        this.g0 = str;
        this.a |= 256;
    }

    public final void i(String str) {
        str.getClass();
        this.f0 = str;
        this.a |= 128;
    }

    public final void j() {
        this.Z = 2;
        this.a |= 32;
    }

    public final void k() {
        String str = Build.VERSION.RELEASE;
        str.getClass();
        this.Y = str;
        this.a |= 16;
    }

    public final void l(String str) {
        str.getClass();
        this.l0 = str;
        this.a |= 8192;
    }

    public final void m(int i) {
        this.m0 = i;
        this.a |= 16384;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
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
                    this.t = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 34:
                    this.X = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 42:
                    this.Y = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 48:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        break;
                    } else {
                        this.Z = q;
                        this.a |= 32;
                        break;
                    }
                case 58:
                    this.e0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 66:
                    this.f0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 74:
                    this.g0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case 80:
                    this.h0 = c36392qa3.q();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 88:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2) {
                        break;
                    } else {
                        this.i0 = q2;
                        this.a |= 1024;
                        break;
                    }
                case 96:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1 && q3 != 2) {
                        break;
                    } else {
                        this.j0 = q3;
                        this.a |= 2048;
                        break;
                    }
                case 104:
                    this.k0 = c36392qa3.f();
                    this.a |= 4096;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.l0 = c36392qa3.t();
                    this.a |= 8192;
                    break;
                case 120:
                    int q4 = c36392qa3.q();
                    if (q4 != 0 && q4 != 1 && q4 != 2 && q4 != 3) {
                        break;
                    } else {
                        this.m0 = q4;
                        this.a |= 16384;
                        break;
                    }
                case 130:
                    if (this.n0 == null) {
                        this.n0 = new WTj();
                    }
                    c36392qa3.k(this.n0);
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

    public final void n(String str) {
        str.getClass();
        this.b = str;
        this.a |= 1;
    }

    public final void o(String str) {
        str.getClass();
        this.c = str;
        this.a |= 2;
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
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(9, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.I(10, this.h0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.I(11, this.i0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.I(12, this.j0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.z(13, this.k0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.R(14, this.l0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.I(15, this.m0);
        }
        WTj wTj = this.n0;
        if (wTj != null) {
            c39067sa3.K(16, wTj);
        }
        super.writeTo(c39067sa3);
    }
}
