package defpackage;

import android.net.Uri;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: jJ1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26672jJ1 implements J85 {
    public final C16937c1j X;
    public final boolean Y;
    public final boolean Z;
    public final SI1 a;
    public final J85 b;
    public final C0372Aoi c;
    public final boolean e0;
    public Uri f0;
    public P85 g0;
    public P85 h0;
    public J85 i0;
    public long j0;
    public long k0;
    public HJ1 l0;
    public boolean m0;
    public boolean n0;
    public long o0;
    public long p0;
    public final J85 t;

    public C26672jJ1(SI1 si1, J85 j85, J85 j852, C24000hJ1 c24000hJ1, int i, C16937c1j c16937c1j) {
        boolean z;
        this.a = si1;
        this.b = j852;
        if ((i & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        this.Y = z;
        this.Z = (i & 2) != 0;
        this.e0 = false;
        if (j85 != null) {
            this.t = j85;
            this.c = c24000hJ1 != null ? new C0372Aoi(j85, c24000hJ1) : null;
        } else {
            this.t = GA6.a;
            this.c = null;
        }
        this.X = c16937c1j;
    }

    @Override // defpackage.J85
    public final Uri a() {
        return this.f0;
    }

    @Override // defpackage.J85
    public final void close() {
        this.g0 = null;
        this.f0 = null;
        this.j0 = 0L;
        if (this.X != null && this.o0 > 0) {
            this.a.d();
            this.o0 = 0L;
        }
        try {
            h();
        } catch (Throwable th) {
            if (this.i0 == this.b || (th instanceof QI1)) {
                this.m0 = true;
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005c A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:3:0x0007, B:6:0x000e, B:7:0x0014, B:12:0x0039, B:15:0x0046, B:19:0x0056, B:21:0x005c, B:24:0x008b, B:27:0x0097, B:28:0x0093, B:29:0x0099, B:36:0x00a9, B:38:0x00a3, B:39:0x0063, B:41:0x0077, B:44:0x007f, B:45:0x0086, B:46:0x004b, B:51:0x0032), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008b A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:3:0x0007, B:6:0x000e, B:7:0x0014, B:12:0x0039, B:15:0x0046, B:19:0x0056, B:21:0x005c, B:24:0x008b, B:27:0x0097, B:28:0x0093, B:29:0x0099, B:36:0x00a9, B:38:0x00a3, B:39:0x0063, B:41:0x0077, B:44:0x007f, B:45:0x0086, B:46:0x004b, B:51:0x0032), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a9 A[Catch: all -> 0x0061, TRY_LEAVE, TryCatch #0 {all -> 0x0061, blocks: (B:3:0x0007, B:6:0x000e, B:7:0x0014, B:12:0x0039, B:15:0x0046, B:19:0x0056, B:21:0x005c, B:24:0x008b, B:27:0x0097, B:28:0x0093, B:29:0x0099, B:36:0x00a9, B:38:0x00a3, B:39:0x0063, B:41:0x0077, B:44:0x007f, B:45:0x0086, B:46:0x004b, B:51:0x0032), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0063 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:3:0x0007, B:6:0x000e, B:7:0x0014, B:12:0x0039, B:15:0x0046, B:19:0x0056, B:21:0x005c, B:24:0x008b, B:27:0x0097, B:28:0x0093, B:29:0x0099, B:36:0x00a9, B:38:0x00a3, B:39:0x0063, B:41:0x0077, B:44:0x007f, B:45:0x0086, B:46:0x004b, B:51:0x0032), top: B:2:0x0007 }] */
    @Override // defpackage.J85
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long d(P85 p85) {
        boolean z;
        long j;
        long j2;
        long min;
        SI1 si1 = this.a;
        try {
            String str = p85.i;
            long j3 = p85.g;
            if (str == null) {
                str = p85.a.toString();
            }
            O85 a = p85.a();
            a.h = str;
            P85 a2 = a.a();
            this.g0 = a2;
            Uri uri = a2.a;
            Uri uri2 = null;
            String c = ((C9154Qr5) si1.a(str)).c("exo_redir", null);
            if (c != null) {
                uri2 = Uri.parse(c);
            }
            if (uri2 != null) {
                uri = uri2;
            }
            this.f0 = uri;
            this.j0 = j3;
            boolean z2 = this.Z;
            long j4 = p85.h;
            if ((!z2 || !this.m0) && (!this.e0 || j4 != -1)) {
                z = false;
                this.n0 = z;
                if (!z) {
                    this.k0 = -1L;
                    j = -1;
                } else {
                    j = -1;
                    long b = ((C9154Qr5) si1.a(str)).b("exo_len");
                    this.k0 = b;
                    if (b != -1) {
                        long j5 = b - j3;
                        this.k0 = j5;
                        if (j5 < 0) {
                            throw new K85(2008);
                        }
                    }
                }
                if (j4 != j) {
                    long j6 = this.k0;
                    if (j6 == j) {
                        min = j4;
                    } else {
                        min = Math.min(j6, j4);
                    }
                    this.k0 = min;
                }
                j2 = this.k0;
                if (j2 <= 0 || j2 == j) {
                    m(a2, false);
                }
                if (j4 == j) {
                    return j4;
                }
                return this.k0;
            }
            z = true;
            this.n0 = z;
            if (!z) {
            }
            if (j4 != j) {
            }
            j2 = this.k0;
            if (j2 <= 0) {
            }
            m(a2, false);
            if (j4 == j) {
            }
        } catch (Throwable th) {
            if (this.i0 == this.b || (th instanceof QI1)) {
                this.m0 = true;
            }
            throw th;
        }
    }

    @Override // defpackage.J85
    public final Map f() {
        boolean z;
        if (this.i0 == this.b) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return this.t.f();
        }
        return Collections.EMPTY_MAP;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void h() {
        SI1 si1 = this.a;
        J85 j85 = this.i0;
        if (j85 != null) {
            try {
                j85.close();
            } finally {
                this.h0 = null;
                this.i0 = null;
                HJ1 hj1 = this.l0;
                if (hj1 != null) {
                    si1.b(hj1);
                    this.l0 = null;
                }
            }
        }
    }

    @Override // defpackage.J85
    public final void j(DRi dRi) {
        dRi.getClass();
        this.b.j(dRi);
        this.t.j(dRi);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [J85] */
    /* JADX WARN: Type inference failed for: r4v0, types: [J85] */
    public final void m(P85 p85, boolean z) {
        HJ1 f;
        SI1 si1;
        long j;
        P85 a;
        SI1 si12;
        C0372Aoi c0372Aoi;
        long j2;
        Uri uri;
        boolean z2;
        String str = p85.i;
        int i = AbstractC16717brj.a;
        if (this.n0) {
            f = null;
        } else if (this.Y) {
            try {
                f = this.a.f(this.j0, this.k0, str);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                throw new InterruptedIOException();
            }
        } else {
            f = this.a.g(this.j0, this.k0, str);
        }
        C0372Aoi c0372Aoi2 = this.c;
        ?? r4 = this.b;
        SI1 si13 = this.a;
        ?? r10 = this.t;
        if (f == null) {
            O85 a2 = p85.a();
            a2.f = this.j0;
            a2.g = this.k0;
            a = a2.a();
            si12 = si13;
            c0372Aoi = r10;
            j = -1;
        } else {
            boolean z3 = f.t;
            long j3 = f.c;
            if (z3) {
                Uri fromFile = Uri.fromFile(f.X);
                long j4 = this.j0;
                j = -1;
                long j5 = f.b;
                long j6 = j4 - j5;
                long j7 = j3 - j6;
                si1 = si13;
                long j8 = this.k0;
                if (j8 != -1) {
                    j7 = Math.min(j7, j8);
                }
                O85 a3 = p85.a();
                a3.a = fromFile;
                a3.b = j5;
                a3.f = j6;
                a3.g = j7;
                a = a3.a();
                c0372Aoi = r4;
            } else {
                si1 = si13;
                j = -1;
                if (j3 == -1) {
                    j3 = this.k0;
                } else {
                    long j9 = this.k0;
                    if (j9 != -1) {
                        j3 = Math.min(j3, j9);
                    }
                }
                O85 a4 = p85.a();
                a4.f = this.j0;
                a4.g = j3;
                a = a4.a();
                if (c0372Aoi2 != null) {
                    c0372Aoi = c0372Aoi2;
                } else {
                    si12 = si1;
                    si12.b(f);
                    c0372Aoi = r10;
                    f = null;
                }
            }
            si12 = si1;
        }
        if (!this.n0 && c0372Aoi == r10) {
            j2 = this.j0 + 102400;
        } else {
            j2 = Long.MAX_VALUE;
        }
        this.p0 = j2;
        boolean z4 = false;
        if (z) {
            if (this.i0 == r10) {
                z2 = true;
            } else {
                z2 = false;
            }
            Bsk.d(z2);
            if (c0372Aoi == r10) {
                return;
            }
            try {
                h();
            } catch (Throwable th) {
                if (!f.t) {
                    si12.b(f);
                }
                throw th;
            }
        }
        if (f != null && !f.t) {
            this.l0 = f;
        }
        this.i0 = c0372Aoi;
        this.h0 = a;
        long d = c0372Aoi.d(a);
        C48951zy3 c48951zy3 = new C48951zy3(16);
        if (a.h == j && d != j) {
            this.k0 = d;
            c48951zy3.d(Long.valueOf(this.j0 + d), "exo_len");
        }
        if (this.i0 == r4) {
            z4 = true;
        }
        if (!z4) {
            Uri a5 = c0372Aoi.a();
            this.f0 = a5;
            if (!p85.a.equals(a5)) {
                uri = this.f0;
            } else {
                uri = null;
            }
            if (uri == null) {
                ((ArrayList) c48951zy3.c).add("exo_redir");
                ((HashMap) c48951zy3.b).remove("exo_redir");
            } else {
                c48951zy3.d(uri.toString(), "exo_redir");
            }
        }
        if (this.i0 == c0372Aoi2) {
            si12.l(str, c48951zy3);
        }
    }

    @Override // defpackage.InterfaceC34468p85
    public final int p(byte[] bArr, int i, int i2) {
        boolean z;
        long j;
        J85 j85 = this.b;
        boolean z2 = false;
        if (i2 == 0) {
            return 0;
        }
        if (this.k0 == 0) {
            return -1;
        }
        P85 p85 = this.g0;
        p85.getClass();
        P85 p852 = this.h0;
        p852.getClass();
        try {
            if (this.j0 >= this.p0) {
                m(p85, true);
            }
            J85 j852 = this.i0;
            j852.getClass();
            int p = j852.p(bArr, i, i2);
            if (p != -1) {
                if (this.i0 == j85) {
                    z2 = true;
                }
                if (z2) {
                    this.o0 += p;
                }
                long j2 = p;
                this.j0 += j2;
                long j3 = this.k0;
                if (j3 != -1) {
                    this.k0 = j3 - j2;
                    return p;
                }
            } else {
                J85 j853 = this.i0;
                if (j853 == j85) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    j = -1;
                    if (p852.h == -1) {
                        String str = p85.i;
                        int i3 = AbstractC16717brj.a;
                        this.k0 = 0L;
                        if (j853 == this.c) {
                            z2 = true;
                        }
                        if (z2) {
                            C48951zy3 c48951zy3 = new C48951zy3(16);
                            c48951zy3.d(Long.valueOf(this.j0), "exo_len");
                            this.a.l(str, c48951zy3);
                            return p;
                        }
                    }
                } else {
                    j = -1;
                }
                long j4 = this.k0;
                if (j4 <= 0) {
                    if (j4 == j) {
                    }
                }
                h();
                m(p85, false);
                return p(bArr, i, i2);
            }
            return p;
        } catch (Throwable th) {
            if (this.i0 == j85 || (th instanceof QI1)) {
                this.m0 = true;
            }
            throw th;
        }
    }
}
