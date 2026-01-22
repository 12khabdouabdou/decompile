package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: no9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32693no9 extends AbstractC32978o17 {
    public String A0;
    public boolean B0;
    public int C0;
    public long D0;
    public a E0;
    public a F0;
    public a G0;
    public a H0;
    public a I0;
    public a J0;
    public int[] j0;
    public C19198dif k0;
    public String l0;
    public C39425sq9 m0;
    public J0f n0;
    public String o0;
    public boolean p0;
    public int q0;
    public UV r0;
    public String s0;
    public String t0;
    public C47747z43 u0;
    public String v0;
    public int[] w0;
    public C19198dif x0;
    public long y0;
    public String z0;
    public int a = 0;
    public int b = 0;
    public OE1 c = null;
    public int t = 0;
    public C47747z43 X = null;
    public String Y = "";
    public int Z = 0;
    public C2139Dvd e0 = null;
    public String f0 = "";
    public int g0 = 0;
    public VC9 h0 = null;
    public String i0 = "";

    /* renamed from: no9$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public int c = 0;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.q(4, this.b);
            }
            if ((this.a & 2) != 0) {
                return C39067sa3.i(6, this.c) + computeSerializedSize;
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
                if (u != 34) {
                    if (u != 48) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.c = c36392qa3.q();
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
                c39067sa3.R(4, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.I(6, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C32693no9() {
        int[] iArr = AbstractC19498dw8.c;
        this.j0 = iArr;
        this.k0 = null;
        this.l0 = "";
        this.m0 = null;
        this.n0 = null;
        this.o0 = "";
        this.p0 = false;
        this.q0 = 0;
        this.r0 = null;
        this.s0 = "";
        this.t0 = "";
        this.u0 = null;
        this.v0 = "";
        this.w0 = iArr;
        this.x0 = null;
        this.y0 = 0L;
        this.z0 = "";
        this.A0 = "";
        this.B0 = false;
        this.C0 = 0;
        this.D0 = 0L;
        this.E0 = null;
        this.F0 = null;
        this.G0 = null;
        this.H0 = null;
        this.I0 = null;
        this.J0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int[] iArr2;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        OE1 oe1 = this.c;
        if (oe1 != null) {
            computeSerializedSize += C39067sa3.l(2, oe1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        C47747z43 c47747z43 = this.X;
        if (c47747z43 != null) {
            computeSerializedSize += C39067sa3.l(4, c47747z43);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        C2139Dvd c2139Dvd = this.e0;
        if (c2139Dvd != null) {
            computeSerializedSize += C39067sa3.l(7, c2139Dvd);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.g0);
        }
        VC9 vc9 = this.h0;
        if (vc9 != null) {
            computeSerializedSize += C39067sa3.l(10, vc9);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(11, this.i0);
        }
        int[] iArr3 = this.j0;
        int i = 0;
        if (iArr3 != null && iArr3.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr2 = this.j0;
                if (i2 >= iArr2.length) {
                    break;
                }
                i3 += C39067sa3.j(iArr2[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr2.length;
        }
        C19198dif c19198dif = this.k0;
        if (c19198dif != null) {
            computeSerializedSize += C39067sa3.l(13, c19198dif);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(14, this.l0);
        }
        C39425sq9 c39425sq9 = this.m0;
        if (c39425sq9 != null) {
            computeSerializedSize += C39067sa3.l(15, c39425sq9);
        }
        J0f j0f = this.n0;
        if (j0f != null) {
            computeSerializedSize += C39067sa3.l(16, j0f);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(17, this.o0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(18);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.i(19, this.q0);
        }
        UV uv = this.r0;
        if (uv != null) {
            computeSerializedSize += C39067sa3.l(20, uv);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.q(21, this.s0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.q(22, this.t0);
        }
        C47747z43 c47747z432 = this.u0;
        if (c47747z432 != null) {
            computeSerializedSize += C39067sa3.l(23, c47747z432);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.q(24, this.v0);
        }
        int[] iArr4 = this.w0;
        if (iArr4 != null && iArr4.length > 0) {
            int i4 = 0;
            while (true) {
                iArr = this.w0;
                if (i >= iArr.length) {
                    break;
                }
                i4 += C39067sa3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i4 + (iArr.length * 2);
        }
        C19198dif c19198dif2 = this.x0;
        if (c19198dif2 != null) {
            computeSerializedSize += C39067sa3.l(26, c19198dif2);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.t(27, this.y0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.q(28, this.z0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.q(29, this.A0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.a(30);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.i(31, this.C0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.t(32, this.D0);
        }
        a aVar = this.E0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(33, aVar);
        }
        a aVar2 = this.F0;
        if (aVar2 != null) {
            computeSerializedSize += C39067sa3.l(34, aVar2);
        }
        a aVar3 = this.G0;
        if (aVar3 != null) {
            computeSerializedSize += C39067sa3.l(35, aVar3);
        }
        a aVar4 = this.H0;
        if (aVar4 != null) {
            computeSerializedSize += C39067sa3.l(36, aVar4);
        }
        a aVar5 = this.I0;
        if (aVar5 != null) {
            computeSerializedSize += C39067sa3.l(37, aVar5);
        }
        a aVar6 = this.J0;
        if (aVar6 != null) {
            return C39067sa3.l(38, aVar6) + computeSerializedSize;
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
                case 8:
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
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                            this.b = q;
                            this.a |= 1;
                            break;
                    }
                case 18:
                    if (this.c == null) {
                        this.c = new OE1();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 24:
                    int q2 = c36392qa3.q();
                    switch (q2) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            this.t = q2;
                            this.a |= 2;
                            break;
                    }
                case 34:
                    if (this.X == null) {
                        this.X = new C47747z43();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    this.Y = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 48:
                    int q3 = c36392qa3.q();
                    switch (q3) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                            this.Z = q3;
                            this.a |= 8;
                            break;
                    }
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new C2139Dvd();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 66:
                    this.f0 = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 72:
                    int q4 = c36392qa3.q();
                    switch (q4) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                            this.g0 = q4;
                            this.a |= 32;
                            break;
                    }
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new VC9();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 90:
                    this.i0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 96:
                    int E = AbstractC19498dw8.E(c36392qa3, 96);
                    int[] iArr = new int[E];
                    int i = 0;
                    for (int i2 = 0; i2 < E; i2++) {
                        if (i2 != 0) {
                            c36392qa3.u();
                        }
                        int q5 = c36392qa3.q();
                        switch (q5) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                                iArr[i] = q5;
                                i++;
                                break;
                        }
                    }
                    if (i == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.j0;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i == E) {
                            this.j0 = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i);
                            this.j0 = iArr3;
                            break;
                        }
                    }
                case 98:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i3 = 0;
                    while (c36392qa3.b() > 0) {
                        switch (c36392qa3.q()) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                                i3++;
                                break;
                        }
                    }
                    if (i3 != 0) {
                        c36392qa3.w(c);
                        int[] iArr4 = this.j0;
                        if (iArr4 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr4.length;
                        }
                        int[] iArr5 = new int[i3 + length2];
                        if (length2 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                        }
                        while (c36392qa3.b() > 0) {
                            int q6 = c36392qa3.q();
                            switch (q6) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                case 16:
                                    iArr5[length2] = q6;
                                    length2++;
                                    break;
                            }
                        }
                        this.j0 = iArr5;
                    }
                    c36392qa3.d(e);
                    break;
                case 106:
                    if (this.k0 == null) {
                        this.k0 = new C19198dif();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.l0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 122:
                    if (this.m0 == null) {
                        this.m0 = new C39425sq9();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case 130:
                    if (this.n0 == null) {
                        this.n0 = new J0f();
                    }
                    c36392qa3.k(this.n0);
                    break;
                case 138:
                    this.o0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.p0 = c36392qa3.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    int q7 = c36392qa3.q();
                    if (q7 != 0 && q7 != 1 && q7 != 2 && q7 != 3) {
                        break;
                    } else {
                        this.q0 = q7;
                        this.a |= 1024;
                        break;
                    }
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.r0 == null) {
                        this.r0 = new UV();
                    }
                    c36392qa3.k(this.r0);
                    break;
                case 170:
                    this.s0 = c36392qa3.t();
                    this.a |= 2048;
                    break;
                case 178:
                    this.t0 = c36392qa3.t();
                    this.a |= 4096;
                    break;
                case 186:
                    if (this.u0 == null) {
                        this.u0 = new C47747z43();
                    }
                    c36392qa3.k(this.u0);
                    break;
                case 194:
                    this.v0 = c36392qa3.t();
                    this.a |= 8192;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    int E2 = AbstractC19498dw8.E(c36392qa3, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
                    int[] iArr6 = new int[E2];
                    int i4 = 0;
                    for (int i5 = 0; i5 < E2; i5++) {
                        if (i5 != 0) {
                            c36392qa3.u();
                        }
                        int q8 = c36392qa3.q();
                        switch (q8) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                                iArr6[i4] = q8;
                                i4++;
                                break;
                        }
                    }
                    if (i4 == 0) {
                        break;
                    } else {
                        int[] iArr7 = this.w0;
                        if (iArr7 == null) {
                            length3 = 0;
                        } else {
                            length3 = iArr7.length;
                        }
                        if (length3 == 0 && i4 == E2) {
                            this.w0 = iArr6;
                            break;
                        } else {
                            int[] iArr8 = new int[length3 + i4];
                            if (length3 != 0) {
                                System.arraycopy(iArr7, 0, iArr8, 0, length3);
                            }
                            System.arraycopy(iArr6, 0, iArr8, length3, i4);
                            this.w0 = iArr8;
                            break;
                        }
                    }
                case 202:
                    int e2 = c36392qa3.e(c36392qa3.q());
                    int c2 = c36392qa3.c();
                    int i6 = 0;
                    while (c36392qa3.b() > 0) {
                        switch (c36392qa3.q()) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                                i6++;
                                break;
                        }
                    }
                    if (i6 != 0) {
                        c36392qa3.w(c2);
                        int[] iArr9 = this.w0;
                        if (iArr9 == null) {
                            length4 = 0;
                        } else {
                            length4 = iArr9.length;
                        }
                        int[] iArr10 = new int[i6 + length4];
                        if (length4 != 0) {
                            System.arraycopy(iArr9, 0, iArr10, 0, length4);
                        }
                        while (c36392qa3.b() > 0) {
                            int q9 = c36392qa3.q();
                            switch (q9) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                case 16:
                                    iArr10[length4] = q9;
                                    length4++;
                                    break;
                            }
                        }
                        this.w0 = iArr10;
                    }
                    c36392qa3.d(e2);
                    break;
                case 210:
                    if (this.x0 == null) {
                        this.x0 = new C19198dif();
                    }
                    c36392qa3.k(this.x0);
                    break;
                case 216:
                    this.y0 = c36392qa3.r();
                    this.a |= 16384;
                    break;
                case 226:
                    this.z0 = c36392qa3.t();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case 234:
                    this.A0 = c36392qa3.t();
                    this.a |= 65536;
                    break;
                case 240:
                    this.B0 = c36392qa3.f();
                    this.a |= 131072;
                    break;
                case 248:
                    int q10 = c36392qa3.q();
                    if (q10 != 0 && q10 != 1 && q10 != 2) {
                        break;
                    } else {
                        this.C0 = q10;
                        this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                        break;
                    }
                case 256:
                    this.D0 = c36392qa3.r();
                    this.a |= ImageMetadata.LENS_APERTURE;
                    break;
                case 266:
                    if (this.E0 == null) {
                        this.E0 = new a();
                    }
                    c36392qa3.k(this.E0);
                    break;
                case 274:
                    if (this.F0 == null) {
                        this.F0 = new a();
                    }
                    c36392qa3.k(this.F0);
                    break;
                case 282:
                    if (this.G0 == null) {
                        this.G0 = new a();
                    }
                    c36392qa3.k(this.G0);
                    break;
                case 290:
                    if (this.H0 == null) {
                        this.H0 = new a();
                    }
                    c36392qa3.k(this.H0);
                    break;
                case 298:
                    if (this.I0 == null) {
                        this.I0 = new a();
                    }
                    c36392qa3.k(this.I0);
                    break;
                case 306:
                    if (this.J0 == null) {
                        this.J0 = new a();
                    }
                    c36392qa3.k(this.J0);
                    break;
                default:
                    if (storeUnknownField(c36392qa3, u)) {
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
            c39067sa3.I(1, this.b);
        }
        OE1 oe1 = this.c;
        if (oe1 != null) {
            c39067sa3.K(2, oe1);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        C47747z43 c47747z43 = this.X;
        if (c47747z43 != null) {
            c39067sa3.K(4, c47747z43);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(6, this.Z);
        }
        C2139Dvd c2139Dvd = this.e0;
        if (c2139Dvd != null) {
            c39067sa3.K(7, c2139Dvd);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(8, this.f0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(9, this.g0);
        }
        VC9 vc9 = this.h0;
        if (vc9 != null) {
            c39067sa3.K(10, vc9);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(11, this.i0);
        }
        int[] iArr = this.j0;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.j0;
                if (i2 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(12, iArr2[i2]);
                i2++;
            }
        }
        C19198dif c19198dif = this.k0;
        if (c19198dif != null) {
            c39067sa3.K(13, c19198dif);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(14, this.l0);
        }
        C39425sq9 c39425sq9 = this.m0;
        if (c39425sq9 != null) {
            c39067sa3.K(15, c39425sq9);
        }
        J0f j0f = this.n0;
        if (j0f != null) {
            c39067sa3.K(16, j0f);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(17, this.o0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(18, this.p0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.I(19, this.q0);
        }
        UV uv = this.r0;
        if (uv != null) {
            c39067sa3.K(20, uv);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.R(21, this.s0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.R(22, this.t0);
        }
        C47747z43 c47747z432 = this.u0;
        if (c47747z432 != null) {
            c39067sa3.K(23, c47747z432);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.R(24, this.v0);
        }
        int[] iArr3 = this.w0;
        if (iArr3 != null && iArr3.length > 0) {
            while (true) {
                int[] iArr4 = this.w0;
                if (i >= iArr4.length) {
                    break;
                }
                c39067sa3.I(25, iArr4[i]);
                i++;
            }
        }
        C19198dif c19198dif2 = this.x0;
        if (c19198dif2 != null) {
            c39067sa3.K(26, c19198dif2);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.U(27, this.y0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.R(28, this.z0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.R(29, this.A0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.z(30, this.B0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.I(31, this.C0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.U(32, this.D0);
        }
        a aVar = this.E0;
        if (aVar != null) {
            c39067sa3.K(33, aVar);
        }
        a aVar2 = this.F0;
        if (aVar2 != null) {
            c39067sa3.K(34, aVar2);
        }
        a aVar3 = this.G0;
        if (aVar3 != null) {
            c39067sa3.K(35, aVar3);
        }
        a aVar4 = this.H0;
        if (aVar4 != null) {
            c39067sa3.K(36, aVar4);
        }
        a aVar5 = this.I0;
        if (aVar5 != null) {
            c39067sa3.K(37, aVar5);
        }
        a aVar6 = this.J0;
        if (aVar6 != null) {
            c39067sa3.K(38, aVar6);
        }
        super.writeTo(c39067sa3);
    }
}
