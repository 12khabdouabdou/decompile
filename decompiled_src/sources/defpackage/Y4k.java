package defpackage;

import com.mapbox.android.accounts.v1.MapboxAccounts;
import com.snapchat.client.messaging.Tweaks;
import java.io.Serializable;
import java.util.concurrent.Executors;

/* loaded from: classes2.dex */
public final class Y4k implements Serializable, Runnable {
    public static int p0 = 0;
    public static int q0 = 1;
    public final char[] X;
    public final char[] Y;
    public final char[] Z;
    public final C25078i6k a;
    public final V5k b;
    public final char[] c;
    public final char[] e0;
    public final char[] f0;
    public final boolean g0;
    public final char[] h0;
    public final char[] i0;
    public final char[] j0;
    public char[] k0;
    public final char[] l0;
    public char[] m0;
    public char[] n0;
    public char[] o0;
    public final char[] t;

    public Y4k(C25078i6k c25078i6k, C34417p5k c34417p5k) {
        String str;
        this.a = c25078i6k;
        V5k v5k = new V5k();
        this.b = v5k;
        c25078i6k.getClass();
        int i = (C25078i6k.z0 + 115) % 128;
        C25078i6k.A0 = i;
        String str2 = c25078i6k.a;
        int i2 = (i & (-20)) | ((~i) & 19);
        int i3 = -(-((i & 19) << 1));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        C25078i6k.z0 = i4 % 128;
        if (i4 % 2 == 0) {
            this.c = AbstractC31740n5k.d(str2);
            int i5 = C25078i6k.A0 + 123;
            C25078i6k.z0 = i5 % 128;
            if (i5 % 2 != 0) {
                str = c25078i6k.b;
                int i6 = 38 / 0;
            } else {
                str = c25078i6k.b;
            }
            this.t = AbstractC31740n5k.d(str);
            this.i0 = AbstractC31740n5k.d(c25078i6k.w());
            char[] d = AbstractC31740n5k.d("CReq");
            int i7 = q0;
            int i8 = i7 & 87;
            int i9 = -(-((i7 ^ 87) | i8));
            int i10 = (i8 ^ i9) + ((i8 & i9) << 1);
            p0 = i10 % 128;
            int i11 = i10 % 2;
            this.e0 = d;
            if (i11 == 0) {
                int i12 = i7 & 107;
                int i13 = (i7 ^ 107) | i12;
                p0 = (((i12 | i13) << 1) - (i12 ^ i13)) % 128;
                char[] d2 = AbstractC31740n5k.d(c25078i6k.c());
                int i14 = q0;
                int i15 = (i14 & (-62)) | ((~i14) & 61);
                int i16 = (i14 & 61) << 1;
                int i17 = (i15 ^ i16) + ((i16 & i15) << 1);
                p0 = i17 % 128;
                int i18 = i17 % 2;
                this.f0 = d2;
                if (i18 == 0) {
                    if (!AbstractC31740n5k.a(c34417p5k.a)) {
                        char[] cArr = c34417p5k.a;
                        int i19 = q0;
                        int i20 = i19 & 115;
                        int i21 = (i19 | 115) & (~i20);
                        int i22 = -(-(i20 << 1));
                        int i23 = (((i21 | i22) << 1) - (i21 ^ i22)) % 128;
                        p0 = i23;
                        this.X = cArr;
                        int i24 = ((i23 ^ 62) + ((i23 & 62) << 1)) - 1;
                        q0 = i24 % 128;
                        if (i24 % 2 == 0) {
                            int i25 = 60 / 0;
                        }
                    } else if (!AbstractC31740n5k.a(c34417p5k.b)) {
                        char[] cArr2 = c34417p5k.b;
                        int i26 = q0;
                        p0 = ((((i26 | 92) << 1) - (i26 ^ 92)) - 1) % 128;
                        if (cArr2.length <= 45) {
                            this.Y = cArr2;
                            int i27 = i26 & 33;
                            int i28 = ((~i27) & (i26 | 33)) + (i27 << 1);
                            p0 = i28 % 128;
                            if (i28 % 2 != 0) {
                                throw null;
                            }
                        } else {
                            v5k.b("challengeDataEntry", false);
                            p0 = (q0 + 67) % 128;
                        }
                    } else if (!AbstractC31740n5k.a(c34417p5k.c)) {
                        char[] cArr3 = c34417p5k.c;
                        int i29 = p0;
                        int i30 = ((i29 | 121) << 1) - (i29 ^ 121);
                        q0 = i30 % 128;
                        if (i30 % 2 != 0 ? cArr3.length <= 256 : cArr3.length <= 20792) {
                            this.Z = cArr3;
                            q0 = AbstractC31319mmi.c(i29 ^ 111, ~(-(-((i29 & 111) << 1))), 1, 128);
                        } else {
                            v5k.b("challengeHTMLDataEntry", false);
                            int i31 = q0;
                            int i32 = i31 & 69;
                            int i33 = (i31 ^ 69) | i32;
                            int i34 = ((i32 | i33) << 1) - (i33 ^ i32);
                            p0 = i34 % 128;
                            if (i34 % 2 != 0) {
                                throw null;
                            }
                        }
                    } else if (!AbstractC31740n5k.a(c34417p5k.e)) {
                        char[] cArr4 = c34417p5k.e;
                        int i35 = q0;
                        this.h0 = cArr4;
                        int i36 = (i35 ^ 93) + ((i35 & 93) << 1);
                        p0 = i36 % 128;
                        if (i36 % 2 != 0) {
                            int i37 = 84 / 0;
                        }
                    } else if (c25078i6k.c().equalsIgnoreCase("2.2.0")) {
                        p0 = (q0 + 51) % 128;
                        C25078i6k c25078i6k2 = this.a;
                        if (!c25078i6k2.h().equals("05")) {
                            int i38 = p0;
                            int i39 = (((i38 | 76) << 1) - (i38 ^ 76)) - 1;
                            q0 = i39 % 128;
                            int i40 = i39 % 2;
                            String h = c25078i6k2.h();
                            if (i40 != 0) {
                                if (!h.equals(MapboxAccounts.SKU_ID_VISION_MAUS)) {
                                    int i41 = p0;
                                    int i42 = ((i41 | 45) << 1) - (i41 ^ 45);
                                    q0 = i42 % 128;
                                    if (i42 % 2 != 0) {
                                        char[] cArr5 = C8726Pwi.c;
                                        int i43 = q0;
                                        int i44 = ((-2) - (((i43 & 88) + (i43 | 88)) ^ (-1))) % 128;
                                        p0 = i44;
                                        this.l0 = cArr5;
                                        int i45 = i44 + 121;
                                        q0 = i45 % 128;
                                        if (i45 % 2 == 0) {
                                            int i46 = 85 / 0;
                                        }
                                    } else {
                                        throw null;
                                    }
                                }
                            } else {
                                h.equals(MapboxAccounts.SKU_ID_VISION_MAUS);
                                throw null;
                            }
                        }
                        int i47 = q0;
                        int i48 = i47 & 115;
                        p0 = (i48 + ((i47 ^ 115) | i48)) % 128;
                    }
                    if (c34417p5k.b() != null && !AbstractC31740n5k.a(c34417p5k.b())) {
                        char[] b = c34417p5k.b();
                        int i49 = p0;
                        int i50 = i49 + 41;
                        q0 = i50 % 128;
                        int i51 = i50 % 2;
                        this.j0 = b;
                        if (i51 != 0) {
                            int i52 = ((i49 ^ 93) | (i49 & 93)) << 1;
                            int i53 = -(((~i49) & 93) | (i49 & (-94)));
                            q0 = ((i52 & i53) + (i52 | i53)) % 128;
                        } else {
                            throw null;
                        }
                    }
                    if (c34417p5k.d) {
                        int i54 = p0;
                        this.g0 = true;
                        int i55 = (i54 ^ 57) + ((i54 & 57) << 1);
                        q0 = i55 % 128;
                        if (i55 % 2 == 0) {
                            throw null;
                        }
                        return;
                    }
                    return;
                }
                throw null;
            }
            throw null;
        }
        throw null;
    }

