package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class USg {
    public static final LinkedHashMap e;
    public final InterfaceC15222ake a;
    public final C12718Xfi b = new C12718Xfi(new C21338fJd(29, this));
    public final AtomicReference c = new AtomicReference(new C24366had(null, null));
    public final C38012rn0 d;

    static {
        TSg[] values = TSg.values();
        int d0 = AbstractC2896Fdb.d0(values.length);
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (TSg tSg : values) {
            linkedHashMap.put(Long.valueOf(tSg.a), tSg);
        }
        e = linkedHashMap;
    }

    public USg(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
        YSg.Z.getClass();
        Collections.singletonList("SnapUserRepository");
        this.d = C38012rn0.a;
    }

    public final String a(Long l) {
        AtomicReference atomicReference = this.c;
        C24366had c24366had = (C24366had) atomicReference.get();
        if (AbstractC2032Dq9.j(c24366had.a, l)) {
            return (String) c24366had.b;
        }
        if (l != null) {
            String format = new SimpleDateFormat("yyyy-MM-dd").format(new Date(l.longValue()));
            atomicReference.set(new C24366had(l, format));
            return format;
        }
        return null;
    }

    public final Boolean b(TSg tSg) {
        if (tSg.b == 3) {
            C27982kHf c27982kHf = (C27982kHf) c().m(new ZSg(e().f, tSg.a, new C34990pX1(1, 7), 0));
            if (c27982kHf != null) {
                return c27982kHf.b;
            }
            return null;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final InterfaceC25716ib5 c() {
        return (InterfaceC25716ib5) this.b.getValue();
    }

    public final Long d(TSg tSg) {
        int i = 1;
        if (tSg.b == 1) {
            RIf rIf = (RIf) c().m(new ZSg(e().f, tSg.a, new C34990pX1(i, 8), 2));
            if (rIf != null) {
                return rIf.b;
            }
            return null;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final C10312Sud e() {
        return (C10312Sud) c().g();
    }

    public final ObservableMap f(TSg tSg) {
        if (tSg.b == 3) {
            return new ObservableMap(c().q(new ZSg(e().f, tSg.a, new C34990pX1(1, 7), 0)), C3901Gzg.o0);
        }
        throw new IllegalStateException("Check failed.");
    }

    public final ObservableMap g(TSg tSg) {
        if (tSg.b == 4) {
            InterfaceC25716ib5 c = c();
            US0 us0 = e().f;
            return new ObservableMap(c.r(new ZSg(us0, tSg.a, new C14858aTg(us0, 1), 1)), C3901Gzg.p0);
        }
        throw new IllegalStateException("Check failed.");
    }

    public final ObservableMap h(TSg tSg) {
        int i = 1;
        if (tSg.b == 1) {
            return new ObservableMap(c().q(new ZSg(e().f, tSg.a, new C34990pX1(i, 8), 2)), C3901Gzg.q0);
        }
        throw new IllegalStateException("Check failed.");
    }

    public final ObservableMap i(TSg tSg) {
        if (tSg.b == 2) {
            return new ObservableMap(c().r(new ZSg(e().f, tSg.a, new C34990pX1(1, 9), 3)), C3901Gzg.r0);
        }
        throw new IllegalStateException("Check failed.");
    }

    public final void j(long j, C38591sD8 c38591sD8, C8697Pv9 c8697Pv9, Long l) {
        US0 us0 = e().f;
        us0.a.b(-1404534774, "INSERT OR REPLACE INTO SnapUserStore(\n    _id,\n    groupKey,\n    itemKey,\n    intVal\n) VALUES (\n?, ?, ?, ?\n)", 4, new C14195Zye(Long.valueOf(j), us0, c38591sD8, c8697Pv9, l, 12));
        us0.b(-1404534774, RNg.z0);
    }

    public final Completable k(long j, Boolean bool) {
        return c().s("SnapUserRepository.updateBooleanItem", new C41378uIg(this, j, bool, 2));
    }

    public final void l(long j, C42164ut9 c42164ut9) {
        US0 us0 = e().f;
        us0.a.b(2079617392, "UPDATE SnapUserStore\nSET blobVal = ?\nWHERE _id = ?", 2, new C11612Vf(c42164ut9, j, us0, 22));
        us0.b(2079617392, C16193bTg.b);
    }

    public final Completable m(long j, Long l) {
        return c().s("SnapUserRepository.updateLongItem", new C41378uIg(this, j, l, 3));
    }

    public final void n(long j, Long l) {
        US0 us0 = e().f;
        us0.a.b(-947108903, "UPDATE SnapUserStore\nSET intVal = ?\nWHERE _id = ?", 2, new TS0(l, j, 3));
        us0.b(-947108903, C16193bTg.c);
    }

    public final Completable o(long j, String str) {
        return c().s("SnapUserRepository.updateStringItem", new C41378uIg(this, j, str, 4));
    }

    public final void p(long j, String str) {
        US0 us0 = e().f;
        us0.a.b(1541029486, "UPDATE SnapUserStore\nSET textVal = ?\nWHERE _id = ?", 2, new C24749hs0(str, j, 23));
        us0.b(1541029486, C16193bTg.t);
    }
}
