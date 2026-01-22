package defpackage;

import android.content.Context;
import com.snap.aura.onboarding.SnapProBadgeType;
import com.snap.composer.chat_stories_common.StoryChatShare;
import com.snap.composer.chat_stories_common.StoryChatShareHeaderDisplayInfo;
import com.snap.composer.chat_stories_common.StoryChatShareViewTemplate;
import com.snap.composer.cof.ICOFSynchronousStore;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public final class NVg implements QOb, InterfaceC22799gPb {
    public final Context a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final C27252jk6 e;
    public ICOFSynchronousStore g;
    public C25233iE2 h;
    public ObservableDistinctUntilChanged i;
    public final C12718Xfi o;
    public final CompositeDisposable f = new CompositeDisposable();
    public final ConcurrentHashMap j = new ConcurrentHashMap();
    public final ConcurrentHashMap k = new ConcurrentHashMap();
    public final ConcurrentHashMap l = new ConcurrentHashMap();
    public final ConcurrentHashMap m = new ConcurrentHashMap();
    public final Set n = AbstractC33950okg.Q();
    public final C12718Xfi p = new C12718Xfi(new MVg(this, 0));
    public final C12718Xfi q = new C12718Xfi(new MVg(this, 1));

    public NVg(Context context, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, C27252jk6 c27252jk6) {
        this.a = context;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        this.e = c27252jk6;
        this.o = new C12718Xfi(new C34650pGg(interfaceC15222ake, 3));
    }

    @Override // defpackage.QOb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        int intValue = ((Number) this.p.getValue()).intValue();
        C12718Xfi c12718Xfi = this.q;
        return new GOb(intValue, ((Number) c12718Xfi.getValue()).intValue(), ((Number) c12718Xfi.getValue()).intValue(), ((Number) c12718Xfi.getValue()).intValue());
    }

    @Override // defpackage.QOb
    public final void b(C6753Mga c6753Mga, VOb vOb) {
        this.g = (ICOFSynchronousStore) new SingleCache(((C39943tE1) this.b.get()).a(15L)).f();
        this.h = (C25233iE2) c6753Mga.b;
        this.i = (ObservableDistinctUntilChanged) c6753Mga.c;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final MetricsMessageType c() {
        return MetricsMessageType.SNAP_PRO_SNAP_SHARE;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final Single d(InterfaceC20049eLj interfaceC20049eLj, EnumC30823mPf enumC30823mPf, Integer num, long j) {
        String m = Fok.m(interfaceC20049eLj.N().g().j().b);
        String str = interfaceC20049eLj.N().g().j().c;
        ConcurrentHashMap concurrentHashMap = this.j;
        if (!concurrentHashMap.containsKey(str)) {
            return AbstractC38186ruk.d(this, interfaceC20049eLj);
        }
        Singles singles = Singles.a;
        SingleCache b = f().b(m);
        SingleCache c = f().c(m, str);
        Single c0 = new ObservableMap((Observable) concurrentHashMap.get(str), C22635gHe.n0).c0();
        singles.getClass();
        return new SingleMap(Singles.b(b, c, c0), new C28125kOb(this, str, enumC30823mPf, j, 15));
    }

    @Override // defpackage.QOb
    public final void dispose() {
        BNg f = f();
        Disposable disposable = f.r;
        if (disposable != null) {
            disposable.dispose();
        }
        Disposable disposable2 = f.p;
        if (disposable2 != null) {
            disposable2.dispose();
        }
        Disposable disposable3 = f.q;
        if (disposable3 != null) {
            disposable3.dispose();
        }
        Disposable disposable4 = f.s;
        if (disposable4 != null) {
            disposable4.dispose();
        }
        f.t.dispose();
        f.u.dispose();
        ((C5143Jh6) f.g.get()).r(AbstractC11640Vg6.r);
        C7548Nsb c7548Nsb = f.b;
        ((ConcurrentHashMap) c7548Nsb.t).clear();
        ((ConcurrentHashMap) c7548Nsb.X).clear();
        this.f.dispose();
    }

    @Override // defpackage.QOb
    public final FOb e(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        String str;
        Object putIfAbsent;
        String m = Fok.m(interfaceC20049eLj.N().g().j().b);
        String str2 = interfaceC20049eLj.N().g().j().c;
        String X = interfaceC20049eLj.X();
        if (interfaceC20049eLj.b()) {
            str = interfaceC20049eLj.a();
        } else {
            str = null;
        }
        ConcurrentHashMap concurrentHashMap = this.k;
        Object obj = concurrentHashMap.get(str2);
        if (obj == null) {
            BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.TRUE);
            Object putIfAbsent2 = concurrentHashMap.putIfAbsent(str2, behaviorSubject);
            if (putIfAbsent2 == null) {
                obj = behaviorSubject;
            } else {
                obj = putIfAbsent2;
            }
        }
        BehaviorSubject behaviorSubject2 = (BehaviorSubject) obj;
        ConcurrentHashMap concurrentHashMap2 = this.l;
        Disposable f = SubscribersKt.f(new SingleFlatMap(f().b(m), new C36867qvg(17, this)).q(new SingleJust(Boolean.FALSE)), C16193bTg.m0, new CG(4, behaviorSubject2));
        f().u.d(f);
        concurrentHashMap2.putIfAbsent(str2, f);
        ConcurrentHashMap concurrentHashMap3 = this.j;
        Object obj2 = concurrentHashMap3.get(str2);
        if (obj2 == null && (putIfAbsent = concurrentHashMap3.putIfAbsent(str2, (obj2 = new SingleFlatMap(f().b(m), new B4g(28, this)).B().n(16)))) != null) {
            obj2 = putIfAbsent;
        }
        Observable observable = (Observable) obj2;
        ConcurrentHashMap concurrentHashMap4 = this.m;
        Disposable j = SubscribersKt.j(Observable.w(f().b(m).B(), ((C46491y7i) ((InterfaceC26433j7i) this.d.get())).d.b, new SEg(5, behaviorSubject2)), C16193bTg.n0, null, null, 6);
        f().u.d(j);
        concurrentHashMap4.putIfAbsent(str2, j);
        String u = interfaceC20049eLj.u();
        BNg f2 = f();
        ICOFSynchronousStore iCOFSynchronousStore = this.g;
        C25233iE2 c25233iE2 = this.h;
        ObservableDistinctUntilChanged observableDistinctUntilChanged = this.i;
        SingleCache b = f2.b(m);
        SingleCache c = f2.c(m, str2);
        Disposable g = SubscribersKt.g(((C10138Sm6) f2.h.get()).c(), C35617pzg.r0, 2);
        CompositeDisposable compositeDisposable = f2.t;
        compositeDisposable.d(g);
        compositeDisposable.d(SubscribersKt.g(observable.f0(new C35684q2g((Object) f2, (Object) this.n, str2, 12)), C35617pzg.s0, 2));
        Observables observables = Observables.a;
        Observable B = b.B();
        Observable B2 = c.B();
        C34533pB4 c34533pB4 = f2.e;
        ObservableMap observableMap = new ObservableMap(new ObservableMap(Observable.t(B, B2, new SingleCache(new SingleMap(((InterfaceC34553pC3) c34533pB4.get()).u(EnumC26771jNg.c), new QMg(2, f2))).B(), ((InterfaceC34553pC3) c34533pB4.get()).u(EnumC26771jNg.t).B(), behaviorSubject2, new GWb(7)), new B4g(26, f2)), new FX6(f2, c));
        C48146zMh c48146zMh = new C48146zMh(new StoryChatShareHeaderDisplayInfo(SnapProBadgeType.NONE));
        c48146zMh.e();
        AMh aMh = new AMh(AbstractC47874z9k.h(observableMap.y0(c48146zMh)), C32015nIg.Y, f2.c.a());
        aMh.d(StoryChatShareViewTemplate.TileWithVideoPreview);
        aMh.a(iCOFSynchronousStore);
        aMh.e(new C44157wNg(f2, b, c, observable, str2, observableDistinctUntilChanged, c25233iE2, u, X, str));
        StoryChatShare.Companion.getClass();
        return new FOb(StoryChatShare.access$getComponentPath$cp(), null, aMh);
    }

    public final BNg f() {
        return (BNg) this.o.getValue();
    }

    @Override // defpackage.QOb
    public final int g() {
        return 1;
    }

    @Override // defpackage.QOb
    public final C28901kyb j(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.QOb
    public final C43023vXc k(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final C30777mNb l(InterfaceC20049eLj interfaceC20049eLj) {
        return AbstractC38186ruk.b(this, interfaceC20049eLj);
    }

    @Override // defpackage.InterfaceC22799gPb
    public final Completable m(InterfaceC20049eLj interfaceC20049eLj, EnumC30823mPf enumC30823mPf) {
        return null;
    }

    @Override // defpackage.QOb
    public final boolean n(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.QOb
    public final List p(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final boolean q(InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        return f().x;
    }

    @Override // defpackage.QOb
    public final boolean s(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final Observable u(InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        return new ObservableJust(Boolean.valueOf(f().x));
    }
}
