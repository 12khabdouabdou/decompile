package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Xai, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12613Xai {
    public final C26916jUg a;
    public final C0973Bre b;
    public final C38012rn0 c;
    public final CompositeDisposable d;
    public final LinkedHashMap e;
    public final ConcurrentHashMap f;

    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object, dJe] */
    public C12613Xai(C26916jUg c26916jUg) {
        long j;
        Long l;
        this.a = c26916jUg;
        C11014Uc7 c11014Uc7 = C11014Uc7.Z;
        c11014Uc7.getClass();
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c11014Uc7, "SupBackedFeatureConfiguration"));
        this.b = c0973Bre;
        this.c = C38012rn0.a;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.d = compositeDisposable;
        this.e = new LinkedHashMap();
        this.f = new ConcurrentHashMap();
        C48443zb1 c48443zb1 = c26916jUg.a;
        ObservableFilter observableFilter = new ObservableFilter(new ObservableMap(new ObservableSubscribeOn(new ObservableFromCallable(new CallableC34947pV(15, c48443zb1)), ((C0973Bre) c48443zb1.Y).k()), new C37617rUg(c48443zb1, 0)), C44990x06.B0);
        ?? obj = new Object();
        InterfaceC25716ib5 q = c48443zb1.q();
        C33605oUg t = c48443zb1.t();
        t.getClass();
        C34990pX1 c34990pX1 = new C34990pX1(1, 10);
        C21488fQg c21488fQg = t.a;
        int i = 1;
        C3103Fn8 c3103Fn8 = (C3103Fn8) q.m(new C6948Mpg(2035803112, new String[]{"SnapchatUserProperties"}, c21488fQg, "SnapchatUserProperties.sq", "getNewestLastUpdatedTimestamp", "SELECT\n    MAX(last_updated_time) last_updated_time\nFROM\n    SnapchatUserProperties", c34990pX1));
        if (c3103Fn8 != null && (l = c3103Fn8.a) != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        obj.a = j;
        InterfaceC25716ib5 q2 = c48443zb1.q();
        C33605oUg t2 = c48443zb1.t();
        t2.getClass();
        LZj.o0(new ObservableMap(new ObservableSubscribeOn(Observable.A(observableFilter, new ObservableMap(new ObservableFilter(new ObservableMap(new ObservableSerialized(q2.q(new C6948Mpg(2035803112, new String[]{"SnapchatUserProperties"}, t2.a, "SnapchatUserProperties.sq", "getNewestLastUpdatedTimestamp", "SELECT\n    MAX(last_updated_time) last_updated_time\nFROM\n    SnapchatUserProperties", new C34990pX1(i, 10)))), new V4c(c48443zb1, 15, (Object) obj)), C38955sUg.b), new C37617rUg(c48443zb1, 1))).Y(new C10983Uai(this, 0)), c0973Bre.d()).X(new C10983Uai(this, 1)).X(new C10983Uai(this, 2)), C3901Gzg.w0).E0(), compositeDisposable);
    }

    public static Long f(BI3 bi3) {
        if (bi3.j().e0 != null) {
            return Long.valueOf(r2.intValue());
        }
        return null;
    }

    public final Boolean a(BI3 bi3) {
        return (Boolean) h(bi3, new C11526Vai(this, 0));
    }

    public final Integer b(BI3 bi3) {
        Long l = (Long) h(bi3, new C11526Vai(this, 2));
        if (l != null) {
            return Integer.valueOf((int) l.longValue());
        }
        return null;
    }

    public final Integer c(long j) {
        Long l = (Long) i(j, new C12070Wai(this, j, 2));
        if (l != null) {
            return Integer.valueOf((int) l.longValue());
        }
        return null;
    }

    public final Long d(BI3 bi3) {
        return (Long) h(bi3, new C11526Vai(this, 3));
    }

    public final Long e(long j) {
        return (Long) i(j, new C12070Wai(this, j, 3));
    }

    public final Observable g(BI3 bi3) {
        C10441Tai c10441Tai;
        Object putIfAbsent;
        Long f = f(bi3);
        if (f != null) {
            long longValue = f.longValue();
            ConcurrentHashMap concurrentHashMap = this.f;
            Long valueOf = Long.valueOf(longValue);
            Object obj = concurrentHashMap.get(valueOf);
            if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(valueOf, (obj = new C10441Tai(this, bi3.j().b, longValue)))) != null) {
                obj = putIfAbsent;
            }
            c10441Tai = (C10441Tai) obj;
        } else {
            c10441Tai = null;
        }
        if (c10441Tai == null) {
            return new ObservableJust(C40994u1.a);
        }
        return c10441Tai;
    }

    public final Object h(BI3 bi3, Function1 function1) {
        Long f = f(bi3);
        if (f != null) {
            return i(f.longValue(), function1);
        }
        return null;
    }

    public final Object i(long j, Function1 function1) {
        Object obj;
        synchronized (this.e) {
            obj = this.e.get(Long.valueOf(j));
        }
        if (obj != null) {
            if (obj instanceof Integer) {
                return Long.valueOf(((Number) obj).intValue());
            }
            return obj;
        }
        Object invoke = function1.invoke(Long.valueOf(j));
        j(j, invoke);
        return invoke;
    }

    public final void j(long j, Object obj) {
        synchronized (this.e) {
            try {
                if (obj != null) {
                    this.e.put(Long.valueOf(j), obj);
                } else {
                    this.e.remove(Long.valueOf(j));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k(BI3 bi3, Object obj) {
        LZj.l0(new CompletableSubscribeOn(q(bi3, obj), this.b.d()), this.d);
    }

    public final void l(long j, DI3 di3, Class cls, Object obj) {
        LZj.l0(new CompletableSubscribeOn(r(j, di3, cls, obj), this.b.d()), this.d);
    }

    public final void m(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            k((BI3) entry.getKey(), entry.getValue());
        }
    }

    public final CompletableMergeIterable n(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(o((BI3) entry.getKey(), entry.getValue()));
        }
        return new CompletableMergeIterable(arrayList);
    }

    public final Completable o(BI3 bi3, Object obj) {
        Long f = f(bi3);
        if (f != null) {
            return p(f.longValue(), bi3.j().b, bi3.j().c, obj);
        }
        return CompletableEmpty.a;
    }

    public final SingleFlatMapCompletable p(long j, DI3 di3, Type type, Object obj) {
        int ordinal = di3.ordinal();
        C26916jUg c26916jUg = this.a;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                if (type != null && AbstractC48194zP2.U(type)) {
                                    return c26916jUg.d(new A4i(j), obj.toString());
                                }
                                return c26916jUg.d(new A4i(j), (String) obj);
                            }
                            throw new RuntimeException();
                        }
                        return c26916jUg.d(new C12957Xr6(j), (Double) obj);
                    }
                    return c26916jUg.d(new C8213Oy7(j), (Float) obj);
                }
                return c26916jUg.d(new RWi(j), (Long) obj);
            }
            return c26916jUg.d(new C9618Rn9(j), (Integer) obj);
        }
        return c26916jUg.d(new RWi(j), (Boolean) obj);
    }

    public final Completable q(BI3 bi3, Object obj) {
        Long f = f(bi3);
        if (f != null) {
            return r(f.longValue(), bi3.j().b, bi3.j().c, obj);
        }
        return CompletableEmpty.a;
    }

    public final SingleFlatMapCompletable r(long j, DI3 di3, Type type, Object obj) {
        int ordinal = di3.ordinal();
        C26916jUg c26916jUg = this.a;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                if (type != null && AbstractC48194zP2.U(type)) {
                                    return c26916jUg.e(new A4i(j), obj.toString());
                                }
                                return c26916jUg.e(new A4i(j), (String) obj);
                            }
                            throw new RuntimeException();
                        }
                        return c26916jUg.e(new C12957Xr6(j), (Double) obj);
                    }
                    return c26916jUg.e(new C8213Oy7(j), (Float) obj);
                }
                return c26916jUg.e(new RWi(j), (Long) obj);
            }
            return c26916jUg.e(new C9618Rn9(j), (Integer) obj);
        }
        return c26916jUg.e(new RWi(j), (Boolean) obj);
    }
}
