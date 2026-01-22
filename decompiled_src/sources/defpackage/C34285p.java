package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* renamed from: p, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34285p extends AbstractC32978o17 {
    public C34400p53[] T0;
    public boolean U0;
    public boolean V0;
    public C36462qd7[] W0;
    public int a = 0;
    public int b = 0;
    public String c = "";
    public C9860Rz1 t = null;
    public SId X = null;
    public SId Y = null;
    public SId Z = null;
    public D53 e0 = null;
    public SWj f0 = null;
    public String g0 = "";
    public String h0 = "";
    public boolean i0 = false;
    public boolean j0 = false;
    public int k0 = 0;
    public int l0 = 0;
    public boolean m0 = false;
    public C1606Cw1 n0 = null;
    public boolean o0 = false;
    public int p0 = 0;
    public C4730In9 q0 = null;
    public C4730In9 r0 = null;
    public C4730In9 s0 = null;
    public boolean t0 = false;
    public float u0 = 0.0f;
    public C32116nNc v0 = null;
    public boolean w0 = false;
    public boolean x0 = false;
    public int y0 = 0;
    public String z0 = "";
    public boolean A0 = false;
    public boolean B0 = false;
    public boolean C0 = false;
    public boolean D0 = false;
    public boolean E0 = false;
    public boolean F0 = false;
    public boolean G0 = false;
    public boolean H0 = false;
    public boolean I0 = false;
    public boolean J0 = false;
    public boolean K0 = false;
    public float L0 = 0.0f;
    public boolean M0 = false;
    public boolean N0 = false;
    public boolean O0 = false;
    public C23611h1[] P0 = C23611h1.a();
    public Map Q0 = null;
    public boolean R0 = false;
    public int S0 = 0;

    public C34285p() {
        if (C34400p53.Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C34400p53.Z == null) {
                        C34400p53.Z = new C34400p53[0];
                    }
                } finally {
                }
            }
        }
        this.T0 = C34400p53.Z;
        this.U0 = false;
        this.V0 = false;
        this.W0 = C36462qd7.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.c);
        }
        C9860Rz1 c9860Rz1 = this.t;
        if (c9860Rz1 != null) {
            computeSerializedSize += C39067sa3.l(2, c9860Rz1);
        }
        SId sId = this.X;
        if (sId != null) {
            computeSerializedSize += C39067sa3.l(3, sId);
        }
        SId sId2 = this.Y;
        if (sId2 != null) {
            computeSerializedSize += C39067sa3.l(4, sId2);
        }
        SId sId3 = this.Z;
        if (sId3 != null) {
            computeSerializedSize += C39067sa3.l(5, sId3);
        }
        D53 d53 = this.e0;
        if (d53 != null) {
            computeSerializedSize += C39067sa3.l(6, d53);
        }
        SWj sWj = this.f0;
        if (sWj != null) {
            computeSerializedSize += C39067sa3.l(7, sWj);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.g0);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.h0);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(12, this.k0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(13, this.l0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(14);
        }
        C1606Cw1 c1606Cw1 = this.n0;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(15, c1606Cw1);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(16);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.s(17, this.p0);
        }
        C4730In9 c4730In9 = this.q0;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(18, c4730In9);
        }
        C4730In9 c4730In92 = this.r0;
        if (c4730In92 != null) {
            computeSerializedSize += C39067sa3.l(19, c4730In92);
        }
        C4730In9 c4730In93 = this.s0;
        if (c4730In93 != null) {
            computeSerializedSize += C39067sa3.l(20, c4730In93);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.a(21);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.h(22);
        }
        C32116nNc c32116nNc = this.v0;
        if (c32116nNc != null) {
            computeSerializedSize += C39067sa3.l(23, c32116nNc);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.a(24);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.a(25);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.i(26, this.y0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.q(27, this.z0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.a(28);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.a(29);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.a(30);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.a(31);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.a(32);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C39067sa3.a(33);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C39067sa3.a(34);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C39067sa3.a(35);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C39067sa3.a(36);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C39067sa3.a(37);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C39067sa3.a(38);
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C39067sa3.h(39);
        }
        if ((this.a & 268435456) != 0) {
            computeSerializedSize += C39067sa3.a(40);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C39067sa3.a(41);
        }
        if ((this.a & 1073741824) != 0) {
            computeSerializedSize += C39067sa3.a(42);
        }
        C23611h1[] c23611h1Arr = this.P0;
        int i = 0;
        if (c23611h1Arr != null && c23611h1Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C23611h1[] c23611h1Arr2 = this.P0;
                if (i2 >= c23611h1Arr2.length) {
                    break;
                }
                C23611h1 c23611h1 = c23611h1Arr2[i2];
                if (c23611h1 != null) {
                    computeSerializedSize = C39067sa3.l(43, c23611h1) + computeSerializedSize;
                }
                i2++;
            }
        }
        Map map = this.Q0;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 44, 9, 11);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            computeSerializedSize += C39067sa3.a(45);
        }
        if ((this.b & 1) != 0) {
            computeSerializedSize += C39067sa3.i(46, this.S0);
        }
        C34400p53[] c34400p53Arr = this.T0;
        if (c34400p53Arr != null && c34400p53Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C34400p53[] c34400p53Arr2 = this.T0;
                if (i3 >= c34400p53Arr2.length) {
                    break;
                }
                C34400p53 c34400p53 = c34400p53Arr2[i3];
                if (c34400p53 != null) {
                    computeSerializedSize = C39067sa3.l(47, c34400p53) + computeSerializedSize;
                }
                i3++;
            }
        }
        if ((this.b & 2) != 0) {
            computeSerializedSize += C39067sa3.a(48);
        }
        if ((this.b & 4) != 0) {
            computeSerializedSize += C39067sa3.a(49);
        }
        C36462qd7[] c36462qd7Arr = this.W0;
        if (c36462qd7Arr != null && c36462qd7Arr.length > 0) {
            while (true) {
                C36462qd7[] c36462qd7Arr2 = this.W0;
                if (i >= c36462qd7Arr2.length) {
                    break;
                }
                C36462qd7 c36462qd7 = c36462qd7Arr2[i];
                if (c36462qd7 != null) {
                    computeSerializedSize = C39067sa3.l(50, c36462qd7) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0005. Please report as an issue. */
    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        int length;
        int length2;
        int length3;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    c36392qa32 = c36392qa3;
                    this.c = c36392qa32.t();
                    this.a |= 1;
                    c36392qa3 = c36392qa32;
                case 18:
                    c36392qa32 = c36392qa3;
                    if (this.t == null) {
                        this.t = new C9860Rz1();
                    }
                    c36392qa32.k(this.t);
                    c36392qa3 = c36392qa32;
                case 26:
                    c36392qa32 = c36392qa3;
                    if (this.X == null) {
                        this.X = new SId();
                    }
                    c36392qa32.k(this.X);
                    c36392qa3 = c36392qa32;
                case 34:
                    c36392qa32 = c36392qa3;
                    if (this.Y == null) {
                        this.Y = new SId();
                    }
                    c36392qa32.k(this.Y);
                    c36392qa3 = c36392qa32;
                case 42:
                    c36392qa32 = c36392qa3;
                    if (this.Z == null) {
                        this.Z = new SId();
                    }
                    c36392qa32.k(this.Z);
                    c36392qa3 = c36392qa32;
                case 50:
                    c36392qa32 = c36392qa3;
                    if (this.e0 == null) {
                        this.e0 = new D53();
                    }
                    c36392qa32.k(this.e0);
                    c36392qa3 = c36392qa32;
                case 58:
                    c36392qa32 = c36392qa3;
                    if (this.f0 == null) {
                        this.f0 = new SWj();
                    }
                    c36392qa32.k(this.f0);
                    c36392qa3 = c36392qa32;
                case 66:
                    c36392qa32 = c36392qa3;
                    this.g0 = c36392qa32.t();
                    this.a |= 2;
                    c36392qa3 = c36392qa32;
                case 74:
                    c36392qa32 = c36392qa3;
                    this.h0 = c36392qa32.t();
                    this.a |= 4;
                    c36392qa3 = c36392qa32;
                case 80:
                    c36392qa32 = c36392qa3;
                    this.i0 = c36392qa32.f();
                    this.a |= 8;
                    c36392qa3 = c36392qa32;
                case 88:
                    c36392qa32 = c36392qa3;
                    this.j0 = c36392qa32.f();
                    this.a |= 16;
                    c36392qa3 = c36392qa32;
                case 96:
                    c36392qa32 = c36392qa3;
                    this.k0 = c36392qa32.q();
                    this.a |= 32;
                    c36392qa3 = c36392qa32;
                case 104:
                    c36392qa32 = c36392qa3;
                    this.l0 = c36392qa32.q();
                    this.a |= 64;
                    c36392qa3 = c36392qa32;
                case 112:
                    c36392qa32 = c36392qa3;
                    this.m0 = c36392qa32.f();
                    this.a |= 128;
                    c36392qa3 = c36392qa32;
                case 122:
                    c36392qa32 = c36392qa3;
                    if (this.n0 == null) {
                        this.n0 = new C1606Cw1();
                    }
                    c36392qa32.k(this.n0);
                    c36392qa3 = c36392qa32;
                case 128:
                    c36392qa32 = c36392qa3;
                    this.o0 = c36392qa32.f();
                    this.a |= 256;
                    c36392qa3 = c36392qa32;
                case 136:
                    c36392qa32 = c36392qa3;
                    this.p0 = c36392qa32.q();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    c36392qa3 = c36392qa32;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    c36392qa32 = c36392qa3;
                    if (this.q0 == null) {
                        this.q0 = new C4730In9();
                    }
                    c36392qa32.k(this.q0);
                    c36392qa3 = c36392qa32;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    c36392qa32 = c36392qa3;
                    if (this.r0 == null) {
                        this.r0 = new C4730In9();
                    }
                    c36392qa32.k(this.r0);
                    c36392qa3 = c36392qa32;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    c36392qa32 = c36392qa3;
                    if (this.s0 == null) {
                        this.s0 = new C4730In9();
                    }
                    c36392qa32.k(this.s0);
                    c36392qa3 = c36392qa32;
                case 168:
                    c36392qa32 = c36392qa3;
                    this.t0 = c36392qa32.f();
                    this.a |= 1024;
                    c36392qa3 = c36392qa32;
                case 181:
                    c36392qa32 = c36392qa3;
                    this.u0 = c36392qa32.i();
                    this.a |= 2048;
                    c36392qa3 = c36392qa32;
                case 186:
                    c36392qa32 = c36392qa3;
                    if (this.v0 == null) {
                        this.v0 = new C32116nNc();
                    }
                    c36392qa32.k(this.v0);
                    c36392qa3 = c36392qa32;
                case 192:
                    c36392qa32 = c36392qa3;
                    this.w0 = c36392qa32.f();
                    this.a |= 4096;
                    c36392qa3 = c36392qa32;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    c36392qa32 = c36392qa3;
                    this.x0 = c36392qa32.f();
                    this.a |= 8192;
                    c36392qa3 = c36392qa32;
                case 208:
                    c36392qa32 = c36392qa3;
                    this.y0 = c36392qa32.q();
                    this.a |= 16384;
                    c36392qa3 = c36392qa32;
                case 218:
                    c36392qa32 = c36392qa3;
                    this.z0 = c36392qa32.t();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    c36392qa3 = c36392qa32;
                case 224:
                    c36392qa32 = c36392qa3;
                    this.A0 = c36392qa32.f();
                    this.a |= 65536;
                    c36392qa3 = c36392qa32;
                case 232:
                    c36392qa32 = c36392qa3;
                    this.B0 = c36392qa32.f();
                    this.a |= 131072;
                    c36392qa3 = c36392qa32;
                case 240:
                    c36392qa32 = c36392qa3;
                    this.C0 = c36392qa32.f();
                    this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    c36392qa3 = c36392qa32;
                case 248:
                    c36392qa32 = c36392qa3;
                    this.D0 = c36392qa32.f();
                    this.a |= ImageMetadata.LENS_APERTURE;
                    c36392qa3 = c36392qa32;
                case 256:
                    c36392qa32 = c36392qa3;
                    this.E0 = c36392qa32.f();
                    this.a |= ImageMetadata.SHADING_MODE;
                    c36392qa3 = c36392qa32;
                case 264:
                    c36392qa32 = c36392qa3;
                    this.F0 = c36392qa32.f();
                    this.a |= 2097152;
                    c36392qa3 = c36392qa32;
                case 272:
                    c36392qa32 = c36392qa3;
                    this.G0 = c36392qa32.f();
                    this.a |= 4194304;
                    c36392qa3 = c36392qa32;
                case 280:
                    c36392qa32 = c36392qa3;
                    this.H0 = c36392qa32.f();
                    this.a |= 8388608;
                    c36392qa3 = c36392qa32;
                case 288:
                    c36392qa32 = c36392qa3;
                    this.I0 = c36392qa32.f();
                    this.a |= 16777216;
                    c36392qa3 = c36392qa32;
                case 296:
                    c36392qa32 = c36392qa3;
                    this.J0 = c36392qa32.f();
                    this.a |= 33554432;
                    c36392qa3 = c36392qa32;
                case 304:
                    c36392qa32 = c36392qa3;
                    this.K0 = c36392qa32.f();
                    this.a |= 67108864;
                    c36392qa3 = c36392qa32;
                case 317:
                    c36392qa32 = c36392qa3;
                    this.L0 = c36392qa32.i();
                    this.a |= 134217728;
                    c36392qa3 = c36392qa32;
                case 320:
                    c36392qa32 = c36392qa3;
                    this.M0 = c36392qa32.f();
                    this.a |= 268435456;
                    c36392qa3 = c36392qa32;
                case 328:
                    c36392qa32 = c36392qa3;
                    this.N0 = c36392qa32.f();
                    this.a |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    c36392qa3 = c36392qa32;
                case 336:
                    c36392qa32 = c36392qa3;
                    this.O0 = c36392qa32.f();
                    this.a |= 1073741824;
                    c36392qa3 = c36392qa32;
                case 346:
                    c36392qa32 = c36392qa3;
                    int E = AbstractC19498dw8.E(c36392qa32, 346);
                    C23611h1[] c23611h1Arr = this.P0;
                    if (c23611h1Arr == null) {
                        length = 0;
                    } else {
                        length = c23611h1Arr.length;
                    }
                    int i = E + length;
                    C23611h1[] c23611h1Arr2 = new C23611h1[i];
                    if (length != 0) {
                        System.arraycopy(c23611h1Arr, 0, c23611h1Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C23611h1 c23611h1 = new C23611h1();
                        c23611h1Arr2[length] = c23611h1;
                        c36392qa32.k(c23611h1);
                        c36392qa32.u();
                        length++;
                    }
                    C23611h1 c23611h12 = new C23611h1();
                    c23611h1Arr2[length] = c23611h12;
                    c36392qa32.k(c23611h12);
                    this.P0 = c23611h1Arr2;
                    c36392qa3 = c36392qa32;
                case 354:
                    C36392qa3 c36392qa33 = c36392qa3;
                    c36392qa32 = c36392qa33;
                    this.Q0 = AbstractC10746Tp9.b(c36392qa33, this.Q0, 9, 11, new C9753Rtj(), 10, 18);
                    c36392qa3 = c36392qa32;
                case 360:
                    this.R0 = c36392qa3.f();
                    this.a |= Imgproc.CV_CANNY_L2_GRADIENT;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 368:
                    this.S0 = c36392qa3.q();
                    this.b |= 1;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 378:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 378);
                    C34400p53[] c34400p53Arr = this.T0;
                    if (c34400p53Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = c34400p53Arr.length;
                    }
                    int i2 = E2 + length2;
                    C34400p53[] c34400p53Arr2 = new C34400p53[i2];
                    if (length2 != 0) {
                        System.arraycopy(c34400p53Arr, 0, c34400p53Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C34400p53 c34400p53 = new C34400p53();
                        c34400p53Arr2[length2] = c34400p53;
                        c36392qa3.k(c34400p53);
                        c36392qa3.u();
                        length2++;
                    }
                    C34400p53 c34400p532 = new C34400p53();
                    c34400p53Arr2[length2] = c34400p532;
                    c36392qa3.k(c34400p532);
                    this.T0 = c34400p53Arr2;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 384:
                    this.U0 = c36392qa3.f();
                    this.b |= 2;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 392:
                    this.V0 = c36392qa3.f();
                    this.b |= 4;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 402:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 402);
                    C36462qd7[] c36462qd7Arr = this.W0;
                    if (c36462qd7Arr == null) {
                        length3 = 0;
                    } else {
                        length3 = c36462qd7Arr.length;
                    }
                    int i3 = E3 + length3;
                    C36462qd7[] c36462qd7Arr2 = new C36462qd7[i3];
                    if (length3 != 0) {
                        System.arraycopy(c36462qd7Arr, 0, c36462qd7Arr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        C36462qd7 c36462qd7 = new C36462qd7();
                        c36462qd7Arr2[length3] = c36462qd7;
                        c36392qa3.k(c36462qd7);
                        c36392qa3.u();
                        length3++;
                    }
                    C36462qd7 c36462qd72 = new C36462qd7();
                    c36462qd7Arr2[length3] = c36462qd72;
                    c36392qa3.k(c36462qd72);
                    this.W0 = c36462qd7Arr2;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                default:
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.c);
        }
        C9860Rz1 c9860Rz1 = this.t;
        if (c9860Rz1 != null) {
            c39067sa3.K(2, c9860Rz1);
        }
        SId sId = this.X;
        if (sId != null) {
            c39067sa3.K(3, sId);
        }
        SId sId2 = this.Y;
        if (sId2 != null) {
            c39067sa3.K(4, sId2);
        }
        SId sId3 = this.Z;
        if (sId3 != null) {
            c39067sa3.K(5, sId3);
        }
        D53 d53 = this.e0;
        if (d53 != null) {
            c39067sa3.K(6, d53);
        }
        SWj sWj = this.f0;
        if (sWj != null) {
            c39067sa3.K(7, sWj);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(8, this.g0);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(9, this.h0);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(10, this.i0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(11, this.j0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(12, this.k0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(13, this.l0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(14, this.m0);
        }
        C1606Cw1 c1606Cw1 = this.n0;
        if (c1606Cw1 != null) {
            c39067sa3.K(15, c1606Cw1);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(16, this.o0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.T(17, this.p0);
        }
        C4730In9 c4730In9 = this.q0;
        if (c4730In9 != null) {
            c39067sa3.K(18, c4730In9);
        }
        C4730In9 c4730In92 = this.r0;
        if (c4730In92 != null) {
            c39067sa3.K(19, c4730In92);
        }
        C4730In9 c4730In93 = this.s0;
        if (c4730In93 != null) {
            c39067sa3.K(20, c4730In93);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.z(21, this.t0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.G(22, this.u0);
        }
        C32116nNc c32116nNc = this.v0;
        if (c32116nNc != null) {
            c39067sa3.K(23, c32116nNc);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.z(24, this.w0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.z(25, this.x0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.I(26, this.y0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.R(27, this.z0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.z(28, this.A0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.z(29, this.B0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.z(30, this.C0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.z(31, this.D0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.z(32, this.E0);
        }
        if ((this.a & 2097152) != 0) {
            c39067sa3.z(33, this.F0);
        }
        if ((this.a & 4194304) != 0) {
            c39067sa3.z(34, this.G0);
        }
        if ((this.a & 8388608) != 0) {
            c39067sa3.z(35, this.H0);
        }
        if ((this.a & 16777216) != 0) {
            c39067sa3.z(36, this.I0);
        }
        if ((this.a & 33554432) != 0) {
            c39067sa3.z(37, this.J0);
        }
        if ((this.a & 67108864) != 0) {
            c39067sa3.z(38, this.K0);
        }
        if ((this.a & 134217728) != 0) {
            c39067sa3.G(39, this.L0);
        }
        if ((this.a & 268435456) != 0) {
            c39067sa3.z(40, this.M0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c39067sa3.z(41, this.N0);
        }
        if ((this.a & 1073741824) != 0) {
            c39067sa3.z(42, this.O0);
        }
        C23611h1[] c23611h1Arr = this.P0;
        int i = 0;
        if (c23611h1Arr != null && c23611h1Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C23611h1[] c23611h1Arr2 = this.P0;
                if (i2 >= c23611h1Arr2.length) {
                    break;
                }
                C23611h1 c23611h1 = c23611h1Arr2[i2];
                if (c23611h1 != null) {
                    c39067sa3.K(43, c23611h1);
                }
                i2++;
            }
        }
        Map map = this.Q0;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 44, 9, 11);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            c39067sa3.z(45, this.R0);
        }
        if ((this.b & 1) != 0) {
            c39067sa3.I(46, this.S0);
        }
        C34400p53[] c34400p53Arr = this.T0;
        if (c34400p53Arr != null && c34400p53Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C34400p53[] c34400p53Arr2 = this.T0;
                if (i3 >= c34400p53Arr2.length) {
                    break;
                }
                C34400p53 c34400p53 = c34400p53Arr2[i3];
                if (c34400p53 != null) {
                    c39067sa3.K(47, c34400p53);
                }
                i3++;
            }
        }
        if ((this.b & 2) != 0) {
            c39067sa3.z(48, this.U0);
        }
        if ((this.b & 4) != 0) {
            c39067sa3.z(49, this.V0);
        }
        C36462qd7[] c36462qd7Arr = this.W0;
        if (c36462qd7Arr != null && c36462qd7Arr.length > 0) {
            while (true) {
                C36462qd7[] c36462qd7Arr2 = this.W0;
                if (i >= c36462qd7Arr2.length) {
                    break;
                }
                C36462qd7 c36462qd7 = c36462qd7Arr2[i];
                if (c36462qd7 != null) {
                    c39067sa3.K(50, c36462qd7);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
