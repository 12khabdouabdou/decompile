package defpackage;

import android.os.Looper;
import java.util.Arrays;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: pPg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34839pPg implements R1j {
    public static final C17637cZ X;
    public static final Object Y;
    public static C29487lPg Z;
    public static final C34839pPg a = new Object();
    public static final int b;
    public static final int c;
    public static final InterfaceC33754obi e0;
    public static final InterfaceC33754obi f0;
    public static final InterfaceC33754obi g0;
    public static final InterfaceC33754obi h0;
    public static final InterfaceC33754obi i0;
    public static final G32 j0;
    public static final InterfaceC33754obi k0;
    public static final InterfaceC33754obi l0;
    public static final InterfaceC33754obi m0;
    public static final LinkedHashMap t;

    /* JADX WARN: Type inference failed for: r0v0, types: [pPg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [an0, cZ] */
    static {
        int i;
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        int i2 = 2;
        if (availableProcessors >= 8) {
            i = 6;
        } else if (availableProcessors >= 4) {
            i = 4;
        } else {
            i = 2;
        }
        b = i;
        if (availableProcessors >= 8) {
            i2 = 4;
        } else if (availableProcessors >= 6) {
            i2 = 3;
        }
        c = i2;
        t = new LinkedHashMap();
        X = new AbstractC15274an0("DefaultSchedulers", EnumC2738Ey9.WORK_SCHEDULING, (QFa) null, 28);
        Y = new Object();
        e0 = AbstractC1490Cq9.c1(C21702fb0.m0);
        f0 = AbstractC1490Cq9.c1(C21702fb0.j0);
        g0 = AbstractC1490Cq9.c1(C21702fb0.f0);
        h0 = AbstractC1490Cq9.c1(C21702fb0.i0);
        i0 = AbstractC1490Cq9.c1(C21702fb0.e0);
        j0 = new G32(AbstractC1490Cq9.c1(C21702fb0.k0));
        k0 = AbstractC1490Cq9.c1(C21702fb0.h0);
        l0 = AbstractC1490Cq9.c1(C21702fb0.g0);
        m0 = AbstractC1490Cq9.c1(C21702fb0.l0);
    }

    public static C24078hMg d(String str, int i, int i2, C31651n1j c31651n1j, boolean z, boolean z2) {
        Function1 function1;
        ThreadFactoryC17472cR threadFactoryC17472cR = new ThreadFactoryC17472cR(str, i);
        if (z) {
            function1 = C30314m1j.f0;
        } else {
            function1 = C2327Eed.y0;
        }
        C24078hMg c24078hMg = new C24078hMg(new NW5(i2, c31651n1j, z2, function1), i2, threadFactoryC17472cR, new ThreadFactoryC17472cR("s".concat(str), Math.max(-4, i - 1)), str, z2);
        threadFactoryC17472cR.t = c24078hMg;
        return c24078hMg;
    }

    public static C33461oNi e(int i, int i2, String str) {
        ThreadFactoryC17472cR threadFactoryC17472cR = new ThreadFactoryC17472cR(str, i);
        C33461oNi c33461oNi = new C33461oNi(i2, threadFactoryC17472cR, str);
        threadFactoryC17472cR.t = c33461oNi;
        return c33461oNi;
    }

    public static ZYf f(A95 a95) {
        ZYf zYf;
        LinkedHashMap linkedHashMap = t;
        synchronized (linkedHashMap) {
            try {
                if (!linkedHashMap.containsKey(a95)) {
                    C33461oNi c33461oNi = (C33461oNi) g().g0.get();
                    linkedHashMap.put(a95, new ZYf(c33461oNi, false, c33461oNi.a));
                }
                zYf = (ZYf) linkedHashMap.get(a95);
            } catch (Throwable th) {
                throw th;
            }
        }
        return zYf;
    }

    public static C29487lPg g() {
        C29487lPg c29487lPg = Z;
        if (c29487lPg != null) {
            return c29487lPg;
        }
        throw new IllegalStateException("SnapScheduling not initialized. Please call SnapRxPluginsHelper.installDefaultSchedulers() before first scheduler access (or use SnapSchedulingRule in unit tests)");
    }

    public static final boolean h() {
        boolean z;
        synchronized (Y) {
            if (Z != null) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    public static boolean i(Function0 function0) {
        try {
            function0.invoke();
            return true;
        } catch (InternalError e) {
            if ("Thread starting during runtime shutdown".equals(e.getMessage())) {
                return false;
            }
            throw e;
        }
    }

    public static final Looper j(int i, int i2, String str) {
        Looper looper;
        String format;
        ZNa zNa = new ZNa(str, i, i2);
        boolean i3 = i(new YNa(0, zNa));
        synchronized (zNa.t) {
            while (zNa.isAlive() && !Thread.currentThread().isInterrupted() && zNa.X == null) {
                try {
                    zNa.t.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
            looper = zNa.X;
            if (looper == null) {
                if (zNa.isAlive()) {
                    if (Thread.currentThread().isInterrupted()) {
                        format = String.format("Current thread [%s] was interrupted!", Arrays.copyOf(new Object[]{Thread.currentThread().getName()}, 1));
                    } else {
                        format = "Unknown reason :/";
                    }
                } else {
                    format = String.format("Looper thread is not alive! Was started: %b", Arrays.copyOf(new Object[]{Boolean.valueOf(i3)}, 1));
                }
                throw new IllegalStateException(String.format("Can't start LooperThread %s. %s", Arrays.copyOf(new Object[]{zNa.a, format}, 2)));
            }
        }
        return looper;
    }

    @Override // defpackage.R1j
    public final void a(C16825bwh c16825bwh) {
        g().a(c16825bwh);
    }

    @Override // defpackage.R1j
    public final void b(C31651n1j c31651n1j) {
        g().b(c31651n1j);
    }

    @Override // defpackage.R1j
    public final void c(AbstractC31173mg4 abstractC31173mg4) {
        g().c(abstractC31173mg4);
    }
}
