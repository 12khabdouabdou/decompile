package defpackage;

import com.snapchat.client.messaging.Tweaks;

/* renamed from: v4k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42418v4k extends C29087l6k {
    public static volatile C42418v4k g = null;
    public static int h = 0;
    public static int i = 1;

    /* JADX WARN: Type inference failed for: r1v2, types: [l6k, v4k] */
    public static C42418v4k k() {
        if (g == null) {
            synchronized (C42418v4k.class) {
                try {
                    if (g == null) {
                        ?? c29087l6k = new C29087l6k();
                        if (g == null) {
                            C29087l6k.g(true);
                            g = c29087l6k;
                        } else {
                            throw new RuntimeException("Use getInstance() method to get the single instance.");
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return g;
    }

    @Override // defpackage.C29087l6k
    public final void b(String str, String str2, String str3) {
        int i2 = h;
        int i3 = (i2 | 121) << 1;
        int i4 = -(i2 ^ 121);
        i = ((i3 ^ i4) + ((i3 & i4) << 1)) % 128;
        if (C29087l6k.a) {
            int i5 = i2 & 69;
            int i6 = (((i2 | 69) & (~i5)) - (~(i5 << 1))) - 1;
            i = i6 % 128;
            if (i6 % 2 != 0) {
                C38407s4k.i();
                C29087l6k.b = C38407s4k.l();
                C29087l6k.c = "CardinalLoggerV1";
                super.b(str, str2, str3);
            } else {
                C38407s4k.i();
                C29087l6k.b = C38407s4k.l();
                C29087l6k.c = "CardinalLoggerV1";
                super.b(str, str2, str3);
                throw null;
            }
        }
        int i7 = i;
        int i8 = i7 ^ 75;
        int i9 = (((i7 & 75) | i8) << 1) - i8;
        h = i9 % 128;
        if (i9 % 2 == 0) {
        } else {
            throw null;
        }
    }

    @Override // defpackage.C29087l6k
    public final G5k c() {
        int i2 = i;
        int i3 = i2 ^ 111;
        h = AbstractC31319mmi.c(((i2 & 111) | i3) << 1, ~(-i3), 1, 128);
        G5k c = super.c();
        int i4 = i;
        int i5 = (i4 | 53) << 1;
        int i6 = -(((~i4) & 53) | (i4 & (-54)));
        h = ((i5 & i6) + (i6 | i5)) % 128;
        return c;
    }

    @Override // defpackage.C29087l6k
    public final void d(String str, String str2, String str3) {
        int i2 = i;
        int c = AbstractC31319mmi.c((i2 | 40) << 1, i2 ^ 40, 1, 128);
        h = c;
        if (!(!C29087l6k.a)) {
            int i3 = c ^ 37;
            int i4 = ((c & 37) | i3) << 1;
            int i5 = -i3;
            int i6 = (i4 & i5) + (i4 | i5);
            i = i6 % 128;
            if (i6 % 2 != 0) {
                C38407s4k.i();
                C29087l6k.b = C38407s4k.l();
                C29087l6k.c = "CardinalLoggerV1";
                super.d(str, str2, str3);
            } else {
                C38407s4k.i();
                C29087l6k.b = C38407s4k.l();
                C29087l6k.c = "CardinalLoggerV1";
                super.d(str, str2, str3);
                throw null;
            }
        }
        int i7 = i;
        int i8 = i7 & 11;
        h = (i8 + ((i7 ^ 11) | i8)) % 128;
    }

    @Override // defpackage.C29087l6k
    public final void h() {
        int i2 = i;
        int i3 = i2 & 23;
        int i4 = ((i2 ^ 23) | i3) << 1;
        int i5 = -((i2 | 23) & (~i3));
        h = ((i4 ^ i5) + ((i5 & i4) << 1)) % 128;
        super.h();
        h = (i + 83) % 128;
    }

    public final void i(String str, String str2) {
        int i2 = h;
        int i3 = i2 & 43;
        i = (((i2 | 43) & (~i3)) + (i3 << 1)) % 128;
        b(str, str2, null);
        int i4 = i;
        h = AbstractC31319mmi.c((i4 & (-96)) | ((~i4) & 95), ~((i4 & 95) << 1), 1, 128);
    }

    public final void j(C34989pX0 c34989pX0, String str) {
        int i2 = h;
        int i3 = i2 & 7;
        i = (((i2 | 7) & (~i3)) + (i3 << 1)) % 128;
        d(String.valueOf(c34989pX0.c()), c34989pX0.a(), str);
        int i4 = h;
        int i5 = (i4 | 71) << 1;
        int i6 = -(((~i4) & 71) | (i4 & (-72)));
        i = (((i5 | i6) << 1) - (i6 ^ i5)) % 128;
    }

    public final void l(String str) {
        String str2;
        int i2 = i + 112;
        h = ((i2 ^ (-1)) + (i2 << 1)) % 128;
        int i3 = C29087l6k.f;
        int i4 = i3 & 107;
        C29087l6k.e = AbstractC31319mmi.c(((i3 ^ 107) | i4) << 1, ~(-((~i4) & (i3 | 107))), 1, 128);
        boolean z = C29087l6k.a;
        if (z) {
            int i5 = i3 + 35;
            int i6 = i5 % 128;
            C29087l6k.e = i6;
            if (i5 % 2 == 0) {
                if (z) {
                    str2 = new F5k().a();
                    int i7 = C29087l6k.f;
                    C29087l6k.e = (((i7 | 51) << 1) - (i7 ^ 51)) % 128;
                } else {
                    int i8 = (i6 | Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE) << 1;
                    int i9 = -(i6 ^ Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE);
                    C29087l6k.f = ((i8 & i9) + (i8 | i9)) % 128;
                    str2 = null;
                }
                int i10 = C29087l6k.f;
                int i11 = i10 & 45;
                int i12 = ((((i10 ^ 45) | i11) << 1) - (~(-((~i11) & (i10 | 45))))) - 1;
                C29087l6k.e = i12 % 128;
                if (i12 % 2 == 0) {
                    String str3 = "https://cmsdk.cardinalcommerce.com/prod_logs";
                    if (str == null) {
                        int i13 = i10 + 94;
                        int i14 = (i13 ^ (-1)) + (i13 << 1);
                        C29087l6k.e = i14 % 128;
                        if (i14 % 2 != 0) {
                            throw null;
                        }
                    } else {
                        char[] cArr = C8726Pwi.a;
                        if (str.equals("STAGING")) {
                            int i15 = C29087l6k.e;
                            int i16 = ((i15 | 107) << 1) - (i15 ^ 107);
                            C29087l6k.f = i16 % 128;
                            if (i16 % 2 != 0) {
                                str3 = "https://cmsdk.cardinalcommerce.com/stag_logs";
                            } else {
                                throw null;
                            }
                        } else {
                            int i17 = C29087l6k.f;
                            int i18 = (i17 & (-12)) | ((~i17) & 11);
                            int i19 = -(-((i17 & 11) << 1));
                            C29087l6k.e = ((i18 ^ i19) + ((i19 & i18) << 1)) % 128;
                        }
                    }
                    C38429s5k c38429s5k = new C38429s5k();
                    c38429s5k.b(10000, str3, str2);
                    c38429s5k.g();
                    C29087l6k.e = (C29087l6k.f + 9) % 128;
                } else {
                    throw null;
                }
            } else {
                throw null;
            }
        }
        int i20 = C29087l6k.f;
        int i21 = i20 & 59;
        int i22 = -(-(i20 | 59));
        C29087l6k.e = ((i21 & i22) + (i22 | i21)) % 128;
        int i23 = h;
        i = ((((i23 ^ 1) | (i23 & 1)) << 1) - (((~i23) & 1) | (i23 & (-2)))) % 128;
    }
}
