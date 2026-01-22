package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.TimeUnit;

/* renamed from: Gc9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3415Gc9 {
    public final C23434gt a;
    public final Set b;
    public final ConcurrentMapC5981Kva c;
    public final ConcurrentMapC5981Kva d;
    public final HashSet e;
    public final PublishSubject f;

    public C3415Gc9(InterfaceC32875nwf interfaceC32875nwf, C12364Woj c12364Woj, C23434gt c23434gt) {
        this.a = c23434gt;
        C36647qlg c36647qlg = C36647qlg.Z;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(c36647qlg, "InMemoryShowsWatchStateStore");
        TimeUnit timeUnit = TimeUnit.DAYS;
        this.b = Collections.newSetFromMap(new RD9(100, 7, timeUnit).a.a);
        this.c = new RD9(100, 7, timeUnit).a.a;
        this.d = new RD9(100, 7, timeUnit).a.a;
        this.e = new HashSet();
        PublishSubject publishSubject = new PublishSubject();
        this.f = publishSubject;
        WRg wRg = XRg.a;
        int e = wRg.e("swss:init");
        try {
            Disposable subscribe = publishSubject.subscribe(new C2873Fc9(this, 0), HJ8.z0);
            Collections.singletonList("InMemoryShowsWatchStateStore");
            c12364Woj.d.d(subscribe);
            Disposable subscribe2 = new MaybeFilterSingle(new SingleObserveOn(c23434gt.f(), b.d()), BQ8.l0).subscribe(new C2873Fc9(this, 1), HJ8.A0);
            Collections.singletonList("InMemoryShowsWatchStateStore");
            c12364Woj.d.d(subscribe2);
            C15740b83 c15740b83 = new C15740b83(new JL1(3, this), null);
            Collections.singletonList("InMemoryShowsWatchStateStore");
            c12364Woj.d.d(c15740b83);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.concurrent.ConcurrentMap] */
    public final void a(String str, long j, String str2, String str3, String str4, AbstractC30352m3d abstractC30352m3d, AbstractC30352m3d abstractC30352m3d2) {
        C21532fSj c21532fSj;
        Integer num;
        WRg wRg = XRg.a;
        int e = wRg.e("swss:recordPartialSnapView");
        try {
            this.b.add(str2);
            ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
            ?? r13 = (ConcurrentMap) this.d.putIfAbsent(str, concurrentHashMap);
            if (r13 != 0) {
                concurrentHashMap = r13;
            }
            C21532fSj c21532fSj2 = new C21532fSj(str2, str3);
            C21532fSj c21532fSj3 = (C21532fSj) concurrentHashMap.putIfAbsent(str3, c21532fSj2);
            if (c21532fSj3 == null) {
                c21532fSj = c21532fSj2;
            } else {
                c21532fSj = c21532fSj3;
            }
            Integer num2 = null;
            if (abstractC30352m3d2.d()) {
                num = (Integer) abstractC30352m3d2.c();
            } else {
                num = null;
            }
            if (abstractC30352m3d.d()) {
                num2 = (Integer) abstractC30352m3d.c();
            }
            Boolean bool = Boolean.FALSE;
            c21532fSj.e(j, str4, num2, bool, bool, num);
            wRg.h(e);
        } finally {
        }
    }

    public final C25542iSj b(String str, C25542iSj c25542iSj) {
        int i;
        boolean z;
        WRg wRg = XRg.a;
        int e = wRg.e("swss:setWatchState");
        try {
            C21532fSj c21532fSj = (C21532fSj) this.c.get(str);
            String str2 = null;
            C25542iSj c25542iSj2 = null;
            if (c25542iSj == null) {
                if (c21532fSj != null) {
                    c25542iSj2 = c21532fSj.d();
                }
                wRg.h(e);
                return c25542iSj2;
            }
            if (c21532fSj != null) {
                synchronized (c21532fSj) {
                    z = c21532fSj.g;
                }
                if (!z) {
                    C25542iSj d = c21532fSj.d();
                    wRg.h(e);
                    return d;
                }
            }
            if (c21532fSj != null && c21532fSj.b() > c25542iSj.e0) {
                C25542iSj d2 = c21532fSj.d();
                wRg.h(e);
                return d2;
            }
            P4i p4i = c25542iSj.X;
            if (p4i != null) {
                str2 = p4i.b;
            }
            if (str2 == null) {
                str2 = "";
            }
            String str3 = str2;
            C4730In9 c4730In9 = c25542iSj.Y;
            int i2 = 0;
            if (c4730In9 != null) {
                i = c4730In9.b;
            } else {
                i = 0;
            }
            boolean z2 = c25542iSj.t;
            long j = c25542iSj.e0;
            C4730In9 c4730In92 = c25542iSj.Z;
            if (c4730In92 != null) {
                i2 = c4730In92.b;
            }
            String str4 = c25542iSj.c;
            C21532fSj c21532fSj2 = new C21532fSj(str4, c25542iSj.b);
            c21532fSj2.e(j, str3, Integer.valueOf(i), Boolean.valueOf(z2), Boolean.TRUE, Integer.valueOf(i2));
            this.c.put(str, c21532fSj2);
            this.b.add(str4);
            this.f.onNext(c21532fSj2);
            wRg.h(e);
            return c25542iSj;
        } finally {
        }
    }
}
