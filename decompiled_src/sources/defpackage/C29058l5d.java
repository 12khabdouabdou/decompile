package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: l5d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29058l5d extends AbstractC32978o17 {
    public int a = 0;
    public C42328v0i b = null;
    public String c = "";
    public String t = "";
    public long X = 0;
    public String Y = "";
    public String Z = "";
    public String e0 = "";
    public String f0 = "";
    public String g0 = "";
    public String h0 = "";
    public int i0 = 0;
    public double j0 = 0.0d;
    public boolean k0 = false;
    public byte[] l0 = AbstractC19498dw8.j;
    public boolean m0 = false;
    public boolean n0 = false;
    public boolean o0 = false;
    public boolean p0 = false;
    public a q0 = null;

    /* renamed from: l5d$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public String c = "";
        public String t = "";

        public a() {
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
                return C39067sa3.q(3, this.t) + computeSerializedSize;
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
                    if (u != 18) {
                        if (u != 26) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.t = c36392qa3.t();
                            this.a |= 4;
                        }
                    } else {
                        this.c = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a |= 1;
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
                c39067sa3.R(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C29058l5d() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C42328v0i c42328v0i = this.b;
        if (c42328v0i != null) {
            computeSerializedSize += C39067sa3.l(1, c42328v0i);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.i0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.c(9);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.b(11, this.l0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.a(12);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(13, this.g0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(14, this.f0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.a(15);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(16, this.h0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.a(17);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.a(18);
        }
        a aVar = this.q0;
        if (aVar != null) {
            return C39067sa3.l(19, aVar) + computeSerializedSize;
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
                case 10:
                    if (this.b == null) {
                        this.b = new C42328v0i();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 18:
                    this.c = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 26:
                    this.t = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 32:
                    this.X = c36392qa3.r();
                    this.a |= 4;
                    break;
                case 42:
                    this.Y = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 50:
                    this.Z = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 58:
                    this.e0 = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 64:
                    this.i0 = c36392qa3.q();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 73:
                    this.j0 = c36392qa3.h();
                    this.a |= 1024;
                    break;
                case 80:
                    this.k0 = c36392qa3.f();
                    this.a |= 2048;
                    break;
                case 90:
                    this.l0 = c36392qa3.g();
                    this.a |= 4096;
                    break;
                case 96:
                    this.m0 = c36392qa3.f();
                    this.a |= 8192;
                    break;
                case 106:
                    this.g0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.f0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 120:
                    this.n0 = c36392qa3.f();
                    this.a |= 16384;
                    break;
                case 130:
                    this.h0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case 136:
                    this.o0 = c36392qa3.f();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.p0 = c36392qa3.f();
                    this.a |= 65536;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.q0 == null) {
                        this.q0 = new a();
                    }
                    c36392qa3.k(this.q0);
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
        C42328v0i c42328v0i = this.b;
        if (c42328v0i != null) {
            c39067sa3.K(1, c42328v0i);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(7, this.e0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.I(8, this.i0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.B(9, this.j0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.z(10, this.k0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.A(11, this.l0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.z(12, this.m0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(13, this.g0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(14, this.f0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.z(15, this.n0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(16, this.h0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.z(17, this.o0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.z(18, this.p0);
        }
        a aVar = this.q0;
        if (aVar != null) {
            c39067sa3.K(19, aVar);
        }
        super.writeTo(c39067sa3);
    }
}
