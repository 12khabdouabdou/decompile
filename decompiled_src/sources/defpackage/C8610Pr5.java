package defpackage;

import android.net.Uri;
import android.os.Looper;
import android.os.SystemClock;
import com.google.protobuf.nano.MessageNano;
import com.snap.bolt.core.configs.FetchNetworkMappingDurableJob;
import com.snap.core.net.content.impl.ContentManagerEvents$OnMarkForDeletion;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Pr5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8610Pr5 implements InterfaceC36226qS3 {
    public final C44269wT3 a;
    public final OT3 b;
    public final C21642fY4 c;
    public final B73 d;
    public final C18626dI5 e;
    public final OR5 f;
    public final C21642fY4 h;
    public final InterfaceC16558bke i;
    public final C21642fY4 j;
    public final InterfaceC16558bke k;
    public final C21642fY4 l;
    public final InterfaceC16558bke m;
    public final C21642fY4 n;
    public final InterfaceC16558bke o;
    public final C33917oj5 q;
    public final C0973Bre r;
    public final CS3 s;
    public final CompositeDisposable t;
    public final AtomicBoolean u;
    public final Subject v;
    public final C12718Xfi w;
    public final C12718Xfi x;
    public final ConcurrentHashMap g = new ConcurrentHashMap();
    public final HashMap p = new HashMap();

    public C8610Pr5(C21642fY4 c21642fY4, C21642fY4 c21642fY42, InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY43, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, C44269wT3 c44269wT3, OT3 ot3, C21642fY4 c21642fY44, B73 b73, InterfaceC16558bke interfaceC16558bke4, C18626dI5 c18626dI5, OR5 or5, C21642fY4 c21642fY45, C21642fY4 c21642fY46, C21642fY4 c21642fY47) {
        this.a = c44269wT3;
        this.b = ot3;
        this.c = c21642fY44;
        this.d = b73;
        this.e = c18626dI5;
        this.f = or5;
        this.h = c21642fY42;
        this.i = interfaceC16558bke;
        this.j = c21642fY45;
        this.k = interfaceC16558bke2;
        this.l = c21642fY4;
        this.m = interfaceC16558bke4;
        this.n = c21642fY43;
        this.o = interfaceC16558bke3;
        int i = 0;
        this.q = new C33917oj5(i, c21642fY44);
        DS3 ds3 = DS3.Z;
        ds3.getClass();
        this.r = new C0973Bre(new C12303Wm0(ds3, "DefaultContentManagerRx"));
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.s = new CS3(or5, false, c21642fY46, c21642fY47, IL6.a);
        this.t = new CompositeDisposable();
        this.u = new AtomicBoolean(false);
        this.v = ReplaySubject.d1().b1();
        this.w = new C12718Xfi(new C5893Kr5(this, i));
        this.x = new C12718Xfi(new C5893Kr5(this, 4));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0147  */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [AZe, MT3] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final MT3 a(C8610Pr5 c8610Pr5, InterfaceC42932vT3 interfaceC42932vT3) {
        int i;
        C48592zhi c48592zhi;
        int i2;
        Object obj;
        CS3 cs3;
        C13025Xuc c13025Xuc;
        ?? r15;
        CS3 cs32;
        MT3 mt3;
        MT3 mt32;
        CS3 cs33;
        C48592zhi c48592zhi2;
        CS3 cs34;
        CS3 cs35;
        CS3 cs36;
        EnumC18088cta enumC18088cta = EnumC18088cta.a;
        CS3 cs37 = c8610Pr5.s;
        B73 b73 = c8610Pr5.d;
        AbstractC1490Cq9.f("checkCacheOnly", interfaceC42932vT3);
        int e = XRg.a.e("<*>");
        try {
            AbstractC2032Dq9.j(Looper.myLooper(), Looper.getMainLooper());
            C13025Xuc c13025Xuc2 = new C13025Xuc();
            cs37.getClass();
            cs37.f(interfaceC42932vT3, false, new C18013cq1(5, interfaceC42932vT3));
            try {
                try {
                    try {
                        try {
                            try {
                                if (c8610Pr5.g().b(((C10784Tr5) interfaceC42932vT3).a, c8610Pr5.i(((C10784Tr5) interfaceC42932vT3).f))) {
                                    try {
                                        i = e;
                                        try {
                                        } catch (Exception e2) {
                                            e = e2;
                                            i2 = i;
                                        } catch (Throwable th) {
                                            th = th;
                                            cs35 = cs37;
                                            mt32 = null;
                                            cs33 = cs35;
                                            try {
                                                cs33.g(interfaceC42932vT3, mt32);
                                                throw th;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                c48592zhi = XRg.b;
                                                if (c48592zhi != null) {
                                                }
                                                throw th;
                                            }
                                        }
                                    } catch (Exception e3) {
                                        e = e3;
                                        i2 = e;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        i2 = e;
                                    }
                                    try {
                                        i2 = i;
                                        cs34 = cs37;
                                        cs37 = c13025Xuc2;
                                        try {
                                            mt3 = new JTb(new C38929sTb(enumC18088cta, false, AbstractC7026Mtc.h(b73, c13025Xuc2), null, new AJ1(0L, 0L, 0L, 7, true), null, null, null, null, 4054), true);
                                        } catch (Throwable th4) {
                                            th = th4;
                                            cs36 = cs34;
                                            i = i2;
                                            cs35 = cs36;
                                            mt32 = null;
                                            cs33 = cs35;
                                            cs33.g(interfaceC42932vT3, mt32);
                                            throw th;
                                        }
                                    } catch (Exception e4) {
                                        e = e4;
                                        i2 = i;
                                        cs34 = cs37;
                                        cs37 = c13025Xuc2;
                                        cs3 = cs34;
                                        obj = null;
                                        c13025Xuc = cs37;
                                        try {
                                            long h = AbstractC7026Mtc.h(b73, c13025Xuc);
                                            CS3 cs38 = cs3;
                                            try {
                                                cs32 = cs38;
                                                r15 = obj;
                                                try {
                                                    U77 u77 = new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, e, r15), new C38929sTb(enumC18088cta, false, h, null, new AJ1(0L, h, h, 1, false), null, null, null, null, 4054));
                                                    cs32.g(interfaceC42932vT3, r15);
                                                    mt3 = u77;
                                                    c48592zhi2 = XRg.b;
                                                    if (c48592zhi2 != null) {
                                                    }
                                                    return mt3;
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                    i = i2;
                                                    cs33 = cs32;
                                                    mt32 = r15;
                                                    cs33.g(interfaceC42932vT3, mt32);
                                                    throw th;
                                                }
                                            } catch (Throwable th6) {
                                                th = th6;
                                                r15 = obj;
                                                cs32 = cs38;
                                            }
                                        } catch (Throwable th7) {
                                            th = th7;
                                            cs32 = cs3;
                                            r15 = obj;
                                            i = i2;
                                            cs33 = cs32;
                                            mt32 = r15;
                                            cs33.g(interfaceC42932vT3, mt32);
                                            throw th;
                                        }
                                    } catch (Throwable th8) {
                                        th = th8;
                                        i2 = i;
                                        cs36 = cs37;
                                        i = i2;
                                        cs35 = cs36;
                                        mt32 = null;
                                        cs33 = cs35;
                                        cs33.g(interfaceC42932vT3, mt32);
                                        throw th;
                                    }
                                } else {
                                    i2 = e;
                                    cs34 = cs37;
                                    C13025Xuc c13025Xuc3 = c13025Xuc2;
                                    try {
                                        mt3 = AbstractC8114Otc.p(interfaceC42932vT3, AbstractC7026Mtc.h(b73, c13025Xuc3));
                                        cs37 = c13025Xuc3;
                                    } catch (Throwable th9) {
                                        th = th9;
                                        cs3 = cs34;
                                        obj = null;
                                        cs32 = cs3;
                                        r15 = obj;
                                        i = i2;
                                        cs33 = cs32;
                                        mt32 = r15;
                                        cs33.g(interfaceC42932vT3, mt32);
                                        throw th;
                                    }
                                }
                                cs34.g(interfaceC42932vT3, null);
                            } catch (Exception e5) {
                                e = e5;
                            }
                        } catch (Throwable th10) {
                            th = th10;
                            i2 = e;
                            obj = null;
                            cs3 = cs37;
                        }
                    } catch (Throwable th11) {
                        th = th11;
                        i = i2;
                        c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(i);
                        }
                        throw th;
                    }
                } catch (Exception e6) {
                    e = e6;
                    i2 = e;
                    cs3 = cs37;
                    c13025Xuc = c13025Xuc2;
                    obj = null;
                }
                c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(i2);
                }
                return mt3;
            } catch (Throwable th12) {
                th = th12;
                i2 = e;
                obj = null;
                cs32 = cs37;
                r15 = obj;
                i = i2;
                cs33 = cs32;
                mt32 = r15;
                cs33.g(interfaceC42932vT3, mt32);
                throw th;
            }
        } catch (Throwable th13) {
            th = th13;
            i = e;
        }
    }

    public static final MT3 b(C8610Pr5 c8610Pr5, InterfaceC42932vT3 interfaceC42932vT3) {
        MT3 p;
        CS3 cs3 = c8610Pr5.s;
        B73 b73 = c8610Pr5.d;
        AbstractC1490Cq9.f("loadFromCache", interfaceC42932vT3);
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            c8610Pr5.e.getClass();
            C18626dI5.a();
            C13025Xuc c13025Xuc = new C13025Xuc();
            cs3.getClass();
            cs3.f(interfaceC42932vT3, false, new C18013cq1(5, interfaceC42932vT3));
            BJ1 i = c8610Pr5.i(((C10784Tr5) interfaceC42932vT3).f);
            try {
                try {
                    C35564px7 c = c8610Pr5.g().c(((C10784Tr5) interfaceC42932vT3).a, i, AbstractC48194zP2.V(interfaceC42932vT3));
                    if (c != null) {
                        p = c8610Pr5.f(((C10784Tr5) interfaceC42932vT3).e, c, ((C30717mKe) ((C10784Tr5) interfaceC42932vT3).f).a(), c13025Xuc, new C13025Xuc(), ((C33530oR3) c8610Pr5.o.get()).b(interfaceC42932vT3, i));
                    } else {
                        p = AbstractC8114Otc.p(interfaceC42932vT3, AbstractC7026Mtc.h(b73, c13025Xuc));
                    }
                    cs3.g(interfaceC42932vT3, p);
                    wRg.h(e);
                    return p;
                } catch (Exception e2) {
                    long h = AbstractC7026Mtc.h(b73, c13025Xuc);
                    boolean z = false;
                    C13004Xtc c13004Xtc = null;
                    U77 u77 = new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, e2, null), new C38929sTb(EnumC18088cta.a, z, h, c13004Xtc, new AJ1(0L, h, h, 1, false), null, null, null, null, 4054));
                    cs3.g(interfaceC42932vT3, null);
                    return u77;
                }
            } catch (Throwable th) {
                cs3.g(interfaceC42932vT3, null);
                throw th;
            }
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    public static final MT3 e(C8610Pr5 c8610Pr5, InterfaceC42932vT3 interfaceC42932vT3) {
        MT3 p;
        c8610Pr5.getClass();
        String str = ((C10784Tr5) interfaceC42932vT3).l;
        CS3 cs3 = c8610Pr5.s;
        cs3.getClass();
        cs3.f(interfaceC42932vT3, false, new C18013cq1(5, interfaceC42932vT3));
        if (str == null) {
            p = new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new IOException("Progressive cache key is null"), null), null);
        } else {
            C10784Tr5 c10784Tr5 = (C10784Tr5) interfaceC42932vT3;
            p = ((InterfaceC39721t3i) c8610Pr5.l.get()).p(str, c10784Tr5.f, c10784Tr5.i);
        }
        cs3.g(interfaceC42932vT3, p);
        return p;
    }

    public static BJ1 r(BJ1 bj1, Map map) {
        int i;
        if (bj1.e() && map != null) {
            ZJ8 f = ZJ8.f(map);
            int i2 = C21326fJ1.n;
            C21326fJ1 f2 = AbstractC45010x14.f(f);
            if (f2.f && !f2.a && !f2.b && !f2.g && (i = f2.c) > 0) {
                long j = i;
                if (j < bj1.c()) {
                    return new C14041Zr5(bj1, TimeUnit.SECONDS.toMillis(j));
                }
            }
        }
        return bj1;
    }

    @Override // defpackage.InterfaceC36226qS3
    public final void c(Uri uri, int i, long j, String str) {
        List list;
        synchronized (this.p) {
            List list2 = (List) this.g.get(uri);
            if (list2 != null) {
                list = AbstractC41828ue3.u1(list2);
            } else {
                list = null;
            }
        }
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                QT3 j2 = j((String) it.next());
                if (j2 != null) {
                    j2.h(i, str, j);
                }
            }
        }
    }

    @Override // defpackage.InterfaceC36226qS3
    public final void d(C36246qT3 c36246qT3, C3135Foj c3135Foj) {
        boolean compareAndSet = this.u.compareAndSet(false, true);
        Subject subject = this.v;
        if (compareAndSet) {
            LZj.o0(new ObservableSubscribeOn(new ObservableDoFinally(subject.d0(new C33917oj5(11, this), false).y0(Boolean.FALSE), new D84(24, this)), this.r.d()), this.t);
        }
        subject.onNext(new C21527fSe(c36246qT3, c3135Foj));
    }

    public final C11326Ur5 f(InterfaceC45848xed interfaceC45848xed, C35564px7 c35564px7, String str, C13025Xuc c13025Xuc, C13025Xuc c13025Xuc2, C2892Fd7 c2892Fd7) {
        InterfaceC44512wed b = interfaceC45848xed.b();
        if (b == null) {
            b = this.q;
        }
        InterfaceC44512wed interfaceC44512wed = b;
        C13025Xuc c13025Xuc3 = new C13025Xuc();
        return ((C11870Vr5) this.b).b(c35564px7, interfaceC44512wed, new C38929sTb(EnumC18088cta.a, false, c13025Xuc3.a(c13025Xuc), null, new AJ1(c35564px7.c(), c13025Xuc2.a(c13025Xuc), c13025Xuc3.a(c13025Xuc), true), null, null, null, null, 4054), str, c2892Fd7);
    }

    public final C19519dx7 g() {
        return (C19519dx7) this.k.get();
    }

    @Override // defpackage.InterfaceC36226qS3
    public final C36735qpg h(InterfaceC42932vT3 interfaceC42932vT3) {
        ((C8241Oze) this.d).getClass();
        SingleOnErrorReturn r = new SingleFlatMap(this.a.a(interfaceC42932vT3), new C6221Lh(this, SystemClock.elapsedRealtime(), 26)).r(C18582dG2.p0);
        C5893Kr5 c5893Kr5 = new C5893Kr5(this, 3);
        C0973Bre c0973Bre = this.r;
        return new C36735qpg(new SingleUnsubscribeOn(AbstractC48194zP2.t0(c0973Bre.d(), r, c5893Kr5), c0973Bre.d()));
    }

    public final BJ1 i(CU3 cu3) {
        return ((CJ1) this.n.get()).a(((C30717mKe) cu3).a());
    }

    public final QT3 j(String str) {
        QT3 qt3;
        synchronized (this.p) {
            qt3 = (QT3) this.p.get(str);
        }
        return qt3;
    }

    @Override // defpackage.InterfaceC36226qS3
    public final void k(CU3 cu3, String str) {
        boolean z;
        C19519dx7 g = g();
        this.a.getClass();
        if (!g.e(AbstractC39113sc5.c1(cu3, str), i(cu3)) && !((InterfaceC39721t3i) this.l.get()).l(str)) {
            z = false;
        } else {
            z = true;
        }
        ((C45420xK5) ((C21642fY4) this.s.c).get()).b().a(new ContentManagerEvents$OnMarkForDeletion(cu3, z));
    }

    @Override // defpackage.InterfaceC36226qS3
    public final Single l() {
        throw new UnsupportedOperationException("API invoked incorrectly");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0072 A[Catch: all -> 0x0082, TryCatch #0 {all -> 0x0082, blocks: (B:12:0x0033, B:23:0x0040, B:25:0x004e, B:28:0x0068, B:30:0x0072, B:33:0x0091, B:35:0x0095, B:36:0x0097, B:39:0x0084, B:40:0x0056), top: B:11:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0095 A[Catch: all -> 0x0082, TryCatch #0 {all -> 0x0082, blocks: (B:12:0x0033, B:23:0x0040, B:25:0x004e, B:28:0x0068, B:30:0x0072, B:33:0x0091, B:35:0x0095, B:36:0x0097, B:39:0x0084, B:40:0x0056), top: B:11:0x0033 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(InterfaceC42932vT3 interfaceC42932vT3, SingleEmitter singleEmitter) {
        boolean z;
        String str;
        QT3 qt3;
        C22165fw1 c22165fw1 = (C22165fw1) ((InterfaceC11949Vv1) this.i.get());
        if (c22165fw1.i.compareAndSet(false, true)) {
            c22165fw1.f.e(new FetchNetworkMappingDurableJob());
        }
        while (!singleEmitter.c()) {
            C10784Tr5 c10784Tr5 = (C10784Tr5) interfaceC42932vT3;
            QT3 j = j(c10784Tr5.a);
            if (j != null) {
                synchronized (j) {
                    try {
                        if (j.i != null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            qt3 = null;
                        } else {
                            j.j.put(singleEmitter, interfaceC42932vT3);
                            C33008o2f c33008o2f = ((C10784Tr5) interfaceC42932vT3).g.X;
                            if (c33008o2f != null) {
                                str = c33008o2f.c;
                                if (str == null) {
                                }
                                if (((C38225rwf) j.l.get(str)) != null) {
                                    if (((C38225rwf) j.l.put(str, ((C10784Tr5) interfaceC42932vT3).g)) != null) {
                                    }
                                    if (j.k == null) {
                                        j.k = singleEmitter;
                                    }
                                    j.m.addAll(((C10784Tr5) interfaceC42932vT3).h);
                                    singleEmitter.d(new C4574Ig0(j, 8, singleEmitter));
                                    qt3 = j;
                                }
                                if (j.k == null) {
                                }
                                j.m.addAll(((C10784Tr5) interfaceC42932vT3).h);
                                singleEmitter.d(new C4574Ig0(j, 8, singleEmitter));
                                qt3 = j;
                            }
                            int i = QT3.s;
                            QT3.s = i + 1;
                            str = "subscriptionId" + i;
                            if (((C38225rwf) j.l.get(str)) != null) {
                            }
                            if (j.k == null) {
                            }
                            j.m.addAll(((C10784Tr5) interfaceC42932vT3).h);
                            singleEmitter.d(new C4574Ig0(j, 8, singleEmitter));
                            qt3 = j;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (qt3 != null) {
                    j.g(interfaceC42932vT3, new C7793Oe4(1, this, C8610Pr5.class, "loadFromCache", "loadFromCache(Lcom/snap/core/net/content/api/ContentRequest;)Lcom/snap/core/net/content/api/ContentResult;", 0, 4), new C7793Oe4(1, this, C8610Pr5.class, "loadStreamingContentFromCacheWithProgressiveCacheKey", "loadStreamingContentFromCacheWithProgressiveCacheKey(Lcom/snap/core/net/content/api/ContentRequest;)Lcom/snap/core/net/content/api/ContentResult;", 0, 5), new C48551zg(2, this, C8610Pr5.class, "importFromContentResult", "importFromContentResult(Lcom/snap/core/net/content/api/ContentRequest;Lcom/snap/core/net/content/impl/ContentResultSource;)Lio/reactivex/rxjava3/disposables/Disposable;", 0, 28), new C17862cj5(3, this, C8610Pr5.class, "fetchFromServer", "fetchFromServer(Lcom/snap/core/net/content/impl/ContentResultSource;Lcom/snap/core/net/content/impl/AsyncNetworkRequestController;Lcom/snap/core/net/content/api/ContentRequest;)Lcom/snap/core/net/content/impl/AsyncNetworkRequestController;", 0, 2));
                    return;
                }
            }
            p(j, new QT3(interfaceC42932vT3, i(c10784Tr5.f), c10784Tr5.e, this.d, this.s, new C10032Sh5(13, this), ((Boolean) this.w.getValue()).booleanValue()));
        }
    }

    /* JADX WARN: Not initialized variable reg: 11, insn: 0x0067: MOVE (r10 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]) (LINE:104), block:B:51:0x0067 */
    /* JADX WARN: Removed duplicated region for block: B:53:0x010e A[Catch: all -> 0x0115, TRY_ENTER, TryCatch #4 {all -> 0x0115, blocks: (B:3:0x001b, B:25:0x00a4, B:34:0x00fe, B:35:0x0101, B:53:0x010e, B:54:0x0111, B:55:0x0114), top: B:2:0x001b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MT3 n(InputStream inputStream, QT3 qt3, C10753Tpg c10753Tpg, C8689Pv1 c8689Pv1) {
        C13025Xuc c13025Xuc;
        C23530gx7 c23530gx7;
        C23530gx7 c23530gx72;
        C13025Xuc c13025Xuc2;
        InterfaceC42932vT3 interfaceC42932vT3 = qt3.a;
        InterfaceC45848xed interfaceC45848xed = qt3.c;
        AbstractC1490Cq9.f("processInputStream", interfaceC42932vT3);
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            RT3 rt3 = RT3.STATUS_CLIENT_FAILURE;
            C13025Xuc c13025Xuc3 = new C13025Xuc();
            C23530gx7 c23530gx73 = null;
            try {
                try {
                    try {
                        S3f s3f = c10753Tpg.b;
                        Map map = s3f.a;
                        int i = s3f.b;
                        RT3 rt32 = RT3.HTTP_ERROR_CODE;
                        rt32.a = i;
                        try {
                            BJ1 r = r(qt3.b, map);
                            c23530gx7 = g().a(qt3.r, r, qt3.c());
                            InterfaceC42932vT3 interfaceC42932vT32 = qt3.a;
                            if (c23530gx7 != null) {
                                try {
                                    C29516lR3 d = ((C33530oR3) this.o.get()).d(interfaceC42932vT32, r, c8689Pv1);
                                    if (d != null) {
                                        try {
                                            c23530gx7.a.n(MessageNano.toByteArray(d));
                                        } catch (Exception e2) {
                                            throw ((Throwable) c23530gx7.i.invoke(e2));
                                        }
                                    }
                                    c13025Xuc2 = new C13025Xuc();
                                } catch (Exception e3) {
                                    e = e3;
                                    c13025Xuc = null;
                                }
                                try {
                                    InterfaceC44512wed b = interfaceC45848xed.b();
                                    if (b == null) {
                                        b = this.q;
                                    }
                                    InterfaceC44512wed interfaceC44512wed = b;
                                    C11326Ur5 b2 = ((C11870Vr5) this.b).b(interfaceC45848xed.c(inputStream, c23530gx7, this.c, map), interfaceC44512wed, qt3.e(c10753Tpg, c13025Xuc3, c13025Xuc2, c8689Pv1), ((C30717mKe) ((C10784Tr5) interfaceC42932vT32).f).a(), ((C10784Tr5) interfaceC42932vT32).i);
                                    c23530gx7.a();
                                    AbstractC30982mX8.a(inputStream);
                                    wRg.h(e);
                                    return b2;
                                } catch (Exception e4) {
                                    e = e4;
                                    c13025Xuc = c13025Xuc2;
                                    rt3 = rt32;
                                    U77 u77 = new U77(new C29118l87(rt3, e, null), qt3.e(c10753Tpg, c13025Xuc3, c13025Xuc, c8689Pv1));
                                    if (c23530gx7 != null) {
                                        c23530gx7.a();
                                    }
                                    AbstractC30982mX8.a(inputStream);
                                    return u77;
                                }
                            }
                            throw new IOException("Unable to open editor for contentType:" + ((C30717mKe) ((C10784Tr5) interfaceC42932vT32).f).a + " ,taskType: " + AbstractC38908sSb.p(((C30717mKe) ((C10784Tr5) interfaceC42932vT32).f).l));
                        } catch (Exception e5) {
                            e = e5;
                            c13025Xuc = null;
                            c23530gx7 = null;
                        }
                    } catch (Throwable th) {
                        th = th;
                        c23530gx73 = c23530gx72;
                        if (c23530gx73 != null) {
                            c23530gx73.a();
                        }
                        AbstractC30982mX8.a(inputStream);
                        throw th;
                    }
                } catch (Exception e6) {
                    e = e6;
                    c13025Xuc = null;
                    c23530gx7 = null;
                }
            } catch (Throwable th2) {
                th = th2;
                if (c23530gx73 != null) {
                }
                AbstractC30982mX8.a(inputStream);
                throw th;
            }
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    @Override // defpackage.InterfaceC36226qS3
    public final Single o(CU3 cu3) {
        return AbstractC48194zP2.t0(this.r.d(), new SingleFromCallable(new CallableC10343Sw3(this, 27, cu3)), new C5893Kr5(this, 2));
    }

    public final void p(QT3 qt3, QT3 qt32) {
        synchronized (this.p) {
            if (qt3 != this.p.get(qt32.r)) {
                return;
            }
            this.p.put(qt32.r, qt32);
            Uri G = AbstractC48194zP2.G(qt32.a);
            if (G != null) {
                String str = qt32.r;
                ConcurrentHashMap concurrentHashMap = this.g;
                List list = (List) concurrentHashMap.get(G);
                if (list != null) {
                    list.add(str);
                } else {
                    concurrentHashMap.put(G, AbstractC43165ve3.a0(str));
                }
            }
        }
    }

    public final boolean q(Uri uri) {
        return this.g.containsKey(uri);
    }
}
