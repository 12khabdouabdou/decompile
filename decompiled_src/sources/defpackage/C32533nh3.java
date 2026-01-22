package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* renamed from: nh3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32533nh3 extends AbstractC3514Gh3 {
    public final RB2 X;
    public final CompositeDisposable Y;
    public final C28032kK2 Z;
    public final C3055Fl2 c;
    public final C11637Vg3 e0;
    public final C1317Ci3 f0;
    public final C3535Gi3 g0;
    public final N83 h0;
    public final LinkedHashMap i0 = new LinkedHashMap();
    public final BehaviorSubject j0;
    public final BehaviorSubject k0;
    public final BehaviorSubject l0;
    public final C25868ii3 t;

    public C32533nh3(C3055Fl2 c3055Fl2, C25868ii3 c25868ii3, QT2 qt2, RB2 rb2, CompositeDisposable compositeDisposable, C28032kK2 c28032kK2, C11637Vg3 c11637Vg3, C12904Xog c12904Xog, C1317Ci3 c1317Ci3, C3535Gi3 c3535Gi3) {
        Object obj;
        C34010ona c34010ona;
        this.c = c3055Fl2;
        this.t = c25868ii3;
        this.X = rb2;
        this.Y = compositeDisposable;
        this.Z = c28032kK2;
        this.e0 = c11637Vg3;
        this.f0 = c1317Ci3;
        this.g0 = c3535Gi3;
        this.h0 = new N83(c3535Gi3, (G78) qt2.b, (C43124vc6) qt2.c);
        C41431uL6 c41431uL6 = C41431uL6.a;
        this.j0 = new BehaviorSubject(c41431uL6);
        this.k0 = new BehaviorSubject(c41431uL6);
        C8900Qf3 c8900Qf3 = c3535Gi3.m;
        if (c8900Qf3 != null && (c34010ona = c8900Qf3.c) != null) {
            obj = AbstractC41828ue3.y1(c34010ona);
        } else {
            obj = IL6.a;
        }
        this.l0 = new BehaviorSubject(obj);
        j();
        Disposable a = c12904Xog.a(this);
        CompositeDisposable compositeDisposable2 = AbstractC14021Zq6.a;
        compositeDisposable.d(a);
    }

    public static void f(BehaviorSubject behaviorSubject, UUID uuid, Enum r4) {
        Map map;
        Map map2 = (Map) behaviorSubject.d1();
        if (map2 != null) {
            if (map2.isEmpty()) {
                map = Collections.singletonMap(uuid, r4);
            } else {
                LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
                linkedHashMap.put(uuid, r4);
                map = linkedHashMap;
            }
            behaviorSubject.onNext(map);
        }
    }

    @Override // defpackage.AbstractC3514Gh3, defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        Long l;
        EnumC2380Eh3 enumC2380Eh3 = (EnumC2380Eh3) c5949Ku.b;
        EnumC11679Vi3 enumC11679Vi3 = this.g0.e;
        EnumC11679Vi3 enumC11679Vi32 = EnumC11679Vi3.b;
        C1317Ci3 c1317Ci3 = this.f0;
        if (enumC11679Vi3 == enumC11679Vi32) {
            C0231Ai3 c0231Ai3 = c1317Ci3.e;
            C0231Ai3 c0231Ai32 = null;
            if (c0231Ai3 != null) {
                l = c0231Ai3.e;
            } else {
                l = null;
            }
            if (l == null) {
                int ordinal = enumC2380Eh3.ordinal();
                if (ordinal != 0 && ordinal != 1 && ordinal != 3 && ordinal != 4) {
                    if (ordinal != 5) {
                        if (ordinal == 8) {
                            C0231Ai3 c0231Ai33 = c1317Ci3.e;
                            if (c0231Ai33 != null) {
                                c0231Ai32 = C0231Ai3.a(c0231Ai33, null, 0L, null, enumC2380Eh3, 31);
                            }
                            c1317Ci3.e = c0231Ai32;
                            return;
                        }
                        return;
                    }
                    C0231Ai3 c0231Ai34 = c1317Ci3.e;
                    if (c0231Ai34 != null) {
                        c0231Ai32 = C0231Ai3.a(c0231Ai34, null, 0L, -1L, enumC2380Eh3, 15);
                    }
                    c1317Ci3.e = c0231Ai32;
                    return;
                }
                C0231Ai3 c0231Ai35 = c1317Ci3.e;
                if (c0231Ai35 != null) {
                    c0231Ai32 = C0231Ai3.a(c0231Ai35, null, 0L, AbstractC30172lva.v((C8241Oze) c1317Ci3.d), enumC2380Eh3, 15);
                }
                c1317Ci3.e = c0231Ai32;
                return;
            }
            return;
        }
        c1317Ci3.getClass();
    }

    public final void j() {
        CompletableSource completableSource;
        N83 n83 = this.h0;
        String str = ((C3535Gi3) n83.b).a;
        G78 g78 = (G78) n83.c;
        C25868ii3 c25868ii3 = (C25868ii3) g78.c;
        C0753Bh3 c0753Bh3 = (C0753Bh3) g78.b;
        CompletablePeek m = new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleMap(c0753Bh3.h(new SingleFlatMap(new SingleSubscribeOn(c0753Bh3.g(), c0753Bh3.f.d()), new AW2(c0753Bh3, 12, str)), "getuserreplies", new C0210Ah3(str, 0)), ST5.q0), new GR7(19, new KS7(c0753Bh3, c25868ii3, str, n83))), n83.l(true)).m(new C27183jh3(this, 0));
        C8900Qf3 c8900Qf3 = this.g0.m;
        if (c8900Qf3 != null) {
            if (c8900Qf3.b != null) {
                BehaviorSubject behaviorSubject = this.t.e;
                behaviorSubject.getClass();
                completableSource = new CompletableFromSingle(new SingleDoOnSuccess(new ObservableHide(behaviorSubject).c0(), new MX2(c8900Qf3, 4, this)));
            } else {
                completableSource = CompletableEmpty.a;
            }
        } else {
            completableSource = null;
        }
        if (completableSource == null) {
            completableSource = CompletableEmpty.a;
        }
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(m, completableSource);
        C28520kh3 c28520kh3 = new C28520kh3(this, 0);
        C28032kK2 c28032kK2 = this.Z;
        c28032kK2.getClass();
        Disposable d = SubscribersKt.d(completableAndThenCompletable, new C28520kh3(this, 1), new TU2(c28032kK2, c28520kh3, "Error getting first page of live tab comments"));
        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
        this.Y.d(d);
    }

    public final void l() {
        Completable completable;
        N83 n83 = this.h0;
        n83.getClass();
        if (AbstractC2032Dq9.j(AbstractC20759esk.d(n83), Boolean.TRUE)) {
            completable = n83.l(false);
        } else {
            completable = CompletableEmpty.a;
        }
        CompletablePeek m = completable.m(new C27183jh3(this, 1));
        C28520kh3 c28520kh3 = new C28520kh3(this, 2);
        C28032kK2 c28032kK2 = this.Z;
        c28032kK2.getClass();
        Disposable d = SubscribersKt.d(m, new C28520kh3(this, 3), new TU2(c28032kK2, c28520kh3, "Error getting next page of live tab comments"));
        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
        this.Y.d(d);
    }

    public final C23152gg3 m(C1796Df3 c1796Df3, boolean z, Boolean bool, Boolean bool2, boolean z2, Integer num) {
        int i = AbstractC25846ih3.a[c1796Df3.j().ordinal()];
        C3055Fl2 c3055Fl2 = this.c;
        switch (i) {
            case 1:
            case 2:
            case 3:
                c3055Fl2.getClass();
                return new C23152gg3(EnumC2380Eh3.c, ((C14405a85) c3055Fl2.b).a(c1796Df3.e().toString()), c1796Df3, this.g0, z, (Boolean) null, (Boolean) null, num, 224);
            case 4:
            case 5:
                c3055Fl2.getClass();
                return new C23152gg3(EnumC2380Eh3.t, ((C14405a85) c3055Fl2.b).a(c1796Df3.e().toString()), c1796Df3, this.g0, z, bool, bool2, z2, num);
            case 6:
                c3055Fl2.getClass();
                return new C23152gg3(EnumC2380Eh3.Y, ((C14405a85) c3055Fl2.b).a(c1796Df3.e().toString()), c1796Df3, this.g0, z, bool, bool2, num, 128);
            default:
                throw new IllegalStateException("Comment in " + c1796Df3.j() + " state not supported in live tab section");
        }
    }

    @InterfaceC42460v6i
    public final void onCollapseChildComments(C45816xd3 c45816xd3) {
        C1796Df3 c1796Df3 = c45816xd3.a;
        f(this.j0, c1796Df3.e(), EnumC23174gh3.a);
        C1317Ci3 c1317Ci3 = this.f0;
        c1317Ci3.getClass();
        EnumC45544xQ3 enumC45544xQ3 = EnumC45544xQ3.HIDE_THREADED_REPLIES;
        BQ3 bq3 = BQ3.LIVE;
        UUID e = c1796Df3.e();
        UUID h = c1796Df3.h();
        C3535Gi3 c3535Gi3 = this.g0;
        c1317Ci3.a.e(C1317Ci3.b(c1317Ci3, c3535Gi3, enumC45544xQ3, bq3, null, e, h, null, null, null, null, null, 4040));
        C36254qTb i = C1317Ci3.i(c1317Ci3, enumC45544xQ3, c3535Gi3, Boolean.valueOf(c1796Df3.p()), 0, null, null, 60);
        if (i != null) {
            c1317Ci3.b.d(i, 1L);
        }
    }

    @InterfaceC42460v6i
    public final void onExpandChildComments(JV6 jv6) {
        C1796Df3 c1796Df3 = jv6.a;
        UUID e = c1796Df3.e();
        LinkedHashMap linkedHashMap = this.i0;
        if (!linkedHashMap.containsKey(e)) {
            ZX2 zx2 = new ZX2(this.g0, e, (C30435m78) this.X.b);
            linkedHashMap.put(e, zx2);
            Disposable g = SubscribersKt.g(new CompletableDoFinally(zx2.b(true).m(new C29857lh3(this, e, 0)), new C31194mh3(this, e, 0)), C28032kK2.a(this.Z, "Error getting first page of child comments for parent comment with id " + e), 2);
            CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
            this.Y.d(g);
        }
        f(this.j0, e, EnumC23174gh3.b);
        C1317Ci3 c1317Ci3 = this.f0;
        c1317Ci3.getClass();
        EnumC45544xQ3 enumC45544xQ3 = EnumC45544xQ3.VIEW_THREADED_REPLIES;
        BQ3 bq3 = BQ3.LIVE;
        UUID e2 = c1796Df3.e();
        UUID h = c1796Df3.h();
        C3535Gi3 c3535Gi3 = this.g0;
        c1317Ci3.a.e(C1317Ci3.b(c1317Ci3, c3535Gi3, enumC45544xQ3, bq3, null, e2, h, null, null, null, null, null, 4040));
        C36254qTb i = C1317Ci3.i(c1317Ci3, enumC45544xQ3, c3535Gi3, Boolean.valueOf(c1796Df3.p()), 0, null, null, 60);
        if (i != null) {
            c1317Ci3.b.d(i, 1L);
        }
    }

    @InterfaceC42460v6i
    public final void onHighlightedComment(MM8 mm8) {
        BehaviorSubject behaviorSubject = this.l0;
        Set set = (Set) behaviorSubject.d1();
        if (set == null) {
            set = IL6.a;
        }
        behaviorSubject.onNext(L3g.l0(set, mm8.a));
    }

    @InterfaceC42460v6i
    public final void onPostComment(OFd oFd) {
        UUID h = oFd.a.h();
        if (h != null) {
            f(this.j0, h, EnumC23174gh3.b);
        }
    }

    @InterfaceC42460v6i
    public final void onShowMoreChildComments(C27284jlg c27284jlg) {
        Completable b;
        C1796Df3 c1796Df3 = c27284jlg.a;
        UUID e = c1796Df3.e();
        LinkedHashMap linkedHashMap = this.i0;
        ZX2 zx2 = (ZX2) linkedHashMap.get(e);
        if (zx2 != null) {
            if (AbstractC2032Dq9.j(AbstractC20759esk.d(zx2), Boolean.TRUE)) {
                b = zx2.b(false);
            } else {
                b = CompletableEmpty.a;
            }
        } else {
            ZX2 zx22 = new ZX2(this.g0, e, (C30435m78) this.X.b);
            linkedHashMap.put(e, zx22);
            b = zx22.b(true);
        }
        Disposable g = SubscribersKt.g(new CompletableDoFinally(b.m(new C29857lh3(this, e, 1)), new C31194mh3(this, e, 1)), C28032kK2.a(this.Z, "Error getting child comments for parent comment with id " + e), 2);
        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
        this.Y.d(g);
        C1317Ci3 c1317Ci3 = this.f0;
        c1317Ci3.getClass();
        EnumC45544xQ3 enumC45544xQ3 = EnumC45544xQ3.SHOW_MORE_THREADED_REPLIES;
        BQ3 bq3 = BQ3.LIVE;
        UUID e2 = c1796Df3.e();
        UUID h = c1796Df3.h();
        C3535Gi3 c3535Gi3 = this.g0;
        c1317Ci3.a.e(C1317Ci3.b(c1317Ci3, c3535Gi3, enumC45544xQ3, bq3, null, e2, h, null, null, null, null, null, 4040));
        C36254qTb i = C1317Ci3.i(c1317Ci3, enumC45544xQ3, c3535Gi3, Boolean.valueOf(c1796Df3.p()), 0, null, null, 60);
        if (i != null) {
            c1317Ci3.b.d(i, 1L);
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        Observables observables = Observables.a;
        C25868ii3 c25868ii3 = this.t;
        BehaviorSubject behaviorSubject = c25868ii3.g;
        ObservableHide r = EU0.r(behaviorSubject, behaviorSubject);
        BehaviorSubject behaviorSubject2 = c25868ii3.e;
        ObservableHide r2 = EU0.r(behaviorSubject2, behaviorSubject2);
        ObservableCache observableCache = this.e0.b;
        BehaviorSubject behaviorSubject3 = this.b;
        ObservableHide r3 = EU0.r(behaviorSubject3, behaviorSubject3);
        BehaviorSubject behaviorSubject4 = this.l0;
        behaviorSubject4.getClass();
        ObservableMap observableMap = new ObservableMap(Observable.r(r, r2, observableCache, r3, this.j0, this.k0, behaviorSubject4.S(Functions.a), new XQi(13)), new C48774zq2(19, this));
        this.c.getClass();
        return observableMap.J0(new C36707qoa(Collections.singletonList(C43231vh3.X)));
    }
}
