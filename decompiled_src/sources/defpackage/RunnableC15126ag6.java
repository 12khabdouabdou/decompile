package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.snap.spotlight.core.features.feed.SpotlightLifecycleTrackingFragment;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: ag6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC15126ag6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21818fg6 b;
    public final /* synthetic */ long c;

    public /* synthetic */ RunnableC15126ag6(int i, long j, C21818fg6 c21818fg6) {
        this.a = i;
        this.b = c21818fg6;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = 1;
        switch (this.a) {
            case 0:
                C21818fg6 c21818fg6 = this.b;
                boolean z = c21818fg6.F;
                c21818fg6.F = true;
                CopyOnWriteArraySet copyOnWriteArraySet = c21818fg6.H;
                Iterator it = copyOnWriteArraySet.iterator();
                while (it.hasNext()) {
                    C41875ug6 c41875ug6 = (C41875ug6) it.next();
                    switch (c41875ug6.a) {
                        case 0:
                            if (!z) {
                                C44549wg6 c44549wg6 = (C44549wg6) c41875ug6.b;
                                Tmk.g((XL5) c44549wg6.q0.get(), c44549wg6.a1);
                                c44549wg6.Z0.set(true);
                                new Handler(Looper.getMainLooper()).post(new RunnableC32514ng6(c44549wg6, i));
                                break;
                            } else {
                                break;
                            }
                        default:
                            SpotlightLifecycleTrackingFragment spotlightLifecycleTrackingFragment = (SpotlightLifecycleTrackingFragment) c41875ug6.b;
                            C23705h55 c23705h55 = spotlightLifecycleTrackingFragment.O0;
                            if (c23705h55 != null) {
                                ((C20646enh) c23705h55.get()).o.onNext(PTi.a);
                                U7d W = spotlightLifecycleTrackingFragment.W();
                                if (W == null) {
                                    break;
                                } else {
                                    ((C29310lH7) W).f(null, true);
                                    break;
                                }
                            } else {
                                AbstractC2032Dq9.T("spotlightPreloadManager");
                                throw null;
                            }
                    }
                }
                copyOnWriteArraySet.clear();
                long j = this.c - c21818fg6.z;
                long max = Math.max(0L, c21818fg6.v - c21818fg6.u);
                EnumC13812Zg6 enumC13812Zg6 = EnumC13812Zg6.DISCOVER;
                HR5 hr5 = c21818fg6.N;
                EnumC13812Zg6 enumC13812Zg62 = c21818fg6.x;
                if (enumC13812Zg6 == enumC13812Zg62) {
                    long max2 = Math.max(0L, c21818fg6.t);
                    long j2 = c21818fg6.o;
                    long j3 = c21818fg6.s;
                    long j4 = c21818fg6.G;
                    hr5.getClass();
                    AbstractC2304Edb.j0(new C24366had("overall_value", Long.valueOf(j)), new C24366had("friend_cache_read", Long.valueOf(max2)), new C24366had("non_friend_cache_read", Long.valueOf(max)), new C24366had("s2dfr_friends", Long.valueOf(j2)), new C24366had("s2dfr_non_friends", Long.valueOf(j3)), new C24366had("view_preinflation_duration", Long.valueOf(j4)), new C24366had("main_thread_inflation_count", 0L));
                    return;
                }
                if (EnumC13812Zg6.SHOWS == enumC13812Zg62) {
                    long j5 = c21818fg6.s;
                    long j6 = c21818fg6.G;
                    hr5.getClass();
                    AbstractC2304Edb.j0(new C24366had("overall_value", Long.valueOf(j)), new C24366had("non_friend_cache_read", Long.valueOf(max)), new C24366had("s2dfr_non_friends", Long.valueOf(j5)), new C24366had("view_preinflation_duration", Long.valueOf(j6)), new C24366had("main_thread_inflation_count", 0L));
                    return;
                }
                InterfaceC20602elh.a.getClass();
                if (C19266dlh.h.contains(enumC13812Zg62)) {
                    long j7 = c21818fg6.s;
                    hr5.getClass();
                    AbstractC2304Edb.j0(new C24366had("overall_value", Long.valueOf(j)), new C24366had("non_friend_cache_read", Long.valueOf(max)), new C24366had("s2dfr_non_friends", Long.valueOf(j7)));
                    return;
                }
                return;
            default:
                C21818fg6 c21818fg62 = this.b;
                long j8 = this.c;
                synchronized (c21818fg62.e) {
                    try {
                        if (-1 == c21818fg62.z) {
                            c21818fg62.A = XRg.a("<*>");
                            if (EnumC13812Zg6.DISCOVER == c21818fg62.x) {
                                c21818fg62.B = XRg.a("<*>");
                            }
                            c21818fg62.C = XRg.a("<*>");
                            c21818fg62.z = j8;
                            return;
                        }
                        return;
                    } finally {
                    }
                }
        }
    }
}
