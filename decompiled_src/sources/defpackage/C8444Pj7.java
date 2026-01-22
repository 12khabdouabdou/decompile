package defpackage;

import com.snapchat.client.messaging.SyncFeedMetadata;
import com.snapchat.client.messaging.SyncFeedMetrics;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Pj7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8444Pj7 implements Disposable {
    public final NG4 X;
    public final C21642fY4 Y;
    public final C21642fY4 Z;
    public final C10186Soc a;
    public final InterfaceC16558bke b;
    public final C21642fY4 c;
    public final C2976Fh7 e0;
    public final C44079wK1 f0;
    public final LPb g0;
    public final InterfaceC16558bke h0;
    public final C21642fY4 i0;
    public final C21642fY4 j0;
    public final C0973Bre k0;
    public final CompositeDisposable l0;
    public final C12718Xfi m0;
    public JX7 n0;
    public final C12718Xfi o0;
    public final C21642fY4 t;

    public C8444Pj7(C10186Soc c10186Soc, InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY4, C21642fY4 c21642fY42, NG4 ng4, C21642fY4 c21642fY43, InterfaceC32875nwf interfaceC32875nwf, C21642fY4 c21642fY44, C2976Fh7 c2976Fh7, C44079wK1 c44079wK1, LPb lPb, InterfaceC16558bke interfaceC16558bke2, C21642fY4 c21642fY45, C21642fY4 c21642fY46) {
        this.a = c10186Soc;
        this.b = interfaceC16558bke;
        this.c = c21642fY4;
        this.t = c21642fY42;
        this.X = ng4;
        this.Y = c21642fY43;
        this.Z = c21642fY44;
        this.e0 = c2976Fh7;
        this.f0 = c44079wK1;
        this.g0 = lPb;
        this.h0 = interfaceC16558bke2;
        this.i0 = c21642fY45;
        this.j0 = c21642fY46;
        ZF2 zf2 = ZF2.Z;
        zf2.getClass();
        Collections.singletonList("FeedSyncManager");
        ((IP5) interfaceC32875nwf).getClass();
        this.k0 = IP5.b(zf2, "FeedSyncManager");
        this.l0 = new CompositeDisposable();
        this.m0 = new C12718Xfi(new C2426Ej7(this, 0));
        this.o0 = new C12718Xfi(new C2426Ej7(this, 1));
    }

    public static void E(C8444Pj7 c8444Pj7, List list, JX7 jx7, int i, int i2) {
        String str;
        String str2;
        String str3 = null;
        if ((i2 & 4) != 0) {
            jx7 = null;
        }
        c8444Pj7.getClass();
        ArrayList f = Ryk.f(list);
        if (jx7 != null) {
            str = jx7.c.name();
        } else {
            str = null;
        }
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                str2 = "FETCH_FEED";
                            } else {
                                throw null;
                            }
                        } else {
                            str2 = "QUERY_LITE";
                        }
                    } else {
                        str2 = "FETCH_AND_SYNC";
                    }
                } else {
                    str2 = "QUERY";
                }
            } else {
                str2 = "SYNC";
            }
            str3 = str2;
        }
        LZj.l0(Xyk.n(c8444Pj7.e0, f, null, null, null, new C11160Uj7(str, str3), 12), c8444Pj7.l0);
    }

    public static final void a(C8444Pj7 c8444Pj7, JX7 jx7) {
        XX7 xx7;
        c8444Pj7.getClass();
        if (jx7 != null) {
            xx7 = jx7.c;
        } else {
            xx7 = null;
        }
        if (xx7 == XX7.t) {
            Completable completable = (Completable) c8444Pj7.o0.getValue();
            JV0.h(completable, completable, c8444Pj7.k0.k()).subscribe(C38062rp6.t, S57.m0, c8444Pj7.l0);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    public static final C27231jj7 d(C8444Pj7 c8444Pj7, C24558hj7 c24558hj7) {
        C8619Pre c8619Pre;
        c8444Pj7.getClass();
        AbstractC43515vu1 abstractC43515vu1 = c24558hj7.a;
        Boolean bool = null;
        if (abstractC43515vu1 instanceof C8619Pre) {
            c8619Pre = (C8619Pre) abstractC43515vu1;
        } else {
            c8619Pre = null;
        }
        if (c8619Pre != null) {
            bool = Boolean.valueOf(c8619Pre.c);
        }
        AbstractC43515vu1 abstractC43515vu12 = c24558hj7.a;
        return new C27231jj7((ArrayList) abstractC43515vu12.a, abstractC43515vu12.b, c24558hj7.b, bool);
    }

    public static SingleDoOnError f(SingleResumeNext singleResumeNext) {
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(singleResumeNext, new C23309gn6(14)), new C23309gn6(15)), new C23309gn6(16));
    }

    public static SingleMap l(ObservableFlatMapSingle observableFlatMapSingle) {
        return new SingleMap(observableFlatMapSingle.T0(16), C20222eU5.j0);
    }

    public final void D(JX7 jx7, boolean z) {
        if (jx7 == null) {
            jx7 = this.n0;
        }
        if (jx7 != null) {
            XX7 xx7 = jx7.c;
            C16061bN7 c16061bN7 = (C16061bN7) this.c.get();
            c16061bN7.getClass();
            if (xx7.a()) {
                c16061bN7.a.n(EnumC0799Bj7.DID_SYNC_FEED);
            }
            C16061bN7 c16061bN72 = (C16061bN7) this.c.get();
            c16061bN72.getClass();
            if (xx7.a()) {
                c16061bN72.a.n(EnumC0799Bj7.DID_PROCESS_SYNC_FEED_RESPONSE);
            }
            boolean z2 = !z;
            C1884Dj7 c1884Dj7 = ((C16061bN7) this.c.get()).a;
            synchronized (c1884Dj7) {
                c1884Dj7.l = z2;
            }
        }
    }

    public final MaybeFlatMapCompletable F(CompletableToSingle completableToSingle, int i) {
        return new MaybeFlatMapCompletable(new MaybeFilterSingle(completableToSingle, new C7357Nj7(i, 0)), new C4644Ij7(i, this));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.l0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.l0.dispose();
    }

    public final CompletableAndThenCompletable e(List list, boolean z) {
        CompletableSource completableSource;
        if (z) {
            completableSource = ((RW7) this.t.get()).b();
        } else {
            completableSource = CompletableEmpty.a;
        }
        return new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableSource, s(list, null)), CompletableEmpty.a);
    }

    public final void j(C27231jj7 c27231jj7, JX7 jx7) {
        Long l;
        long longValue;
        Long l2;
        long longValue2;
        Long l3;
        long longValue3;
        HashMap<SyncFeedMetrics, Long> metrics;
        HashMap<SyncFeedMetrics, Long> metrics2;
        HashMap<SyncFeedMetrics, Long> metrics3;
        HashMap<SyncFeedMetrics, Long> metrics4;
        XX7 xx7 = jx7.c;
        C16061bN7 c16061bN7 = (C16061bN7) this.c.get();
        int b = (int) c27231jj7.b();
        c16061bN7.getClass();
        if (xx7.a()) {
            c16061bN7.h.addAndGet(b);
            c16061bN7.l = LZj.U(c16061bN7.k, new YM7(c16061bN7, 0), 5L, TimeUnit.SECONDS, null);
        }
        if (xx7.a()) {
            c16061bN7.a.n(EnumC0799Bj7.PROCESS_INDIVIDUAL_SOURCES);
        }
        Long l4 = null;
        SyncFeedMetadata syncFeedMetadata = c27231jj7.c;
        if (syncFeedMetadata != null && (metrics4 = syncFeedMetadata.getMetrics()) != null) {
            l = metrics4.get(SyncFeedMetrics.WIRE_TIME_MS);
        } else {
            l = null;
        }
        long j = 0;
        if (l == null) {
            longValue = 0;
        } else {
            longValue = l.longValue();
        }
        boolean a = xx7.a();
        C15193aj7 c15193aj7 = c16061bN7.b;
        if (a) {
            c15193aj7.r.set(longValue);
        }
        if (syncFeedMetadata != null && (metrics3 = syncFeedMetadata.getMetrics()) != null) {
            l2 = metrics3.get(SyncFeedMetrics.EEL_DECRYPTION_LATENCY_US);
        } else {
            l2 = null;
        }
        if (l2 == null) {
            longValue2 = 0;
        } else {
            longValue2 = l2.longValue();
        }
        if (syncFeedMetadata != null && (metrics2 = syncFeedMetadata.getMetrics()) != null) {
            l3 = metrics2.get(SyncFeedMetrics.SYNC_EEL_MESSAGE_COUNT);
        } else {
            l3 = null;
        }
        if (l3 == null) {
            longValue3 = 0;
        } else {
            longValue3 = l3.longValue();
        }
        if (syncFeedMetadata != null && (metrics = syncFeedMetadata.getMetrics()) != null) {
            l4 = metrics.get(SyncFeedMetrics.SYNC_MESSAGE_COUNT);
        }
        if (l4 != null) {
            j = l4.longValue();
        }
        c15193aj7.z.set(longValue2);
        c15193aj7.A.set(longValue3);
        c15193aj7.B.set(j);
    }

    public final CompletableAndThenCompletable m(List list) {
        return e(list, false);
    }

    public final CompletableAndThenCompletable r(List list, boolean z) {
        return e(list, z);
    }

    public final Completable s(List list, JX7 jx7) {
        Completable l;
        ArrayList f = Ryk.f(list);
        C16061bN7 c16061bN7 = (C16061bN7) this.c.get();
        C9336Ra0 c9336Ra0 = (C9336Ra0) this.X.get();
        if (!((XSg) c9336Ra0.b.get()).o()) {
            l = CompletableEmpty.a;
        } else {
            l = new SingleFlatMapCompletable(((InterfaceC34553pC3) c9336Ra0.c.get()).u(EnumC38475s80.b2), new SS6(c9336Ra0, f, ((XSg) c9336Ra0.b.get()).x(), 12)).l(new C8205Oy(27, c9336Ra0));
        }
        return c16061bN7.e(2, jx7, l);
    }

    public final Completable t(C27231jj7 c27231jj7, JX7 jx7) {
        if (c27231jj7.a()) {
            return new CompletableFromCallable(new CallableC29074l67(this, 9, jx7));
        }
        return s(c27231jj7.a, jx7);
    }

    public final SingleDoOnError u(SingleFlatMapObservable singleFlatMapObservable, int i) {
        return f(new SingleResumeNext(l(new ObservableFlatMapSingle(new ObservableMap(new ObservableFilter(singleFlatMapObservable.X(new WA0(this, i, 5)).u0(this.k0.d()), N67.m0), new C16925c17(11, this)), new C4644Ij7(this, i))), C17538cU5.j0));
    }

    public final SingleDoOnError v(int i, long j) {
        C7531Nre c7531Nre = (C7531Nre) this.b.get();
        C21642fY4 c21642fY4 = c7531Nre.b;
        return u(new SingleFlatMapObservable(new SingleMap(SinglesKt.a(((InterfaceC34553pC3) c21642fY4.get()).y(c7531Nre.c), ((InterfaceC34553pC3) c21642fY4.get()).n(c7531Nre.d)), C7360Nja.z0), new C5728Kj7(j, i, this, 0)), 2);
    }

    public final SingleDoOnError x(int i, long j) {
        C7531Nre c7531Nre = (C7531Nre) this.b.get();
        C21642fY4 c21642fY4 = c7531Nre.b;
        return u(new SingleFlatMapObservable(new SingleMap(SinglesKt.a(((InterfaceC34553pC3) c21642fY4.get()).y(c7531Nre.e), ((InterfaceC34553pC3) c21642fY4.get()).n(c7531Nre.f)), C25919ika.z0), new C5728Kj7(j, i, this, 1)), 4);
    }
}
