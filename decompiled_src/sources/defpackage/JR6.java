package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes.dex */
public final class JR6 extends AbstractC32978o17 {
    public static volatile JR6[] n0;
    public byte[] Y;
    public byte[] Z;
    public byte[] e0;
    public int f0;
    public long g0;
    public double h0;
    public double i0;
    public long j0;
    public int k0;
    public boolean l0;
    public int m0;
    public int a = 0;
    public long b = 0;
    public int c = 0;
    public int t = 0;
    public int X = 0;

    public JR6() {
        byte[] bArr = AbstractC19498dw8.j;
        this.Y = bArr;
        this.Z = bArr;
        this.e0 = bArr;
        this.f0 = 0;
        this.g0 = 0L;
        this.h0 = 0.0d;
        this.i0 = 0.0d;
        this.j0 = 0L;
        this.k0 = 0;
        this.l0 = false;
        this.m0 = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.b(5, this.Y);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.t);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.k(9, this.g0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.b(11, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.b(12, this.e0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.c(13);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.c(14);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.k(15, this.j0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.a(16);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.i(17, this.k0);
        }
        if ((this.a & 16384) != 0) {
            return C39067sa3.i(18, this.m0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 8:
                    this.b = c36392qa3.r();
                    this.a |= 1;
                    break;
                case 16:
                    this.c = c36392qa3.q();
                    this.a |= 2;
                    break;
                case 32:
                    this.X = c36392qa3.q();
                    this.a |= 8;
                    break;
                case 42:
                    this.Y = c36392qa3.g();
                    this.a |= 16;
                    break;
                case 48:
                    this.t = c36392qa3.q();
                    this.a |= 4;
                    break;
                case 64:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3 && q != 4 && q != 5) {
                        break;
                    } else {
                        this.f0 = q;
                        this.a |= 128;
                        break;
                    }
                case 72:
                    this.g0 = c36392qa3.r();
                    this.a |= 256;
                    break;
                case 90:
                    this.Z = c36392qa3.g();
                    this.a |= 32;
                    break;
                case 98:
                    this.e0 = c36392qa3.g();
                    this.a |= 64;
                    break;
                case 105:
                    this.h0 = c36392qa3.h();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                    this.i0 = c36392qa3.h();
                    this.a |= 1024;
                    break;
                case 120:
                    this.j0 = c36392qa3.r();
                    this.a |= 2048;
                    break;
                case 128:
                    this.l0 = c36392qa3.f();
                    this.a |= 8192;
                    break;
                case 136:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3 && q2 != 4 && q2 != 5) {
                        break;
                    } else {
                        this.k0 = q2;
                        this.a |= 4096;
                        break;
                    }
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1 && q3 != 2 && q3 != 3 && q3 != 4) {
                        break;
                    } else {
                        this.m0 = q3;
                        this.a |= 16384;
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
            c39067sa3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.A(5, this.Y);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(6, this.t);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.J(9, this.g0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.A(11, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.A(12, this.e0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.B(13, this.h0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.B(14, this.i0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.J(15, this.j0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.z(16, this.l0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.I(17, this.k0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.I(18, this.m0);
        }
        super.writeTo(c39067sa3);
    }
}
