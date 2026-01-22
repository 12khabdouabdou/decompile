package defpackage;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;

/* renamed from: rJ1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37372rJ1 implements InterfaceC34053op9 {
    public static final C37372rJ1 b = new C37372rJ1(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C37372rJ1(int i) {
        this.a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:203:0x035f, code lost:
    
        if (defpackage.Z4i.i1(r14, "1", false) != false) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x019b, code lost:
    
        if ("close".equalsIgnoreCase(r1) != false) goto L88;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x018e A[Catch: IOException -> 0x0114, TryCatch #3 {IOException -> 0x0114, blocks: (B:36:0x010f, B:43:0x0117, B:46:0x013a, B:47:0x0152, B:53:0x0178, B:55:0x018e, B:58:0x0197, B:67:0x01b0, B:70:0x01bd, B:72:0x01ce, B:73:0x01d8, B:74:0x01e2, B:77:0x019d, B:80:0x01e5, B:81:0x01e8, B:49:0x0156, B:52:0x0161), top: B:35:0x010f, inners: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01b0 A[Catch: IOException -> 0x0114, TRY_ENTER, TryCatch #3 {IOException -> 0x0114, blocks: (B:36:0x010f, B:43:0x0117, B:46:0x013a, B:47:0x0152, B:53:0x0178, B:55:0x018e, B:58:0x0197, B:67:0x01b0, B:70:0x01bd, B:72:0x01ce, B:73:0x01d8, B:74:0x01e2, B:77:0x019d, B:80:0x01e5, B:81:0x01e8, B:49:0x0156, B:52:0x0161), top: B:35:0x010f, inners: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01bd A[Catch: IOException -> 0x0114, TryCatch #3 {IOException -> 0x0114, blocks: (B:36:0x010f, B:43:0x0117, B:46:0x013a, B:47:0x0152, B:53:0x0178, B:55:0x018e, B:58:0x0197, B:67:0x01b0, B:70:0x01bd, B:72:0x01ce, B:73:0x01d8, B:74:0x01e2, B:77:0x019d, B:80:0x01e5, B:81:0x01e8, B:49:0x0156, B:52:0x0161), top: B:35:0x010f, inners: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0107  */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19, types: [N3f] */
    /* JADX WARN: Type inference failed for: r2v28, types: [N3f] */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r4v37, types: [N3f] */
    @Override // defpackage.InterfaceC34053op9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final T3f a(C1039Bui c1039Bui) {
        ZJ8 zj8;
        C1039Bui c1039Bui2;
        IOException iOException;
        ?? r2;
        int i;
        String c;
        T3f a;
        Y3f y3f;
        long j;
        Long l;
        C1039Bui c1039Bui3;
        boolean z;
        int i2 = 14;
        switch (this.a) {
            case 0:
                System.currentTimeMillis();
                C28935l00 c28935l00 = (C28935l00) c1039Bui.i;
                C11845Vq1 c11845Vq1 = new C11845Vq1(c28935l00, i2, (Object) null);
                if (c28935l00 != null) {
                    C21326fJ1 c21326fJ1 = (C21326fJ1) c28935l00.Z;
                    if (c21326fJ1 == null) {
                        int i3 = C21326fJ1.n;
                        c21326fJ1 = AbstractC45010x14.f((ZJ8) c28935l00.b);
                        c28935l00.Z = c21326fJ1;
                    }
                    if (c21326fJ1.j) {
                        Object obj = null;
                        c11845Vq1 = new C11845Vq1(obj, i2, obj);
                    }
                }
                boolean z2 = ((C7698Nze) c1039Bui.f) instanceof C7698Nze;
                C28935l00 c28935l002 = (C28935l00) c11845Vq1.b;
                T3f t3f = (T3f) c11845Vq1.c;
                if (c28935l002 == null && t3f == null) {
                    ArrayList arrayList = new ArrayList(20);
                    EnumC11711Vje enumC11711Vje = EnumC11711Vje.HTTP_1_1;
                    X3f x3f = AbstractC19399drj.c;
                    long currentTimeMillis = System.currentTimeMillis();
                    if (c28935l00 != null) {
                        return new T3f(c28935l00, enumC11711Vje, "Unsatisfiable Request (only-if-cached)", 504, null, new ZJ8((String[]) arrayList.toArray(new String[0])), x3f, null, null, null, -1L, currentTimeMillis, null);
                    }
                    throw new IllegalStateException("request == null");
                }
                if (c28935l002 == null) {
                    N3f b2 = t3f.b();
                    T3f n = ZUi.n(t3f);
                    N3f.b("cacheResponse", n);
                    b2.i = n;
                    return b2.a();
                }
                T3f d = c1039Bui.d(c28935l002);
                if (t3f != null) {
                    if (d.t == 304) {
                        N3f b3 = t3f.b();
                        ZJ8 zj82 = d.Y;
                        ArrayList arrayList2 = new ArrayList(20);
                        ZJ8 zj83 = t3f.Y;
                        int size = zj83.size();
                        int i4 = 0;
                        while (i4 < size) {
                            String d2 = zj83.d(i4);
                            String j2 = zj83.j(i4);
                            if ("Warning".equalsIgnoreCase(d2)) {
                                zj8 = zj83;
                                break;
                            } else {
                                zj8 = zj83;
                            }
                            if ("Content-Length".equalsIgnoreCase(d2) || "Content-Encoding".equalsIgnoreCase(d2) || "Content-Type".equalsIgnoreCase(d2) || !ZUi.y(d2) || zj82.c(d2) == null) {
                                arrayList2.add(d2);
                                arrayList2.add(R4i.Z1(j2).toString());
                            }
                            i4++;
                            zj83 = zj8;
                        }
                        int size2 = zj82.size();
                        for (int i5 = 0; i5 < size2; i5++) {
                            String d3 = zj82.d(i5);
                            if (!"Content-Length".equalsIgnoreCase(d3) && !"Content-Encoding".equalsIgnoreCase(d3) && !"Content-Type".equalsIgnoreCase(d3) && ZUi.y(d3)) {
                                String j3 = zj82.j(i5);
                                arrayList2.add(d3);
                                arrayList2.add(R4i.Z1(j3).toString());
                            }
                        }
                        String[] strArr = (String[]) arrayList2.toArray(new String[0]);
                        E34 e34 = new E34(2, (byte) 0);
                        AbstractC0690Be3.m0(e34.b, strArr);
                        b3.f = e34;
                        b3.k = d.h0;
                        b3.l = d.i0;
                        T3f n2 = ZUi.n(t3f);
                        N3f.b("cacheResponse", n2);
                        b3.i = n2;
                        T3f n3 = ZUi.n(d);
                        N3f.b("networkResponse", n3);
                        b3.h = n3;
                        b3.a();
                        d.Z.close();
                        throw null;
                    }
                    Y3f y3f2 = t3f.Z;
                    if (y3f2 != null) {
                        AbstractC19399drj.d(y3f2);
                    }
                }
                N3f b4 = d.b();
                T3f n4 = ZUi.n(t3f);
                N3f.b("cacheResponse", n4);
                b4.i = n4;
                T3f n5 = ZUi.n(d);
                N3f.b("networkResponse", n5);
                b4.h = n5;
                return b4.a();
            case 1:
                C7698Nze c7698Nze = (C7698Nze) c1039Bui.f;
                synchronized (c7698Nze) {
                    try {
                        if (c7698Nze.i0) {
                            if (!c7698Nze.h0) {
                                if (c7698Nze.g0) {
                                    throw new IllegalStateException("Check failed.");
                                }
                            } else {
                                throw new IllegalStateException("Check failed.");
                            }
                        } else {
                            throw new IllegalStateException("released");
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                ET6 et6 = c7698Nze.Z;
                C24074hMc c24074hMc = c7698Nze.a;
                try {
                    C23352gp5 c23352gp5 = new C23352gp5(c7698Nze, et6, et6.a(c1039Bui.b, c1039Bui.c, c1039Bui.d, c24074hMc.x0, c24074hMc.Y, !AbstractC2032Dq9.j((String) ((C28935l00) c1039Bui.i).Y, "GET")).k(c24074hMc, c1039Bui));
                    c7698Nze.f0 = c23352gp5;
                    c7698Nze.k0 = c23352gp5;
                    synchronized (c7698Nze) {
                        c7698Nze.g0 = true;
                        c7698Nze.h0 = true;
                    }
                    if (!c7698Nze.j0) {
                        return C1039Bui.a(c1039Bui, 0, c23352gp5, null, 61).d((C28935l00) c1039Bui.i);
                    }
                    throw new IOException("Canceled");
                } catch (C8807Qaf e) {
                    et6.b(e.b);
                    throw e;
                } catch (IOException e2) {
                    et6.b(e2);
                    throw new C8807Qaf(e2);
                }
            case 2:
                C23352gp5 c23352gp52 = (C23352gp5) c1039Bui.h;
                DT6 dt6 = (DT6) c23352gp52.X;
                DT6 dt62 = (DT6) c23352gp52.X;
                C9329Qze c9329Qze = (C9329Qze) c23352gp52.Y;
                C28935l00 c28935l003 = (C28935l00) c1039Bui.i;
                AbstractC25682iZe abstractC25682iZe = (AbstractC25682iZe) c28935l003.c;
                long currentTimeMillis2 = System.currentTimeMillis();
                try {
                    try {
                        dt6.h(c28935l003);
                        boolean M = AbstractC37619rUi.M((String) c28935l003.Y);
                        C7698Nze c7698Nze2 = (C7698Nze) c23352gp52.c;
                        if (M && abstractC25682iZe != null) {
                            if ("100-continue".equalsIgnoreCase(((ZJ8) c28935l003.b).c("Expect"))) {
                                try {
                                    dt62.k();
                                    c1039Bui3 = c23352gp52.f(true);
                                } catch (IOException e3) {
                                    c23352gp52.g(e3);
                                    throw e3;
                                }
                            } else {
                                c1039Bui3 = null;
                            }
                            try {
                                if (c1039Bui3 == null) {
                                    try {
                                        long b5 = ((AbstractC25682iZe) c28935l003.c).b();
                                        c1039Bui = c1039Bui3;
                                        C5525Jze c5525Jze = new C5525Jze(new BT6(c23352gp52, dt62.b(c28935l003, b5), b5));
                                        abstractC25682iZe.e(c5525Jze);
                                        c5525Jze.close();
                                    } catch (IOException e4) {
                                        e = e4;
                                        c1039Bui = c1039Bui3;
                                        c1039Bui2 = c1039Bui;
                                        if (!(e instanceof C40071tK3)) {
                                            if (c23352gp52.b) {
                                                iOException = e;
                                                r2 = c1039Bui2;
                                                if (r2 == 0) {
                                                }
                                                r2.a = c28935l003;
                                                r2.e = c9329Qze.e;
                                                r2.k = currentTimeMillis2;
                                                r2.l = System.currentTimeMillis();
                                                T3f a2 = r2.a();
                                                i = a2.t;
                                                if (i != 100) {
                                                }
                                                N3f f = c23352gp52.f(false);
                                                f.a = c28935l003;
                                                f.e = c9329Qze.e;
                                                f.k = currentTimeMillis2;
                                                f.l = System.currentTimeMillis();
                                                a2 = f.a();
                                                i = a2.t;
                                                N3f b6 = a2.b();
                                                c = a2.Y.c("Content-Type");
                                                if (c == null) {
                                                }
                                                long l2 = dt62.l(a2);
                                                b6.g = new C9873Rze(c, l2, new C6068Kze(new CT6(c23352gp52, dt62.c(a2), l2)));
                                                a = b6.a();
                                                if (!"close".equalsIgnoreCase(((ZJ8) a.a.b).c("Connection"))) {
                                                }
                                                dt62.e().l();
                                                if (i != 204) {
                                                }
                                                y3f = a.Z;
                                                if (y3f != null) {
                                                }
                                                if (j > 0) {
                                                }
                                                return a;
                                            }
                                            throw e;
                                        }
                                        throw e;
                                    }
                                } else {
                                    c1039Bui = c1039Bui3;
                                    c7698Nze2.g(c23352gp52, true, false, null);
                                    if (c9329Qze.g != null) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (!z) {
                                        dt62.e().l();
                                    }
                                }
                                c1039Bui2 = c1039Bui;
                            } catch (IOException e5) {
                                e = e5;
                            }
                        } else {
                            c7698Nze2.g(c23352gp52, true, false, null);
                            c1039Bui2 = null;
                        }
                        try {
                            dt6.a();
                            iOException = null;
                            r2 = c1039Bui2;
                        } catch (IOException e6) {
                            try {
                                c23352gp52.g(e6);
                                throw e6;
                            } catch (IOException e7) {
                                e = e7;
                                if (!(e instanceof C40071tK3)) {
                                }
                            }
                        }
                    } catch (IOException e8) {
                        c23352gp52.g(e8);
                        throw e8;
                    }
                } catch (IOException e9) {
                    e = e9;
                    c1039Bui2 = null;
                    if (!(e instanceof C40071tK3)) {
                    }
                }
                if (r2 == 0) {
                    try {
                        r2 = c23352gp52.f(false);
                    } catch (IOException e10) {
                        if (iOException != null) {
                            AbstractC31541mwk.a(iOException, e10);
                            throw iOException;
                        }
                        throw e10;
                    }
                }
                r2.a = c28935l003;
                r2.e = c9329Qze.e;
                r2.k = currentTimeMillis2;
                r2.l = System.currentTimeMillis();
                T3f a22 = r2.a();
                i = a22.t;
                try {
                    if (i != 100) {
                        if (102 <= i && i < 200) {
                        }
                        N3f b62 = a22.b();
                        c = a22.Y.c("Content-Type");
                        if (c == null) {
                            c = null;
                        }
                        long l22 = dt62.l(a22);
                        b62.g = new C9873Rze(c, l22, new C6068Kze(new CT6(c23352gp52, dt62.c(a22), l22)));
                        a = b62.a();
                        if (!"close".equalsIgnoreCase(((ZJ8) a.a.b).c("Connection"))) {
                            String c2 = a.Y.c("Connection");
                            if (c2 == null) {
                                c2 = null;
                            }
                            break;
                        }
                        dt62.e().l();
                        if (i != 204 || i == 205) {
                            y3f = a.Z;
                            if (y3f != null) {
                                j = y3f.c();
                            } else {
                                j = -1;
                            }
                            if (j > 0) {
                                StringBuilder sb = new StringBuilder("HTTP ");
                                sb.append(i);
                                sb.append(" had non-zero Content-Length: ");
                                if (y3f != null) {
                                    l = Long.valueOf(y3f.c());
                                } else {
                                    l = null;
                                }
                                sb.append(l);
                                throw new ProtocolException(sb.toString());
                            }
                        }
                        return a;
                    }
                    c = a22.Y.c("Content-Type");
                    if (c == null) {
                    }
                    long l222 = dt62.l(a22);
                    b62.g = new C9873Rze(c, l222, new C6068Kze(new CT6(c23352gp52, dt62.c(a22), l222)));
                    a = b62.a();
                    if (!"close".equalsIgnoreCase(((ZJ8) a.a.b).c("Connection"))) {
                    }
                    dt62.e().l();
                    if (i != 204) {
                    }
                    y3f = a.Z;
                    if (y3f != null) {
                    }
                    if (j > 0) {
                    }
                    return a;
                } catch (IOException e11) {
                    c23352gp52.g(e11);
                    throw e11;
                }
                N3f f2 = c23352gp52.f(false);
                f2.a = c28935l003;
                f2.e = c9329Qze.e;
                f2.k = currentTimeMillis2;
                f2.l = System.currentTimeMillis();
                a22 = f2.a();
                i = a22.t;
                N3f b622 = a22.b();
                break;
            default:
                C28935l00 c28935l004 = (C28935l00) c1039Bui.i;
                if (((AbstractC25682iZe) c28935l004.c) != null && ((ZJ8) c28935l004.b).c("Content-Encoding") == null) {
                    C6639Mb1 x = c28935l004.x();
                    ((E34) x.t).l("Content-Encoding", "gzip");
                    x.t((String) c28935l004.Y, new C17272cH8((AbstractC25682iZe) c28935l004.c));
                    return c1039Bui.d(x.f());
                }
                return c1039Bui.d(c28935l004);
        }
    }
}
