package defpackage;

import android.net.Uri;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* renamed from: dpg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19352dpg implements Closeable {
    public final C29788le0 X;
    public boolean Y;
    public final Object Z = new Object();
    public final C18582dG2 a;
    public final SI1 b;
    public final CU3 c;
    public final P85 e0;
    public final C35503puc f0;
    public final C16670bpg t;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Map, java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v2, types: [int, java.util.HashMap] */
    public C19352dpg(C18582dG2 c18582dG2, SI1 si1, CU3 cu3, C35503puc c35503puc, C16670bpg c16670bpg, C46604yD1 c46604yD1, C29788le0 c29788le0) {
        this.a = c18582dG2;
        this.b = si1;
        this.c = cu3;
        this.t = c16670bpg;
        this.X = c29788le0;
        Uri parse = Uri.parse(c35503puc.b);
        long j = c46604yD1.b;
        long j2 = c46604yD1.a;
        this.e0 = new P85(parse, j2, j2, j, c16670bpg.a, 0);
        C35503puc b = AbstractC47941zD1.b(c35503puc, c46604yD1);
        String str = c16670bpg.f;
        if (str != null) {
            HashMap hashMap = new HashMap(b.d);
            Map map = b.f;
            if (map != null) {
                new HashMap(map);
            } else {
                new HashMap();
            }
            ?? r2 = b.b;
            r2.put("original_url", r2);
            HashSet hashSet = new HashSet(b.l);
            boolean z = b.h;
            Integer num = b.i;
            ?? r22 = b.c;
            b = new C35503puc(str, r22, hashMap, b.e, r22, b.j, b.k, hashSet, b.g, z, num);
        }
        this.f0 = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00c9 A[Catch: all -> 0x00be, TryCatch #5 {all -> 0x00be, blocks: (B:59:0x00b5, B:34:0x00c1, B:36:0x00c9, B:37:0x00cc), top: B:58:0x00b5, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(C10753Tpg c10753Tpg) {
        long j;
        S3f s3f = c10753Tpg.b;
        SI1 si1 = this.b;
        try {
            int i = s3f.b;
            boolean b = s3f.b();
            CU3 cu3 = this.c;
            if (!b) {
                Throwable th = s3f.g;
                if (th == null) {
                    throw new IOException("Network request has failed with statusCode: " + i + " url: " + ((C9667Rpg) c10753Tpg.a).b + " contentType: " + ((C30717mKe) cu3).a());
                }
                throw th;
            }
            C6406Lpg c6406Lpg = s3f.i;
            if (c6406Lpg == null) {
                Throwable th2 = s3f.g;
                if (th2 == null) {
                    throw new IOException("Empty payload. statusCode: " + i);
                }
                throw th2;
            }
            try {
                S3f s3f2 = c10753Tpg.b;
                int i2 = s3f2.b;
                if (i2 != 206 && i2 != 200) {
                    Throwable th3 = s3f2.g;
                    if (th3 == null) {
                        throw new IOException(AbstractC32528ngk.a(i2, "Unexpected status code ", " for content type ", ((C30717mKe) cu3).a()));
                    }
                    throw th3;
                }
                long a = AbstractC11926Vu.a(i2, s3f.a);
                if (a > 0) {
                    C16670bpg a2 = C16670bpg.a(this.t, Long.valueOf(a), null, 4091);
                    C9154Qr5 c9154Qr5 = AbstractC18006cpg.a;
                    si1.l(a2.a, a2.b());
                    WRg wRg = XRg.a;
                    int e = wRg.e("SimpleCache:readNetworkStream");
                    try {
                        if (i2 == 200) {
                            try {
                                j = this.e0.g;
                                if (j != 0) {
                                    InputStream b2 = c6406Lpg.b();
                                    if (j > 0) {
                                        b2.skip(j);
                                    }
                                    byte[] f = AbstractC30982mX8.f(b2);
                                    wRg.h(e);
                                    e = wRg.e("SimpleCache:writePrefetch");
                                    b(si1, f);
                                    wRg.h(e);
                                    c6406Lpg.close();
                                    close();
                                    return;
                                }
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        }
                        b(si1, f);
                        wRg.h(e);
                        c6406Lpg.close();
                        close();
                        return;
                    } finally {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                    }
                    j = 0;
                    InputStream b22 = c6406Lpg.b();
                    if (j > 0) {
                    }
                    byte[] f2 = AbstractC30982mX8.f(b22);
                    wRg.h(e);
                    e = wRg.e("SimpleCache:writePrefetch");
                } else {
                    throw new IOException("Invalid content length " + a + " for content type " + ((C30717mKe) cu3).a());
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    PZj.h(c6406Lpg, th5);
                    throw th6;
                }
            }
        } catch (Throwable th7) {
            try {
                throw th7;
            } catch (Throwable th8) {
                PZj.h(this, th7);
                throw th8;
            }
        }
    }

    public final void b(SI1 si1, byte[] bArr) {
        synchronized (this.Z) {
            if (!this.Y && bArr.length != 0) {
                this.a.getClass();
                C24000hJ1 c24000hJ1 = new C24000hJ1(si1, 2097152L);
                try {
                    c24000hJ1.c(this.e0);
                    c24000hJ1.e(bArr, 0, bArr.length);
                } finally {
                    c24000hJ1.a();
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.Z) {
            if (this.Y) {
                return;
            }
            AbstractC30982mX8.a(this.X);
            this.Y = true;
        }
    }
}
