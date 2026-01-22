package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: zWj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48356zWj {
    public final C7410Nli a;
    public final XZ5 b;
    public final C22390g65 c;
    public final C24288hWj d;
    public final C12303Wm0 e;
    public final C22390g65 f;
    public final C12718Xfi g;
    public final InterfaceC16558bke h;
    public final C22390g65 i;
    public final XZ5 j;
    public C44347wWj k;
    public boolean l;
    public boolean m;
    public boolean n;

    public C48356zWj(C7410Nli c7410Nli, C22390g65 c22390g65, C22390g65 c22390g652, InterfaceC16558bke interfaceC16558bke, XZ5 xz5, C22390g65 c22390g653, XZ5 xz52, C22390g65 c22390g654, C24288hWj c24288hWj) {
        this.a = c7410Nli;
        this.b = xz52;
        this.c = c22390g654;
        this.d = c24288hWj;
        RTj rTj = RTj.Z;
        rTj.getClass();
        this.e = new C12303Wm0(rTj, "WebViewSessionTracker");
        this.f = c22390g65;
        this.g = new C12718Xfi(new HDj(c22390g652, 13, this));
        this.h = interfaceC16558bke;
        this.i = c22390g653;
        this.j = xz5;
        this.k = new C44347wWj();
    }

    public final B73 a() {
        return (B73) this.f.get();
    }

    public final C21615fWj b() {
        return (C21615fWj) this.h.get();
    }

    public final C26050iq9 c() {
        return (C26050iq9) this.j.get();
    }

    public final C47019yWj d() {
        C44347wWj c44347wWj = this.k;
        EVj eVj = c().f;
        a();
        return c44347wWj.a(eVj);
    }

    public final void e(Pkk pkk) {
        boolean equals;
        boolean z;
        boolean z2;
        boolean z3;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean z4;
        boolean z5;
        boolean equals5;
        if (pkk instanceof HE0) {
            c().f.r.a();
            return;
        }
        if (pkk instanceof C21091f8) {
            this.n = true;
            c().f.r.h();
            return;
        }
        if (pkk instanceof C47121ybg) {
            this.n = true;
            c().f.r.n();
            return;
        }
        if (pkk instanceof C22051fqj) {
            C22051fqj c22051fqj = (C22051fqj) pkk;
            this.m = true;
            c().f.r.k(c22051fqj.b, c22051fqj.c);
            return;
        }
        if (pkk instanceof C9649Roj) {
            C9649Roj c9649Roj = (C9649Roj) pkk;
            EVj eVj = c().f;
            eVj.r.b(c9649Roj.b, c9649Roj.c, c9649Roj.d, c9649Roj.e, c9649Roj.f);
            return;
        }
        if (pkk instanceof C24234hU6) {
            c().f.r.z();
            return;
        }
        if (pkk instanceof URc) {
            this.n = true;
            c().f.r.p(true);
            this.k.o = true;
            return;
        }
        if (pkk instanceof BXf) {
            this.n = true;
            c().f.r.c();
            return;
        }
        if (pkk instanceof MU6) {
            c().f.r.r();
            return;
        }
        if (pkk.equals(SO6.b)) {
            equals = true;
        } else {
            equals = pkk.equals(C20616em9.b);
        }
        if (equals) {
            z = true;
        } else {
            z = pkk instanceof C3207Fsa;
        }
        if (z) {
            z2 = true;
        } else {
            z2 = pkk instanceof C9723Rsa;
        }
        if (z2) {
            z3 = true;
        } else {
            z3 = pkk instanceof Y7d;
        }
        if (z3) {
            equals2 = true;
        } else {
            equals2 = pkk.equals(C19616e1f.b);
        }
        if (equals2) {
            equals3 = true;
        } else {
            equals3 = pkk.equals(C27331jnj.b);
        }
        if (equals3) {
            equals4 = true;
        } else {
            equals4 = pkk.equals(C46978yUj.b);
        }
        if (equals4) {
            z4 = true;
        } else {
            z4 = pkk instanceof UVj;
        }
        if (z4) {
            z5 = true;
        } else {
            z5 = pkk instanceof XVj;
        }
        if (z5) {
            equals5 = true;
        } else {
            equals5 = pkk.equals(YVj.b);
        }
        if (!equals5 && !(pkk instanceof C23797h99)) {
            if (pkk instanceof C12445Wsh) {
                this.k.w = true;
            } else if (pkk instanceof C12477Wu7) {
                this.k.w = false;
            }
        }
    }

    public final void f(boolean z) {
        C44347wWj c44347wWj = this.k;
        if (!c44347wWj.r) {
            long j = c44347wWj.d;
            if (j == -1) {
                this.d.getClass();
                b().b().b(XTj.O0, 1L);
                CUj cUj = (CUj) ((BPa) this.b.get());
                synchronized (cUj) {
                    cUj.t = true;
                    if (cUj.s) {
                        cUj.o();
                        cUj.s = false;
                    }
                }
                return;
            }
            c44347wWj.r = true;
            C44347wWj c44347wWj2 = new C44347wWj(c44347wWj.a, c44347wWj.b, c44347wWj.c, j, c44347wWj.e, c44347wWj.f, c44347wWj.g, c44347wWj.h, c44347wWj.i, c44347wWj.j, c44347wWj.k, c44347wWj.l, c44347wWj.m, c44347wWj.n, c44347wWj.o, c44347wWj.p, c44347wWj.q, true, c44347wWj.s, c44347wWj.t, c44347wWj.u, c44347wWj.v, c44347wWj.w);
            C7410Nli c7410Nli = this.a;
            ((C8241Oze) ((B73) c7410Nli.Y)).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            C18909dVj c18909dVj = (C18909dVj) c7410Nli.c;
            c18909dVj.getClass();
            ((C12393Wq6) this.c.get()).a(this.e, new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleDoFinally(new SingleDoOnSuccess(new SingleDoOnError(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(new SingleCreate(new BMj(c18909dVj, 6, "\n        (function() {\n            var navigationStartTimestampMs = null;\n            var domDownloadLatency = null;\n            var domLoadLatency = null;\n            var fullLoadLatency = null;\n            var firstContentfulPaintLatency = null;\n            var pageResourcesNetworkFetchSize = null;\n            var gaEnabled = false;\n            var resourceCacheLoadCount = null;\n            var resourceNetworkLoadCount = null;\n            var resourcesLoadSize = null;\n            var userAgent = navigator.userAgent ;\n            var pageUrl = null;\n            var cssResourcesCacheLoadCount = null;\n            var cssResourcesNetworkLoadCount = null;\n            var scriptResourcesCacheLoadCount = null;\n            var scriptResourcesNetworkLoadCount = null;\n            var imgResourcesCacheLoadCount = null;\n            var imgResourcesNetworkLoadCount = null;\n            var linkResourcesCacheLoadCount = null;\n            var linkResourcesNetworkLoadCount = null;\n            var htmlResponseStartLatency = null;\n            var domInteractiveLatency = null;\n            var domCompleteLatency = null;\n            if (window.performance) {\n                navigationStartTimestampMs = performance.timing.navigationStart;\n                // query navigation timing\n                navigationTimingEntries = performance.getEntriesByType('navigation');\n                if (navigationTimingEntries.length > 0) {\n                    navigationTiming = navigationTimingEntries[0];\n                    domDownloadLatency = navigationTiming.responseEnd;\n                    domLoadLatency = navigationTiming.domContentLoadedEventStart;\n                    fullLoadLatency = navigationTiming.loadEventEnd;\n                    pageUrl = navigationTiming.name;\n                    domInteractiveLatency = navigationTiming.domInteractive;\n                    domCompleteLatency = navigationTiming.domComplete;\n                    htmlResponseStartLatency = navigationTiming.responseStart;\n                }\n                // query render timing\n                firstContentfulPaintQuery = performance.getEntriesByType('paint').filter(\n                    e=>e.name == 'first-contentful-paint');\n                if (firstContentfulPaintQuery.length > 0) {\n                    firstContentfulPaintLatency = firstContentfulPaintQuery[0].startTime;\n                }\n            }\n            if (typeof ga === 'function') \n            { \n                gaEnabled = true;\n            }\n            result = {\n                navigationStartTimestampMs:navigationStartTimestampMs,\n                domDownloadLatency:domDownloadLatency,\n                domLoadLatency:domLoadLatency,\n                fullLoadLatency:fullLoadLatency,\n                firstContentfulPaintLatency: firstContentfulPaintLatency,\n                pageResourcesNetworkFetchSize: pageResourcesNetworkFetchSize,\n                gaEnabled: gaEnabled,\n                resourceNetworkLoadCount: resourceNetworkLoadCount,\n                resourceCacheLoadCount: resourceCacheLoadCount,\n                resourcesLoadSize: resourcesLoadSize,\n                userAgent: userAgent,\n                pageUrl: pageUrl,\n                cssResourcesCacheLoadCount: cssResourcesCacheLoadCount,\n                cssResourcesNetworkLoadCount: cssResourcesNetworkLoadCount,\n                scriptResourcesCacheLoadCount: scriptResourcesCacheLoadCount,\n                scriptResourcesNetworkLoadCount: scriptResourcesNetworkLoadCount,\n                imgResourcesCacheLoadCount: imgResourcesCacheLoadCount,\n                imgResourcesNetworkLoadCount: imgResourcesNetworkLoadCount,\n                linkResourcesCacheLoadCount: linkResourcesCacheLoadCount,\n                linkResourcesNetworkLoadCount: linkResourcesNetworkLoadCount,\n                domInteractiveLatency: domInteractiveLatency,\n                domCompleteLatency: domCompleteLatency,\n                htmlResponseStartLatency: htmlResponseStartLatency\n            };\n            return JSON.stringify(result);\n        })();\n    ")), ((C0973Bre) ((InterfaceC48808zre) c18909dVj.d.getValue())).i()), ((C0973Bre) c7410Nli.Z).d()), new C12447Wsj(17, c7410Nli)), new EUj(1, c7410Nli)), new C11758Vlj(c7410Nli, currentTimeMillis, 2)).r(C47741z3j.e0), new C11904Vsj(22, c7410Nli)), ((C0973Bre) ((InterfaceC48808zre) this.g.getValue())).d()), new C27399jr(c44347wWj2, this, z, 25)), new C33887ohj(this, 26, c44347wWj2)).subscribe(HPj.k0, HPj.l0));
            if (c().f.F) {
                WRg wRg = XRg.a;
                int e = wRg.e("getAllPerformanceMetrics");
                try {
                    C18909dVj c18909dVj2 = (C18909dVj) c7410Nli.c;
                    c18909dVj2.getClass();
                    SingleOnErrorReturn r = new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(new SingleCreate(new BMj(c18909dVj2, 6, "\n        (function() {\n            if (window.performance) {\n                return JSON.stringify({ \"time\": performance.now(), entries: performance.getEntries() });\n            } else {\n                return JSON.stringify({ \"time\": 0, entries: [] });\n            }\n        })();\n    ")), ((C0973Bre) ((InterfaceC48808zre) c18909dVj2.d.getValue())).i()), ((C0973Bre) c7410Nli.Z).d()), new XAj(9, c7410Nli)).r(C46404y3j.e0);
                    wRg.h(e);
                    new SingleObserveOn(r, ((C0973Bre) ((InterfaceC48808zre) this.g.getValue())).d()).subscribe(new EUj(2, this), HPj.m0);
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            }
        }
    }

    public final void g(int i) {
        C44347wWj c44347wWj = this.k;
        if (c44347wWj.j == null) {
            c44347wWj.j = Integer.valueOf(i);
            C21615fWj b = b();
            b.b().b(NWi.Y(XTj.X0, "Feature", b.a()).a("status", String.valueOf(i)), 1L);
        }
    }
}
