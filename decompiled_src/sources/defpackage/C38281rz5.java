package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: rz5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38281rz5 implements InterfaceC32804nta {
    public long X;
    public long Y;
    public long Z;
    public final Uri a;
    public final SS6 b = new SS6("DefaultHlsPlaylistTracker:MediaPlaylist");
    public final J85 c;
    public long e0;
    public boolean f0;
    public IOException g0;
    public final /* synthetic */ C39619sz5 h0;
    public CN8 t;

    public C38281rz5(C39619sz5 c39619sz5, Uri uri) {
        this.h0 = c39619sz5;
        this.a = uri;
        this.c = ((H85) c39619sz5.a.b).p();
    }

    public static boolean a(C38281rz5 c38281rz5, long j) {
        c38281rz5.e0 = SystemClock.elapsedRealtime() + j;
        C39619sz5 c39619sz5 = c38281rz5.h0;
        if (!c38281rz5.a.equals(c39619sz5.h0)) {
            return false;
        }
        List list = c39619sz5.g0.e;
        int size = list.size();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        for (int i = 0; i < size; i++) {
            C38281rz5 c38281rz52 = (C38281rz5) c39619sz5.t.get(((C40139tN8) list.get(i)).a);
            c38281rz52.getClass();
            if (elapsedRealtime > c38281rz52.e0) {
                Uri uri = c38281rz52.a;
                c39619sz5.h0 = uri;
                c38281rz52.d(c39619sz5.c(uri));
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.InterfaceC32804nta
    public final void b(InterfaceC35479pta interfaceC35479pta, long j, long j2, boolean z) {
        C3940Hbd c3940Hbd = (C3940Hbd) interfaceC35479pta;
        long j3 = c3940Hbd.a;
        C2074Dsa c2074Dsa = new C2074Dsa(c3940Hbd.t.c);
        C39619sz5 c39619sz5 = this.h0;
        c39619sz5.c.getClass();
        c39619sz5.Y.d(c2074Dsa, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    public final void c(Uri uri) {
        C39619sz5 c39619sz5 = this.h0;
        C3940Hbd c3940Hbd = new C3940Hbd(this.c, uri, 4, c39619sz5.b.c(c39619sz5.g0, this.t));
        C32909ny5 c32909ny5 = c39619sz5.c;
        int i = c3940Hbd.c;
        this.b.m(c3940Hbd, this, c32909ny5.d(i));
        c39619sz5.Y.k(new C2074Dsa(c3940Hbd.b), i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    public final void d(Uri uri) {
        this.e0 = 0L;
        if (!this.f0) {
            SS6 ss6 = this.b;
            if (!ss6.j() && !ss6.h()) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j = this.Z;
                if (elapsedRealtime < j) {
                    this.f0 = true;
                    this.h0.e0.postDelayed(new I(this, 29, uri), j - elapsedRealtime);
                } else {
                    c(uri);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x00fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(CN8 cn8) {
        long j;
        C48158zN8 c48158zN8;
        long j2;
        boolean z;
        int i;
        C48158zN8 c48158zN82;
        int i2;
        CN8 cn82;
        IOException iOException;
        boolean z2;
        CN8 cn83;
        long j3;
        CN8 cn84;
        String str;
        int size;
        int size2;
        int size3;
        CN8 cn85 = this.t;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.X = elapsedRealtime;
        C39619sz5 c39619sz5 = this.h0;
        c39619sz5.getClass();
        if (cn85 != null) {
            long j4 = cn8.k;
            long j5 = cn85.k;
            if (j4 <= j5) {
                boolean z3 = cn85.o;
                Y69 y69 = cn85.s;
                Y69 y692 = cn85.r;
                boolean z4 = cn8.o;
                if (j4 < j5 || ((size = cn8.r.size() - y692.size()) == 0 ? !((size2 = cn8.s.size()) > (size3 = y69.size()) || (size2 == size3 && z4 && !z3)) : size <= 0)) {
                    if (!z4 || z3) {
                        cn82 = cn85;
                    } else {
                        cn82 = new CN8(cn85.d, cn85.a, cn85.b, cn85.e, cn85.g, cn85.h, cn85.i, cn85.j, cn85.k, cn85.l, cn85.m, cn85.n, cn85.c, true, cn85.p, cn85.q, y692, y69, cn85.v, cn85.t);
                    }
                    this.t = cn82;
                    CopyOnWriteArrayList copyOnWriteArrayList = c39619sz5.X;
                    Uri uri = this.a;
                    boolean z5 = cn82.o;
                    if (cn82 != cn85) {
                        this.g0 = null;
                        this.Y = elapsedRealtime;
                        if (uri.equals(c39619sz5.h0)) {
                            if (c39619sz5.i0 == null) {
                                c39619sz5.j0 = !z5;
                                c39619sz5.k0 = cn82.h;
                            }
                            c39619sz5.i0 = cn82;
                            c39619sz5.f0.u(cn82);
                        }
                        Iterator it = copyOnWriteArrayList.iterator();
                        while (it.hasNext()) {
                            ((IN8) it.next()).f();
                        }
                    } else if (!z5) {
                        if (cn8.k + cn8.r.size() < this.t.k) {
                            iOException = new IOException();
                            z2 = true;
                        } else {
                            if (elapsedRealtime - this.Y > AbstractC16717brj.N(r1.m) * 3.5d) {
                                iOException = new IOException();
                            } else {
                                iOException = null;
                            }
                            z2 = false;
                        }
                        if (iOException != null) {
                            this.g0 = iOException;
                            C45842xe7 c45842xe7 = new C45842xe7(iOException, 1, 9);
                            Iterator it2 = copyOnWriteArrayList.iterator();
                            while (it2.hasNext()) {
                                ((IN8) it2.next()).a(uri, c45842xe7, z2);
                            }
                        }
                    }
                    cn83 = this.t;
                    if (!cn83.v.e) {
                        j3 = cn83.m;
                        if (cn83 == cn85) {
                            j3 /= 2;
                        }
                    } else {
                        j3 = 0;
                    }
                    this.Z = AbstractC16717brj.N(j3) + elapsedRealtime;
                    if (this.t.n == -9223372036854775807L || uri.equals(c39619sz5.h0)) {
                        cn84 = this.t;
                        if (!cn84.o) {
                            BN8 bn8 = cn84.v;
                            if (bn8.a != -9223372036854775807L || bn8.e) {
                                Uri.Builder buildUpon = uri.buildUpon();
                                CN8 cn86 = this.t;
                                if (cn86.v.e) {
                                    buildUpon.appendQueryParameter("_HLS_msn", String.valueOf(cn86.k + cn86.r.size()));
                                    CN8 cn87 = this.t;
                                    if (cn87.n != -9223372036854775807L) {
                                        Y69 y693 = cn87.s;
                                        int size4 = y693.size();
                                        if (!y693.isEmpty() && ((C45486xN8) AbstractC31928nEd.n(y693)).j0) {
                                            size4--;
                                        }
                                        buildUpon.appendQueryParameter("_HLS_part", String.valueOf(size4));
                                    }
                                }
                                BN8 bn82 = this.t.v;
                                if (bn82.a != -9223372036854775807L) {
                                    if (bn82.b) {
                                        str = "v2";
                                    } else {
                                        str = "YES";
                                    }
                                    buildUpon.appendQueryParameter("_HLS_skip", str);
                                }
                                uri = buildUpon.build();
                            }
                            d(uri);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
        } else {
            cn8.getClass();
        }
        boolean z6 = cn8.p;
        long j6 = cn8.k;
        if (z6) {
            j = cn8.h;
        } else {
            CN8 cn88 = c39619sz5.i0;
            if (cn88 != null) {
                j = cn88.h;
            } else {
                j = 0;
            }
            if (cn85 != null) {
                Y69 y694 = cn85.r;
                int size5 = y694.size();
                long j7 = cn85.k;
                int i3 = (int) (j6 - j7);
                if (i3 < y694.size()) {
                    c48158zN8 = (C48158zN8) y694.get(i3);
                } else {
                    c48158zN8 = null;
                }
                long j8 = cn85.h;
                if (c48158zN8 != null) {
                    j = c48158zN8.X + j8;
                } else {
                    j2 = j6;
                    if (size5 == j2 - j7) {
                        j = j8 + cn85.u;
                    }
                    long j9 = j;
                    z = cn8.i;
                    Y69 y695 = cn8.r;
                    if (!z) {
                        i2 = cn8.j;
                    } else {
                        CN8 cn89 = c39619sz5.i0;
                        if (cn89 != null) {
                            i = cn89.j;
                        } else {
                            i = 0;
                        }
                        if (cn85 != null) {
                            int i4 = (int) (j2 - cn85.k);
                            Y69 y696 = cn85.r;
                            if (i4 < y696.size()) {
                                c48158zN82 = (C48158zN8) y696.get(i4);
                            } else {
                                c48158zN82 = null;
                            }
                            if (c48158zN82 != null) {
                                i = (cn85.j + c48158zN82.t) - ((C48158zN8) y695.get(0)).t;
                                i2 = i;
                            }
                        }
                        i2 = i;
                    }
                    cn82 = new CN8(cn8.d, cn8.a, cn8.b, cn8.e, cn8.g, j9, true, i2, cn8.k, cn8.l, cn8.m, cn8.n, cn8.c, cn8.o, cn8.p, cn8.q, y695, cn8.s, cn8.v, cn8.t);
                    this.t = cn82;
                    CopyOnWriteArrayList copyOnWriteArrayList2 = c39619sz5.X;
                    Uri uri2 = this.a;
                    boolean z52 = cn82.o;
                    if (cn82 != cn85) {
                    }
                    cn83 = this.t;
                    if (!cn83.v.e) {
                    }
                    this.Z = AbstractC16717brj.N(j3) + elapsedRealtime;
                    if (this.t.n == -9223372036854775807L) {
                    }
                    cn84 = this.t;
                    if (!cn84.o) {
                    }
                }
            }
        }
        j2 = j6;
        long j92 = j;
        z = cn8.i;
        Y69 y6952 = cn8.r;
        if (!z) {
        }
        cn82 = new CN8(cn8.d, cn8.a, cn8.b, cn8.e, cn8.g, j92, true, i2, cn8.k, cn8.l, cn8.m, cn8.n, cn8.c, cn8.o, cn8.p, cn8.q, y6952, cn8.s, cn8.v, cn8.t);
        this.t = cn82;
        CopyOnWriteArrayList copyOnWriteArrayList22 = c39619sz5.X;
        Uri uri22 = this.a;
        boolean z522 = cn82.o;
        if (cn82 != cn85) {
        }
        cn83 = this.t;
        if (!cn83.v.e) {
        }
        this.Z = AbstractC16717brj.N(j3) + elapsedRealtime;
        if (this.t.n == -9223372036854775807L) {
        }
        cn84 = this.t;
        if (!cn84.o) {
        }
    }

    @Override // defpackage.InterfaceC32804nta
    public final void f(InterfaceC35479pta interfaceC35479pta, long j, long j2) {
        C3940Hbd c3940Hbd = (C3940Hbd) interfaceC35479pta;
        EN8 en8 = (EN8) c3940Hbd.Y;
        C2074Dsa c2074Dsa = new C2074Dsa(c3940Hbd.t.c);
        if (en8 instanceof CN8) {
            e((CN8) en8);
            this.h0.Y.f(c2074Dsa, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        } else {
            C2856Fbd b = C2856Fbd.b(null, "Loaded playlist has unexpected type.");
            this.g0 = b;
            this.h0.Y.i(c2074Dsa, 4, b, true);
        }
        this.h0.c.getClass();
    }

    @Override // defpackage.InterfaceC32804nta
    public final C20660eo9 o(InterfaceC35479pta interfaceC35479pta, long j, long j2, IOException iOException, int i) {
        boolean z;
        int i2;
        C3940Hbd c3940Hbd = (C3940Hbd) interfaceC35479pta;
        long j3 = c3940Hbd.a;
        Uri uri = c3940Hbd.t.c;
        C2074Dsa c2074Dsa = new C2074Dsa(uri);
        if (uri.getQueryParameter("_HLS_msn") != null) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = iOException instanceof FN8;
        C20660eo9 c20660eo9 = SS6.Y;
        Uri uri2 = this.a;
        C39619sz5 c39619sz5 = this.h0;
        int i3 = c3940Hbd.c;
        if (z || z2) {
            if (iOException instanceof BS8) {
                i2 = ((BS8) iOException).c;
            } else {
                i2 = Integer.MAX_VALUE;
            }
            if (z2 || i2 == 400 || i2 == 503) {
                this.Z = SystemClock.elapsedRealtime();
                d(uri2);
                C43866wA c43866wA = c39619sz5.Y;
                int i4 = AbstractC16717brj.a;
                c43866wA.i(c2074Dsa, i3, iOException, true);
                return c20660eo9;
            }
        }
        C45842xe7 c45842xe7 = new C45842xe7(iOException, i, 9);
        Iterator it = c39619sz5.X.iterator();
        boolean z3 = false;
        while (it.hasNext()) {
            z3 |= !((IN8) it.next()).a(uri2, c45842xe7, false);
        }
        C32909ny5 c32909ny5 = c39619sz5.c;
        if (z3) {
            long f = c32909ny5.f(c45842xe7);
            if (f != -9223372036854775807L) {
                c20660eo9 = new C20660eo9(0, f, false);
            } else {
                c20660eo9 = SS6.Z;
            }
        }
        boolean a = c20660eo9.a();
        c39619sz5.Y.i(c2074Dsa, i3, iOException, true ^ a);
        if (!a) {
            c32909ny5.getClass();
        }
        return c20660eo9;
    }
}
