package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: kb2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28387kb2 extends AbstractC32978o17 {
    public int a = 0;
    public boolean b = false;
    public int c = 0;
    public boolean t = false;
    public boolean X = false;
    public int Y = 0;
    public boolean Z = false;
    public double e0 = 0.0d;
    public int f0 = 0;
    public boolean g0 = false;
    public boolean h0 = false;
    public a i0 = null;
    public boolean j0 = false;
    public boolean k0 = false;
    public boolean l0 = false;
    public boolean m0 = false;
    public boolean n0 = false;
    public double o0 = 0.0d;
    public double p0 = 0.0d;
    public boolean q0 = false;
    public boolean r0 = false;
    public int s0 = 0;
    public boolean t0 = false;
    public boolean u0 = false;
    public boolean v0 = false;
    public boolean w0 = false;
    public boolean x0 = false;
    public int y0 = 0;
    public boolean z0 = false;
    public boolean A0 = false;

    /* renamed from: kb2$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public float[] a;
        public float[] b;

        public a() {
            float[] fArr = AbstractC19498dw8.e;
            this.a = fArr;
            this.b = fArr;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            float[] fArr = this.a;
            if (fArr != null && fArr.length > 0) {
                computeSerializedSize = fArr.length + (fArr.length * 4) + computeSerializedSize;
            }
            float[] fArr2 = this.b;
            if (fArr2 != null && fArr2.length > 0) {
                return (fArr2.length * 4) + computeSerializedSize + fArr2.length;
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
                if (u == 0) {
                    break;
                }
                if (u != 10) {
                    if (u != 13) {
                        if (u != 18) {
                            if (u != 21) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 21);
                                float[] fArr = this.b;
                                if (fArr == null) {
                                    length = 0;
                                } else {
                                    length = fArr.length;
                                }
                                int i = E + length;
                                float[] fArr2 = new float[i];
                                if (length != 0) {
                                    System.arraycopy(fArr, 0, fArr2, 0, length);
                                }
                                while (length < i - 1) {
                                    fArr2[length] = c36392qa3.i();
                                    c36392qa3.u();
                                    length++;
                                }
                                fArr2[length] = c36392qa3.i();
                                this.b = fArr2;
                            }
                        } else {
                            int q = c36392qa3.q();
                            int e = c36392qa3.e(q);
                            int i2 = q / 4;
                            float[] fArr3 = this.b;
                            if (fArr3 == null) {
                                length2 = 0;
                            } else {
                                length2 = fArr3.length;
                            }
                            int i3 = i2 + length2;
                            float[] fArr4 = new float[i3];
                            if (length2 != 0) {
                                System.arraycopy(fArr3, 0, fArr4, 0, length2);
                            }
                            while (length2 < i3) {
                                fArr4[length2] = c36392qa3.i();
                                length2++;
                            }
                            this.b = fArr4;
                            c36392qa3.d(e);
                        }
                    } else {
                        int E2 = AbstractC19498dw8.E(c36392qa3, 13);
                        float[] fArr5 = this.a;
                        if (fArr5 == null) {
                            length3 = 0;
                        } else {
                            length3 = fArr5.length;
                        }
                        int i4 = E2 + length3;
                        float[] fArr6 = new float[i4];
                        if (length3 != 0) {
                            System.arraycopy(fArr5, 0, fArr6, 0, length3);
                        }
                        while (length3 < i4 - 1) {
                            fArr6[length3] = c36392qa3.i();
                            c36392qa3.u();
                            length3++;
                        }
                        fArr6[length3] = c36392qa3.i();
                        this.a = fArr6;
                    }
                } else {
                    int q2 = c36392qa3.q();
                    int e2 = c36392qa3.e(q2);
                    int i5 = q2 / 4;
                    float[] fArr7 = this.a;
                    if (fArr7 == null) {
                        length4 = 0;
                    } else {
                        length4 = fArr7.length;
                    }
                    int i6 = i5 + length4;
                    float[] fArr8 = new float[i6];
                    if (length4 != 0) {
                        System.arraycopy(fArr7, 0, fArr8, 0, length4);
                    }
                    while (length4 < i6) {
                        fArr8[length4] = c36392qa3.i();
                        length4++;
                    }
                    this.a = fArr8;
                    c36392qa3.d(e2);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            float[] fArr = this.a;
            int i = 0;
            if (fArr != null && fArr.length > 0) {
                int i2 = 0;
                while (true) {
                    float[] fArr2 = this.a;
                    if (i2 >= fArr2.length) {
                        break;
                    }
                    c39067sa3.G(1, fArr2[i2]);
                    i2++;
                }
            }
            float[] fArr3 = this.b;
            if (fArr3 != null && fArr3.length > 0) {
                while (true) {
                    float[] fArr4 = this.b;
                    if (i >= fArr4.length) {
                        break;
                    }
                    c39067sa3.G(2, fArr4[i]);
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    public C28387kb2() {
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
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.c(7);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        a aVar = this.i0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(11, aVar);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.a(12);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.a(13);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.a(14);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.a(15);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.a(16);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C39067sa3.c(17);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C39067sa3.c(18);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C39067sa3.a(19);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C39067sa3.a(20);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C39067sa3.i(21, this.s0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C39067sa3.a(22);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C39067sa3.a(23);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C39067sa3.a(24);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C39067sa3.a(25);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C39067sa3.a(26);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C39067sa3.i(27, this.y0);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C39067sa3.a(28);
        }
        if ((this.a & 134217728) != 0) {
            return C39067sa3.a(29) + computeSerializedSize;
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
                    this.b = c36392qa3.f();
                    this.a |= 1;
                    break;
                case 16:
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
                            this.c = q;
                            this.a |= 2;
                            break;
                    }
                case 24:
                    this.t = c36392qa3.f();
                    this.a |= 4;
                    break;
                case 32:
                    this.X = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 40:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2) {
                        break;
                    } else {
                        this.Y = q2;
                        this.a |= 16;
                        break;
                    }
                case 48:
                    this.Z = c36392qa3.f();
                    this.a |= 32;
                    break;
                case 57:
                    this.e0 = c36392qa3.h();
                    this.a |= 64;
                    break;
                case 64:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1 && q3 != 2 && q3 != 3) {
                        break;
                    } else {
                        this.f0 = q3;
                        this.a |= 128;
                        break;
                    }
                    break;
                case 72:
                    this.g0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case 80:
                    this.h0 = c36392qa3.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new a();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 96:
                    this.j0 = c36392qa3.f();
                    this.a |= 1024;
                    break;
                case 104:
                    this.k0 = c36392qa3.f();
                    this.a |= 2048;
                    break;
                case 112:
                    this.l0 = c36392qa3.f();
                    this.a |= 4096;
                    break;
                case 120:
                    this.m0 = c36392qa3.f();
                    this.a |= 8192;
                    break;
                case 128:
                    this.n0 = c36392qa3.f();
                    this.a |= 16384;
                    break;
                case 137:
                    this.o0 = c36392qa3.h();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
                    break;
                case Tweaks.FEED_PAGINATION_V4_ENABLED /* 145 */:
                    this.p0 = c36392qa3.h();
                    this.a |= 65536;
                    break;
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    this.q0 = c36392qa3.f();
                    this.a |= 131072;
                    break;
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    this.r0 = c36392qa3.f();
                    this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    break;
                case 168:
                    this.s0 = c36392qa3.q();
                    this.a |= ImageMetadata.LENS_APERTURE;
                    break;
                case 176:
                    this.t0 = c36392qa3.f();
                    this.a |= ImageMetadata.SHADING_MODE;
                    break;
                case 184:
                    this.u0 = c36392qa3.f();
                    this.a |= 2097152;
                    break;
                case 192:
                    this.v0 = c36392qa3.f();
                    this.a |= 4194304;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.w0 = c36392qa3.f();
                    this.a |= 8388608;
                    break;
                case 208:
                    this.x0 = c36392qa3.f();
                    this.a |= 16777216;
                    break;
                case 216:
                    int q4 = c36392qa3.q();
                    if (q4 != 0 && q4 != 1 && q4 != 2 && q4 != 3) {
                        break;
                    } else {
                        this.y0 = q4;
                        this.a |= 33554432;
                        break;
                    }
                case 224:
                    this.z0 = c36392qa3.f();
                    this.a |= 67108864;
                    break;
                case 232:
                    this.A0 = c36392qa3.f();
                    this.a |= 134217728;
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
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.B(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(9, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(10, this.h0);
        }
        a aVar = this.i0;
        if (aVar != null) {
            c39067sa3.K(11, aVar);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.z(12, this.j0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.z(13, this.k0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.z(14, this.l0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.z(15, this.m0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.z(16, this.n0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.B(17, this.o0);
        }
        if ((this.a & 65536) != 0) {
            c39067sa3.B(18, this.p0);
        }
        if ((this.a & 131072) != 0) {
            c39067sa3.z(19, this.q0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c39067sa3.z(20, this.r0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c39067sa3.I(21, this.s0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c39067sa3.z(22, this.t0);
        }
        if ((this.a & 2097152) != 0) {
            c39067sa3.z(23, this.u0);
        }
        if ((this.a & 4194304) != 0) {
            c39067sa3.z(24, this.v0);
        }
        if ((this.a & 8388608) != 0) {
            c39067sa3.z(25, this.w0);
        }
        if ((this.a & 16777216) != 0) {
            c39067sa3.z(26, this.x0);
        }
        if ((this.a & 33554432) != 0) {
            c39067sa3.I(27, this.y0);
        }
        if ((this.a & 67108864) != 0) {
            c39067sa3.z(28, this.z0);
        }
        if ((this.a & 134217728) != 0) {
            c39067sa3.z(29, this.A0);
        }
        super.writeTo(c39067sa3);
    }
}
