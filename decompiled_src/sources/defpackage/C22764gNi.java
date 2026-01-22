package defpackage;

import java.io.File;
import java.util.NavigableSet;
import java.util.Set;

/* renamed from: gNi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22764gNi implements SI1 {
    public final C13989Zog a;

    public C22764gNi(C13989Zog c13989Zog) {
        this.a = c13989Zog;
    }

    @Override // defpackage.SI1
    public final US3 a(String str) {
        WRg wRg = XRg.a;
        int e = wRg.e("SimpleCache:getContentMetadata");
        try {
            US3 a = this.a.a(str);
            wRg.h(e);
            return a;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.SI1
    public final void b(HJ1 hj1) {
        WRg wRg = XRg.a;
        int e = wRg.e("SimpleCache:releaseHoleSpan");
        try {
            this.a.b(hj1);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.SI1
    public final Set c() {
        WRg wRg = XRg.a;
        int e = wRg.e("SimpleCache:getKeys");
        try {
            Set c = this.a.c();
            wRg.h(e);
            return c;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.SI1
    public final long d() {
        return this.a.d();
    }

    @Override // defpackage.SI1
    public final long e(long j, long j2, String str) {
        WRg wRg = XRg.a;
        int e = wRg.e("SimpleCache:getCachedLength");
        try {
            long e2 = this.a.e(j, j2, str);
            wRg.h(e);
            return e2;
        } finally {
        }
    }

    @Override // defpackage.SI1
    public final HJ1 f(long j, long j2, String str) {
        WRg wRg = XRg.a;
        int e = wRg.e("SimpleCache:startReadWrite");
        try {
            HJ1 f = this.a.f(j, j2, str);
            wRg.h(e);
            return f;
        } finally {
        }
    }

    @Override // defpackage.SI1
    public final HJ1 g(long j, long j2, String str) {
        WRg wRg = XRg.a;
        int e = wRg.e("SimpleCache:startReadWriteNonBlocking");
        try {
            HJ1 g = this.a.g(j, j2, str);
            wRg.h(e);
            return g;
        } finally {
        }
    }

    @Override // defpackage.SI1
    public final long h(long j, long j2, String str) {
        WRg wRg = XRg.a;
        int e = wRg.e("SimpleCache:getCachedBytes");
        try {
            long h = this.a.h(j, j2, str);
            wRg.h(e);
            return h;
        } finally {
        }
    }

    @Override // defpackage.SI1
    public final File i(long j, long j2, String str) {
        WRg wRg = XRg.a;
        int e = wRg.e("SimpleCache:startFile");
        try {
            File i = this.a.i(j, j2, str);
            wRg.h(e);
            return i;
        } finally {
        }
    }

    @Override // defpackage.SI1
    public final void j(HJ1 hj1) {
        WRg wRg = XRg.a;
        int e = wRg.e("SimpleCache:removeSpan");
        try {
            this.a.j(hj1);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.SI1
    public final void k(File file, long j) {
        WRg wRg = XRg.a;
        int e = wRg.e("SimpleCache:commitFile");
        try {
            this.a.k(file, j);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.SI1
    public final void l(String str, C48951zy3 c48951zy3) {
        WRg wRg = XRg.a;
        int e = wRg.e("SimpleCache:applyContentMetadataMutations");
        try {
            this.a.l(str, c48951zy3);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.SI1
    public final NavigableSet m(String str) {
        WRg wRg = XRg.a;
        int e = wRg.e("SimpleCache:getCachedSpans");
        try {
            NavigableSet m = this.a.m(str);
            wRg.h(e);
            return m;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