    public final void a(char[] cArr) {
        int i = q0;
        int i2 = (i ^ 125) + ((i & 125) << 1);
        p0 = i2 % 128;
        int i3 = i2 % 2;
        this.n0 = cArr;
        if (i3 != 0) {
            int i4 = 83 / 0;
        }
    }

    public final char[] b() {
        int i = q0;
        char[] cArr = this.o0;
        int i2 = ((i ^ 85) | (i & 85)) << 1;
        int i3 = -(((~i) & 85) | (i & (-86)));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        p0 = i4 % 128;
        if (i4 % 2 == 0) {
            return cArr;
        }
        throw null;
    }

    public final char[] c() {
        int i = p0;
        char[] cArr = this.n0;
        q0 = AbstractC31319mmi.c((i | 47) << 1, ~(-(((~i) & 47) | (i & (-48)))), 1, 128);
        return cArr;
    }

    public final void d() {
        int i = p0;
        int i2 = ((i ^ 17) | (i & 17)) << 1;
        int i3 = -(((~i) & 17) | (i & (-18)));
        q0 = ((i2 ^ i3) + ((i3 & i2) << 1)) % 128;
        Executors.newSingleThreadExecutor().execute(this);
        int i4 = p0;
        int i5 = i4 & 91;
        int i6 = ((i4 ^ 91) | i5) << 1;
        int i7 = -((i4 | 91) & (~i5));
        int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
        q0 = i8 % 128;
        if (i8 % 2 != 0) {
        } else {
            throw null;
        }
    }

