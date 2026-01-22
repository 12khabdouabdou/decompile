package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: gwe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23515gwe extends AbstractC5134Jgi {
    public final B73 Y;
    public final InterfaceC19582e03 Z;
    public final F06 j0;
    public final ArrayList k0;
    public final ArrayList n0;
    public final InterfaceC16558bke p0;
    public final F06 q0;
    public Disposable r0;
    public final C23107ge2 t = new C23107ge2(0, 3);
    public final C23107ge2 X = new C23107ge2(10000, 3);
    public int e0 = 0;
    public long f0 = 0;
    public long g0 = 0;
    public C23107ge2 h0 = null;
    public int i0 = 0;
    public volatile boolean o0 = true;
    public final C5637Kf0 l0 = new C5637Kf0(new ConcurrentHashMap());
    public final C5637Kf0 m0 = new C5637Kf0(new ConcurrentHashMap());
    public final AtomicReference s0 = new AtomicReference();
    public final AtomicReference t0 = new AtomicReference();

    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, Hgi] */
    public C23515gwe(InterfaceC16558bke interfaceC16558bke, InterfaceC32875nwf interfaceC32875nwf, B73 b73, InterfaceC19582e03 interfaceC19582e03) {
        this.Y = b73;
        this.Z = interfaceC19582e03;
        this.p0 = interfaceC16558bke;
        LR0 lr0 = LR0.Z;
        lr0.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(lr0, "RadioStateCollectorBasicImpl");
        ((IP5) interfaceC32875nwf).getClass();
        this.j0 = new C0973Bre(c12303Wm0).m();
        this.q0 = new C0973Bre(new C12303Wm0(lr0, "RadioStateCollectorBasicImpl")).f();
        this.r0 = EmptyDisposable.a;
        this.k0 = new ArrayList();
        this.n0 = new ArrayList();
        this.b = new Object();
        this.c = EnumC4592Igi.b;
    }

    public static String r(Map map) {
        if (map.isEmpty()) {
            return null;
        }
        StringBuilder sb = new StringBuilder("{");
        for (Map.Entry entry : map.entrySet()) {
            sb.append('\"');
            sb.append((String) entry.getKey());
            sb.append("\":");
            sb.append(entry.getValue());
            sb.append(',');
        }
        sb.append('}');
        return sb.toString();
    }

    public static String s(String str) {
        try {
            String path = new URL(str).getPath();
            if (path != null) {
                int i = 30;
                if (path.length() >= 30) {
                    int indexOf = path.indexOf(47, 1);
                    if (indexOf != -1) {
                        i = Math.min(indexOf, 30);
                    }
                    path = path.substring(0, i);
                }
            }
            if (path == null) {
                return "UNKNOWN";
            }
            return path;
        } catch (MalformedURLException unused) {
            return str;
        }
    }

    public static void u(HashSet hashSet, long j, long[] jArr) {
        int size = hashSet.size();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            int intValue = ((Integer) it.next()).intValue();
            jArr[intValue] = (j / size) + jArr[intValue];
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Hgi] */
    @Override // defpackage.AbstractC5134Jgi
    public final AbstractC4050Hgi a() {
        return new Object();
    }

    @Override // defpackage.AbstractC5134Jgi, io.reactivex.rxjava3.disposables.Disposable
    public final synchronized boolean c() {
        return super.c();
    }

    @Override // defpackage.AbstractC5134Jgi, io.reactivex.rxjava3.disposables.Disposable
    public final synchronized void dispose() {
        if (c()) {
            return;
        }
        this.r0.dispose();
        Disposable disposable = (Disposable) this.s0.getAndSet(null);
        if (disposable != null) {
            disposable.dispose();
        }
        Disposable disposable2 = (Disposable) this.t0.getAndSet(null);
        if (disposable2 != null) {
            disposable2.dispose();
        }
        this.k0.clear();
        synchronized (this.n0) {
            this.n0.clear();
        }
        super.dispose();
    }

    @Override // defpackage.AbstractC5134Jgi
    public final String e() {
        return "RadioState";
    }

    @Override // defpackage.AbstractC5134Jgi
    public final EnumC4592Igi f(AbstractC4050Hgi abstractC4050Hgi) {
        C26186iwe c26186iwe = (C26186iwe) abstractC4050Hgi;
        synchronized (this) {
            AbstractC36136qNi.c("BatteryMonitor:RadioStateCollectorImpl:getSnapshot", new RunnableC19504dwe(this, c26186iwe, 0));
        }
        return EnumC4592Igi.b;
    }

    public final C23107ge2 t() {
        if (this.i0 == 1 && !this.Z.k(ER0.Y, new C8862Qd7())) {
            this.o0 = false;
            return this.t;
        }
        this.o0 = true;
        return this.X;
    }

    public final synchronized void v(C1534Csc c1534Csc) {
        try {
            if (c()) {
                return;
            }
            if (this.o0) {
                Disposable disposable = (Disposable) this.s0.getAndSet(null);
                if (disposable != null) {
                    disposable.dispose();
                }
                Disposable disposable2 = (Disposable) this.t0.getAndSet(null);
                if (disposable2 != null) {
                    disposable2.dispose();
                }
                this.k0.add(c1534Csc);
            }
            int i = this.e0;
            if (i == 0) {
                this.f0 = c1534Csc.b;
            }
            this.e0 = i + 1;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void x(long j) {
        Throwable th;
        try {
            try {
                if (c()) {
                    return;
                }
                int i = this.e0;
                if (i > 0) {
                    try {
                        this.e0 = i - 1;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
                if (this.e0 == 0) {
                    long j2 = this.f0;
                    C23107ge2 t = t();
                    ArrayList arrayList = new ArrayList(this.k0);
                    this.k0.clear();
                    this.g0 = j;
                    this.h0 = t;
                    Disposable disposable = (Disposable) this.t0.getAndSet(LZj.V(this.j0, new RunnableC20841ewe(this, t, arrayList, j2, j, 0), null));
                    if (disposable != null) {
                        disposable.dispose();
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
