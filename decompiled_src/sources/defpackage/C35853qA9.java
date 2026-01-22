package defpackage;

/* renamed from: qA9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35853qA9 extends AbstractC45987xkk {
    public final C28132kOi a;
    public final C32542nhc b;

    public C35853qA9(C28132kOi c28132kOi, C9868Rz9 c9868Rz9) {
        this.a = c28132kOi;
        this.b = c9868Rz9.b;
    }

    @Override // defpackage.AbstractC45987xkk, defpackage.InterfaceC5058Jd5
    public final int d() {
        C28132kOi c28132kOi = this.a;
        String p = c28132kOi.p();
        try {
            C22993gYi j = AbstractC35379pok.j(p);
            if (j != null) {
                return j.a;
            }
            Y4i.Y0(p);
            throw null;
        } catch (IllegalArgumentException unused) {
            C28132kOi.t(c28132kOi, "Failed to parse type 'UInt' for input '" + p + '\'', 0, 6);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00c2 A[Catch: IllegalArgumentException -> 0x00c6, TryCatch #1 {IllegalArgumentException -> 0x00c6, blocks: (B:8:0x00bf, B:11:0x00c2, B:12:0x00c5, B:27:0x0054, B:33:0x0067, B:36:0x008b, B:42:0x0075, B:45:0x0088, B:48:0x0094, B:50:0x00aa, B:58:0x00b6), top: B:26:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00bf A[Catch: IllegalArgumentException -> 0x00c6, TryCatch #1 {IllegalArgumentException -> 0x00c6, blocks: (B:8:0x00bf, B:11:0x00c2, B:12:0x00c5, B:27:0x0054, B:33:0x0067, B:36:0x008b, B:42:0x0075, B:45:0x0088, B:48:0x0094, B:50:0x00aa, B:58:0x00b6), top: B:26:0x0054 }] */
    @Override // defpackage.AbstractC45987xkk, defpackage.InterfaceC5058Jd5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long i() {
        Throwable th;
        int i;
        C29676lYi c29676lYi;
        long j;
        C28132kOi c28132kOi = this.a;
        String p = c28132kOi.p();
        int i2 = 10;
        try {
            AbstractC2032Dq9.q(10);
            int length = p.length();
            if (length != 0) {
                char charAt = p.charAt(0);
                if (AbstractC2032Dq9.r(charAt, 48) < 0) {
                    if (length != 1 && charAt == '+') {
                        i = 1;
                    }
                } else {
                    i = 0;
                }
                long j2 = 10;
                long j3 = 0;
                long j4 = 0;
                long j5 = 512409557603043100L;
                while (true) {
                    int i3 = 1;
                    if (i < length) {
                        int digit = Character.digit((int) p.charAt(i), i2);
                        if (digit < 0) {
                            break;
                        }
                        th = null;
                        long j6 = j4 ^ Long.MIN_VALUE;
                        int i4 = i;
                        try {
                            if (Long.compare(j6, j5 ^ Long.MIN_VALUE) > 0) {
                                if (j5 != 512409557603043100L) {
                                    break;
                                }
                                if (j2 < j3) {
                                    if (Long.MAX_VALUE < (j2 ^ Long.MIN_VALUE)) {
                                        j5 = j3;
                                        if (Long.compare(j6, j5 ^ Long.MIN_VALUE) > 0) {
                                            break;
                                        }
                                    } else {
                                        j = 1;
                                    }
                                } else {
                                    long j7 = (Long.MAX_VALUE / j2) << 1;
                                    if ((((-1) - (j7 * j2)) ^ Long.MIN_VALUE) < (j2 ^ Long.MIN_VALUE)) {
                                        i3 = 0;
                                    }
                                    j = j7 + i3;
                                }
                                j5 = j;
                                if (Long.compare(j6, j5 ^ Long.MIN_VALUE) > 0) {
                                }
                            }
                            long j8 = j4 * j2;
                            long j9 = (digit & 4294967295L) + j8;
                            if (Long.compare(j9 ^ Long.MIN_VALUE, j8 ^ Long.MIN_VALUE) < 0) {
                                break;
                            }
                            i = i4 + 1;
                            j4 = j9;
                            i2 = 10;
                            j3 = 0;
                        } catch (IllegalArgumentException unused) {
                            C28132kOi.t(c28132kOi, "Failed to parse type 'ULong' for input '" + p + '\'', 0, 6);
                            throw th;
                        }
                    } else {
                        th = null;
                        c29676lYi = new C29676lYi(j4);
                        break;
                    }
                }
                if (c29676lYi == null) {
                    return c29676lYi.a;
                }
                Y4i.Y0(p);
                throw th;
            }
            th = null;
            c29676lYi = null;
            if (c29676lYi == null) {
            }
        } catch (IllegalArgumentException unused2) {
            th = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026 A[Catch: IllegalArgumentException -> 0x002d, TryCatch #0 {IllegalArgumentException -> 0x002d, blocks: (B:3:0x0007, B:5:0x000d, B:8:0x001c, B:10:0x0026, B:13:0x0029, B:14:0x002c), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0029 A[Catch: IllegalArgumentException -> 0x002d, TryCatch #0 {IllegalArgumentException -> 0x002d, blocks: (B:3:0x0007, B:5:0x000d, B:8:0x001c, B:10:0x0026, B:13:0x0029, B:14:0x002c), top: B:2:0x0007 }] */
    @Override // defpackage.AbstractC45987xkk, defpackage.InterfaceC5058Jd5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final short k() {
        C38318s0j c38318s0j;
        C28132kOi c28132kOi = this.a;
        String p = c28132kOi.p();
        try {
            C22993gYi j = AbstractC35379pok.j(p);
            if (j != null) {
                int i = j.a;
                if (Integer.compare(Integer.MIN_VALUE ^ i, -2147418113) <= 0) {
                    c38318s0j = new C38318s0j((short) i);
                    if (c38318s0j == null) {
                        return c38318s0j.a;
                    }
                    Y4i.Y0(p);
                    throw null;
                }
            }
            c38318s0j = null;
            if (c38318s0j == null) {
            }
        } catch (IllegalArgumentException unused) {
            C28132kOi.t(c28132kOi, "Failed to parse type 'UShort' for input '" + p + '\'', 0, 6);
            throw null;
        }
    }

    @Override // defpackage.InterfaceC25213iD3
    public final int q(RYf rYf) {
        throw new IllegalStateException("unsupported");
    }

    @Override // defpackage.InterfaceC25213iD3
    public final C32542nhc t() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026 A[Catch: IllegalArgumentException -> 0x002d, TryCatch #0 {IllegalArgumentException -> 0x002d, blocks: (B:3:0x0007, B:5:0x000d, B:8:0x001c, B:10:0x0026, B:13:0x0029, B:14:0x002c), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0029 A[Catch: IllegalArgumentException -> 0x002d, TryCatch #0 {IllegalArgumentException -> 0x002d, blocks: (B:3:0x0007, B:5:0x000d, B:8:0x001c, B:10:0x0026, B:13:0x0029, B:14:0x002c), top: B:2:0x0007 }] */
    @Override // defpackage.AbstractC45987xkk, defpackage.InterfaceC5058Jd5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte y() {
        GXi gXi;
        C28132kOi c28132kOi = this.a;
        String p = c28132kOi.p();
        try {
            C22993gYi j = AbstractC35379pok.j(p);
            if (j != null) {
                int i = j.a;
                if (Integer.compare(Integer.MIN_VALUE ^ i, -2147483393) <= 0) {
                    gXi = new GXi((byte) i);
                    if (gXi == null) {
                        return gXi.a;
                    }
                    Y4i.Y0(p);
                    throw null;
                }
            }
            gXi = null;
            if (gXi == null) {
            }
        } catch (IllegalArgumentException unused) {
            C28132kOi.t(c28132kOi, "Failed to parse type 'UByte' for input '" + p + '\'', 0, 6);
            throw null;
        }
    }
}
