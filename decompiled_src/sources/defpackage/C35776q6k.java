package defpackage;

/* renamed from: q6k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35776q6k extends C29087l6k {
    public static volatile C35776q6k g = null;
    public static int h = 0;
    public static int i = 1;

    /* JADX WARN: Type inference failed for: r1v2, types: [l6k, q6k] */
    public static C35776q6k k() {
        if (g == null) {
            synchronized (C35776q6k.class) {
                try {
                    if (g == null) {
                        ?? c29087l6k = new C29087l6k();
                        if (g == null) {
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
    public final G5k c() {
        int i2 = i + 83;
        h = i2 % 128;
        if (i2 % 2 == 0) {
            return super.c();
        }
        super.c();
        throw null;
    }

    @Override // defpackage.C29087l6k
    public final void h() {
        int i2 = h;
        i = ((i2 & 33) + (i2 | 33)) % 128;
        super.h();
        int i3 = h;
        int i4 = ((((i3 ^ 87) | (i3 & 87)) << 1) - (~(-(((~i3) & 87) | (i3 & (-88)))))) - 1;
        i = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 36 / 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
    
        r0 = new defpackage.C27729k5k();
        r1 = defpackage.C27729k5k.c;
        r0 = r0.a;
        defpackage.C27729k5k.b = (r1 + 75) % 128;
        defpackage.C29087l6k.b = r0;
        defpackage.C29087l6k.c = "EMVCoLoggerV1";
        b("EMVCoTransaction", r4, null);
        r4 = defpackage.C35776q6k.i;
        defpackage.C35776q6k.h = (((r4 | 67) << 1) - (r4 ^ 67)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
    
        if (defpackage.C29087l6k.a != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001d, code lost:
    
        if (defpackage.C29087l6k.a != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(String str, String str2) {
        int i2 = i;
        int i3 = i2 ^ 17;
        int i4 = ((i2 & 17) | i3) << 1;
        int i5 = -i3;
        int i6 = (i4 & i5) + (i4 | i5);
        h = i6 % 128;
        if (i6 % 2 != 0) {
            int i7 = 96 / 0;
        }
        int i8 = h;
        int i9 = i8 & 31;
        int i10 = ((((i8 ^ 31) | i9) << 1) - (~(-((i8 | 31) & (~i9))))) - 1;
        i = i10 % 128;
        if (i10 % 2 != 0) {
        } else {
            throw null;
        }
    }

    public final void j(String str, String str2) {
        int i2 = h;
        int i3 = i2 & 67;
        int i4 = (((i2 ^ 67) | i3) << 1) - ((i2 | 67) & (~i3));
        i = i4 % 128;
        if (i4 % 2 != 0) {
            if (C29087l6k.a) {
                C27729k5k c27729k5k = new C27729k5k();
                int i5 = C27729k5k.c;
                String str3 = c27729k5k.a;
                C27729k5k.b = (i5 + 75) % 128;
                C29087l6k.b = str3;
                C29087l6k.c = "EMVCoLoggerV1";
                d(str, str2, null);
                int i6 = h;
                int i7 = i6 & 23;
                int i8 = -(-((i6 ^ 23) | i7));
                i = ((i7 & i8) + (i8 | i7)) % 128;
            }
            int i9 = h;
            int i10 = i9 ^ 121;
            int i11 = (i9 & 121) << 1;
            int i12 = (i10 & i11) + (i11 | i10);
            i = i12 % 128;
            if (i12 % 2 != 0) {
                return;
            } else {
                throw null;
            }
        }
        throw null;
    }
}