    public final void f(char[] cArr) {
        int i = p0;
        this.m0 = cArr;
        int i2 = i & 13;
        q0 = ((((i ^ 13) | i2) << 1) - ((i | 13) & (~i2))) % 128;
    }

    public final char[] g() {
        int i = q0;
        int i2 = i & 93;
        int i3 = ((((i ^ 93) | i2) << 1) - (~(-((i | 93) & (~i2))))) - 1;
        p0 = i3 % 128;
        if (i3 % 2 == 0) {
            return this.X;
        }
        throw null;
    }

    public final V5k h() {
        int i = q0;
        int i2 = ((i & Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE) + (i | Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE)) % 128;
        p0 = i2;
        q0 = ((i2 & 43) + (i2 | 43)) % 128;
        return this.b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = q0;
        int i2 = ((i & 99) + (i | 99)) % 128;
        int i3 = (i2 | 35) << 1;
        int i4 = -(i2 ^ 35);
        int i5 = ((i3 ^ i4) + ((i4 & i3) << 1)) % 128;
        q0 = i5;
        char[] cArr = this.Z;
        int i6 = i5 + 67;
        p0 = i6 % 128;
        if (i6 % 2 == 0) {
            AbstractC31740n5k.e(cArr);
            int i7 = p0;
            int i8 = i7 & 25;
            int i9 = i8 + ((i7 ^ 25) | i8);
            int i10 = i9 % 128;
            q0 = i10;
            if (i9 % 2 != 0) {
                int i11 = i10 & 61;
                int i12 = i11 + ((i10 ^ 61) | i11);
                p0 = i12 % 128;
                if (i12 % 2 == 0) {
                    AbstractC31740n5k.e(null);
                    int i13 = q0;
                    int i14 = i13 & 43;
                    int i15 = ((i13 ^ 43) | i14) << 1;
                    int i16 = -((i13 | 43) & (~i14));
                    int i17 = ((i15 | i16) << 1) - (i16 ^ i15);
                    p0 = i17 % 128;
                    if (i17 % 2 == 0) {
                        AbstractC31740n5k.e(this.h0);
                        int i18 = q0;
                        int i19 = i18 & 41;
                        int i20 = ((((i18 ^ 41) | i19) << 1) - ((i18 | 41) & (~i19))) % 128;
                        p0 = i20;
                        int i21 = (-2) - ((i20 + 62) ^ (-1));
                        q0 = i21 % 128;
                        if (i21 % 2 == 0) {
                            int i22 = 18 / 0;
                        }
                        AbstractC31740n5k.e(null);
                        int i23 = q0;
                        int i24 = i23 ^ 123;
                        int i25 = (i23 & 123) << 1;
                        int i26 = ((i24 | i25) << 1) - (i25 ^ i24);
                        p0 = i26 % 128;
                        int i27 = i26 % 2;
                        char[] cArr2 = this.m0;
                        if (i27 != 0) {
                            int i28 = 52 / 0;
                        }
                        AbstractC31740n5k.e(cArr2);
                        int i29 = q0;
                        int i30 = ((i29 & 77) + (i29 | 77)) % 128;
                        p0 = i30;
                        char[] cArr3 = this.n0;
                        int i31 = (i30 ^ 4) + ((i30 & 4) << 1);
                        q0 = ((i31 ^ (-1)) + (i31 << 1)) % 128;
                        AbstractC31740n5k.e(cArr3);
                        int i32 = (p0 + 7) % 128;
                        q0 = i32;
                        char[] cArr4 = this.o0;
                        int i33 = i32 & 77;
                        int i34 = (i32 | 77) & (~i33);
                        int i35 = -(-(i33 << 1));
                        int i36 = ((i34 | i35) << 1) - (i34 ^ i35);
                        p0 = i36 % 128;
                        if (i36 % 2 != 0) {
                            int i37 = 30 / 0;
                        }
                        AbstractC31740n5k.e(cArr4);
                        int i38 = p0;
                        q0 = AbstractC31319mmi.c(i38 & 9, ~(i38 | 9), 1, 128);
                        return;
                    }
                    throw null;
                }
                throw null;
            }
            throw null;
        }
        throw null;
    }
}
