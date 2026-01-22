package defpackage;

import android.os.SystemClock;
import com.snapchat.client.messaging.FeedEntry;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.opencv.imgproc.Imgproc;

/* renamed from: xV7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45651xV7 {
    public final DS4 a;
    public final B73 b;
    public final C16061bN7 c;
    public final DS4 d;
    public final C20086eNe e;
    public final DS4 f;
    public final InterfaceC16558bke g;
    public final C0757Bh7 h;
    public final C12364Woj i;
    public final C2976Fh7 j;
    public final DS4 k;
    public final DS4 l;
    public final InterfaceC40973u00 m;
    public final DS4 n;
    public final C12303Wm0 o;
    public final C12718Xfi p;
    public XX7 q;
    public JX7 r;
    public Integer s;
    public Long t;
    public final AtomicBoolean u;
    public final AtomicBoolean v;
    public final BehaviorSubject w;
    public final C12718Xfi x;
    public final C12718Xfi y;

    public C45651xV7(DS4 ds4, B73 b73, C16061bN7 c16061bN7, DS4 ds42, DS4 ds43, C20086eNe c20086eNe, DS4 ds44, DS4 ds45, InterfaceC16558bke interfaceC16558bke, C0757Bh7 c0757Bh7, DS4 ds46, C12364Woj c12364Woj, C2976Fh7 c2976Fh7, DS4 ds47, DS4 ds48, InterfaceC40973u00 interfaceC40973u00, DS4 ds49) {
        this.a = ds4;
        this.b = b73;
        this.c = c16061bN7;
        this.d = ds42;
        this.e = c20086eNe;
        this.f = ds45;
        this.g = interfaceC16558bke;
        this.h = c0757Bh7;
        this.i = c12364Woj;
        this.j = c2976Fh7;
        this.k = ds47;
        this.l = ds48;
        this.m = interfaceC40973u00;
        this.n = ds49;
        XV7 xv7 = XV7.Z;
        this.o = AbstractC30628mG8.c(xv7, xv7, "FriendsFeedClient");
        this.p = new C12718Xfi(new C44411wa0(0, ds44, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 26));
        this.u = new AtomicBoolean(true);
        this.v = new AtomicBoolean(false);
        this.w = new BehaviorSubject(new C47211yfi(0L));
        this.x = new C12718Xfi(new C38967sV7(this, 0));
        this.y = new C12718Xfi(new C38967sV7(this, 1));
    }

    public static final void a(C45651xV7 c45651xV7, JX7 jx7) {
        c45651xV7.getClass();
        XX7 a = jx7.a();
        C16061bN7 c16061bN7 = c45651xV7.c;
        c16061bN7.getClass();
        if (a.a()) {
            c16061bN7.a.n(EnumC0799Bj7.WAIT_TILL_SYNC_FEED);
        }
        if (jx7.a().a()) {
            ((InterfaceC14452aA8) c16061bN7.b.d.get()).d(AbstractC2032Dq9.X(EnumC37649rW7.n0, "sync_substep", AbstractC35675q27.k(3)), 1L);
        }
        XRg.a.c("FriendsFeedClient:waitTillSyncFeed", jx7.b());
    }

    public final SingleFlatMapObservable b(String str, List list) {
        return new SingleFlatMapObservable(((C3363Ga0) this.d.get()).c(this.o.a("fetchFeedEntries")), new C40305tV7(list, str));
    }

    public final ObservableOnErrorReturn c(String str, List list) {
        return new ObservableOnErrorReturn(new SingleFlatMapObservable(((C3363Ga0) this.d.get()).c(this.o.a("fetchFeedEntriesForUsers")), new C41641uV7(0, str, list)), ZR5.q0);
    }

    public final ObservableOnErrorReturn d(String str, List list) {
        return new ObservableOnErrorReturn(new SingleFlatMapObservable(((C3363Ga0) this.d.get()).c(this.o.a("fetchLastEventUpdateTimestampsForUsers")), new C42978vV7(list, str)), C14827aS5.p0);
    }

    public final String e(FeedEntry feedEntry) {
        return this.h.a(feedEntry).name();
    }

    public final C10618Tj7 f() {
        return (C10618Tj7) this.x.getValue();
    }

    public final boolean g() {
        return ((Boolean) this.y.getValue()).booleanValue();
    }

    public final SingleFlatMapCompletable h(Single single) {
        Singles singles = Singles.a;
        SingleDefer b = f().b();
        Single u = ((C35800q80) this.k.get()).a.u(EnumC38475s80.H1);
        singles.getClass();
        return new SingleFlatMapCompletable(Singles.a(b, u), new C27890kD7(single, 21, this));
    }

    public final CompletablePeek i(JX7 jx7) {
        if (jx7 == null) {
            jx7 = this.r;
        }
        return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC12185Wg7(14, this)), new C0464At7(this, 27, jx7)).j(new C24690hp7(20, jx7));
    }

    public final void j(XX7 xx7, String str) {
        XX7 xx72;
        EnumC10076Sj7 enumC10076Sj7;
        this.v.set(false);
        if (xx7 == null) {
            xx72 = this.q;
        } else {
            xx72 = xx7;
        }
        String str2 = null;
        if (xx7 != null) {
            enumC10076Sj7 = AbstractC19576dzk.b(xx7);
        } else {
            enumC10076Sj7 = null;
        }
        if (enumC10076Sj7 != null) {
            str2 = enumC10076Sj7.name();
        }
        if (xx72 != null) {
            this.c.d(xx72, str);
        }
        if (str2 != null && (!R4i.w1(str2)) && xx7 != null && (!R4i.w1(str))) {
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
            C36254qTb Y = AbstractC2032Dq9.Y(EnumC37649rW7.f0, "success", false);
            Y.d("strategy", str2);
            Y.b("update_type", xx7);
            Y.d("failure_reason", str);
            interfaceC14452aA8.d(Y, 1L);
        }
    }

    public final void k() {
        C15193aj7 c15193aj7 = this.c.b;
        ((C8241Oze) c15193aj7.b).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (c15193aj7.f15825J.compareAndSet(false, true)) {
            ((InterfaceC14452aA8) c15193aj7.d.get()).e(EnumC37649rW7.D0, elapsedRealtime - c15193aj7.q.get());
        }
    }

    public final CompletableMergeArrayDelayError l(XX7 xx7) {
        int i;
        SingleFlatMapCompletable singleFlatMapCompletable;
        EnumC36978r0h enumC36978r0h;
        this.q = xx7;
        CEh cEh = new CEh(this.b);
        WRg wRg = XRg.a;
        xx7.toString();
        int a = wRg.a("<*>");
        EnumC10076Sj7 b = AbstractC19576dzk.b(xx7);
        cEh.b();
        this.t = AbstractC30172lva.v((C8241Oze) this.b);
        this.s = Integer.valueOf(a);
        boolean z = this.i.e;
        int ordinal = b.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal == 2) {
                singleFlatMapCompletable = new SingleFlatMapCompletable(((C35800q80) this.k.get()).a.u(EnumC38475s80.A1), new C20121eP7(9, this));
            } else {
                throw new RuntimeException();
            }
        } else {
            if (xx7.a()) {
                C16061bN7 c16061bN7 = this.c;
                if (!c16061bN7.j.compareAndSet(false, true) && !AbstractC2032Dq9.j(c16061bN7.i.d1(), Boolean.TRUE)) {
                    ((InterfaceC14452aA8) c16061bN7.b.d.get()).d(AbstractC2032Dq9.X(EnumC37649rW7.n0, "sync_substep", AbstractC35675q27.k(4)), 1L);
                }
                c16061bN7.h.set(0);
                c16061bN7.i.onNext(Boolean.FALSE);
                C15193aj7 c15193aj7 = c16061bN7.b;
                c15193aj7.l = null;
                c15193aj7.m = new C12769Xi7(3, null);
                c15193aj7.y.set(0);
                c15193aj7.x.set(0L);
                int ordinal2 = xx7.ordinal();
                if (ordinal2 != 2) {
                    if (ordinal2 != 3) {
                        if (ordinal2 != 4) {
                            enumC36978r0h = EnumC36978r0h.SOURCE_UNKNOWN;
                        } else {
                            enumC36978r0h = EnumC36978r0h.SOURCE_LOGIN;
                        }
                    } else {
                        enumC36978r0h = EnumC36978r0h.SOURCE_WARM_START;
                    }
                } else {
                    enumC36978r0h = EnumC36978r0h.SOURCE_COLD_START;
                }
                c16061bN7.g = enumC36978r0h;
                C1884Dj7 c1884Dj7 = c16061bN7.a;
                synchronized (c1884Dj7) {
                    c1884Dj7.n = enumC36978r0h;
                }
                c16061bN7.a.o();
                C15193aj7 c15193aj72 = c16061bN7.b;
                EnumC36978r0h enumC36978r0h2 = c16061bN7.g;
                if (enumC36978r0h2 != null) {
                    c15193aj72.l = enumC36978r0h2;
                    ((InterfaceC43669w10) this.n.get()).c(WV7.n0.a, EnumC7231Nd7.FRIENDS_FEED_ANDROID_SYNCER_START);
                    i = wRg.a("FriendsFeedClient:g2f_event");
                } else {
                    AbstractC2032Dq9.T("sourceType");
                    throw null;
                }
            } else {
                i = Imgproc.CV_CANNY_L2_GRADIENT;
            }
            int a2 = wRg.a("FriendsFeedClient:waitTillSyncFeed");
            ((C8241Oze) this.b).getClass();
            JX7 jx7 = new JX7(i, a2, xx7, System.currentTimeMillis());
            singleFlatMapCompletable = new SingleFlatMapCompletable(this.c.f(4, jx7, f().a()), new C17187cD7(this, 20, jx7));
        }
        return new CompletableMergeArrayDelayError(new CompletableSource[]{AbstractC48323zV7.a(new CompletableFromSingle(new SingleDoOnTerminate(new SingleDoOnError(new SingleDoOnDispose(new SingleDoOnSuccess(new SingleDoOnSubscribe(new CompletableResumeNext(singleFlatMapCompletable, new C14902aVi(21)).B(b), new C20183eS7(xx7, 5, this)), new C14385a77(this, cEh, xx7, 18)), new C5186Jj7(this, xx7, b, 10)), new C14385a77(b, this, xx7, 19)), new C33610oV0(this, xx7, a, 6))), "<*>")});
    }
}
